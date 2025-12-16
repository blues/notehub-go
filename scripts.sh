#!/bin/bash

set -e  # Exit on error

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

# Function to print colored messages
print_info() {
    echo -e "${GREEN}[INFO]${NC} $1"
}

print_error() {
    echo -e "${RED}[ERROR]${NC} $1"
}

print_warning() {
    echo -e "${YELLOW}[WARNING]${NC} $1"
}

# Download the Go client library template from the OpenAPI Generator
download_go_template() {
    print_info "Downloading Go client library template..."
    if ! openapi-generator-cli author template -g go; then
        print_error "Failed to download Go template"
        exit 1
    fi
    print_info "Go template downloaded successfully"
}

# Generate the Go client library package using the OpenAPI Generator
generate_package() {
    print_info "Generating Go client library package..."

    local input_file="${1:-openapi_filtered.yaml}"
    local output_dir="${2:-.}"

    # Check if input file exists
    if [ ! -f "$input_file" ]; then
        print_error "Input file $input_file not found"
        exit 1
    fi

    # Create output directory if it doesn't exist
    mkdir -p "$output_dir"

    if ! openapi-generator-cli generate \
        -g go \
        -i "$input_file" \
        -o "$output_dir" \
        --git-user-id blues \
        --git-repo-id notehub-go \
        --package-name notehub; then
        print_error "Failed to generate Go package"
        exit 1
    fi

    print_info "Go package generated successfully in $output_dir"
}

# Remove deprecated parameters from OpenAPI spec
remove_deprecated_parameters() {
    print_info "Removing deprecated parameters from OpenAPI spec..."

    local input_file="${1:-openapi.yaml}"
    local output_file="${2:-openapi_filtered.yaml}"

    if [ ! -f "$input_file" ]; then
        print_error "Input file $input_file not found"
        exit 1
    fi

    # Check if yq is installed
    if ! command -v yq &> /dev/null; then
        print_error "yq is not installed. Please install it with: brew install yq"
        exit 1
    fi

    # Use a temporary file for processing
    local temp_file="${output_file}.tmp"

    # Convert YAML to JSON, process with jq, convert back to YAML
    print_info "Processing OpenAPI spec to remove deprecated items..."

    yq eval -o=json "$input_file" | \
    jq '
        # Remove deprecated parameters from paths
        .paths |= (
            to_entries | map(
                .value |= (
                    to_entries | map(
                        if (.value | type) == "object" and .value.parameters then
                            .value.parameters |= map(select(.deprecated != true))
                        else
                            .
                        end
                    ) | from_entries
                )
            ) | from_entries
        ) |
        # Remove deprecated properties from requestBody schemas
        .paths |= (
            to_entries | map(
                .value |= (
                    to_entries | map(
                        if (.value | type) == "object" and .value.requestBody then
                            .value.requestBody.content |= (
                                to_entries | map(
                                    if .value.schema.properties then
                                        .value.schema.properties |= (
                                            to_entries |
                                            map(select(.value.deprecated != true)) |
                                            from_entries
                                        )
                                    else
                                        .
                                    end
                                ) | from_entries
                            )
                        else
                            .
                        end
                    ) | from_entries
                )
            ) | from_entries
        ) |
        # Remove deprecated properties from components/schemas
        if .components.schemas then
            .components.schemas |= (
                to_entries | map(
                    if .value.properties then
                        .value.properties |= (
                            to_entries |
                            map(select(.value.deprecated != true)) |
                            from_entries
                        )
                    else
                        .
                    end
                ) | from_entries
            )
        else
            .
        end
    ' | \
    yq eval -P - > "$output_file"

    if [ $? -ne 0 ]; then
        print_error "Failed to remove deprecated parameters"
        rm -f "$temp_file"
        exit 1
    fi

    print_info "Deprecated parameters removed successfully"
}

# Run gofmt on all Go files
run_gofmt() {
    print_info "Running gofmt on Go files..."

    if ! command -v gofmt &> /dev/null; then
        print_warning "gofmt not found. Skipping Go formatting."
        return
    fi

    # Find all .go files and format them
    find . -name "*.go" -type f -exec gofmt -w {} \;

    print_info "gofmt formatting completed successfully"
}

# Run goimports on all Go files (if available)
run_goimports() {
    print_info "Running goimports on Go files..."

    if ! command -v goimports &> /dev/null; then
        print_warning "goimports not found. Installing..."
        if ! go install golang.org/x/tools/cmd/goimports@latest; then
            print_warning "Failed to install goimports. Skipping."
            return
        fi
    fi

    # Find all .go files and format them with goimports
    find . -name "*.go" -type f -exec goimports -w {} \;

    print_info "goimports formatting completed successfully"
}

# Run prettier on markdown documentation files
run_prettier_on_docs() {
    print_info "Running Prettier on markdown documentation..."

    local docs_dir="docs"

    if [ ! -d "$docs_dir" ]; then
        print_warning "Documentation directory $docs_dir not found. Skipping Prettier formatting."
        return
    fi

    # Check if Prettier is installed
    if ! npx --no-install prettier --version &> /dev/null; then
        print_info "Prettier not found. Installing Prettier..."
        npm install --global prettier
    fi

    # Run Prettier on all markdown files
    # Check if there are any markdown files to format
    if compgen -G "*.md" > /dev/null || [ -d "$docs_dir" ]; then
        npx prettier --write "$docs_dir/**/*.md" "*.md" 2>/dev/null || true
    else
        print_info "No markdown files found to format"
    fi

    print_info "Prettier formatting of documentation completed successfully"
}

# Format all code (Go and Markdown)
format_code() {
    print_info "Formatting all code..."
    run_gofmt
    run_goimports
    run_prettier_on_docs
    print_info "All code formatting completed"
}

# Clean up all generated files
clean() {
    print_info "Cleaning up generated files..."

    # Remove generated Go files
    print_info "Removing generated Go API files..."
    rm -f api_*.go

    print_info "Removing generated Go model files..."
    rm -f model_*.go

    print_info "Removing generated client files..."
    rm -f client.go configuration.go response.go utils.go

    # Remove generated directories
    print_info "Removing generated directories..."
    rm -rf api/ docs/ test/ .openapi-generator/

    # Remove generated metadata files
    print_info "Removing generated metadata files..."
    rm -f .travis.yml .gitlab-ci.yml git_push.sh .gitignore

    # Remove filtered OpenAPI spec
    print_info "Removing filtered OpenAPI spec..."
    rm -f openapi_filtered.yaml

    # Optionally remove go.mod and go.sum (commented out by default)
    # Uncomment these lines if you want to remove Go module files too
    # print_info "Removing Go module files..."
    # rm -f go.mod go.sum

    print_info "Clean up completed!"
    print_warning "Note: go.mod and go.sum were NOT removed. Remove manually if needed."
}

# Initialize Go module if it doesn't exist
init_go_module() {
    print_info "Initializing Go module..."

    if [ ! -f "go.mod" ]; then
        go mod init github.com/blues/notehub-go
        print_info "Go module initialized"
    else
        print_info "Go module already exists"
    fi
}

# Tidy Go dependencies
tidy_go_dependencies() {
    print_info "Tidying Go dependencies..."

    if [ ! -f "go.mod" ]; then
        print_warning "go.mod not found. Run init_go_module first."
        return
    fi

    go mod tidy
    print_info "Go dependencies tidied successfully"
}

# Run Go tests
run_tests() {
    print_info "Running Go tests..."

    if [ ! -f "go.mod" ]; then
        print_warning "go.mod not found. Skipping tests."
        return
    fi

    go test ./... -v
    print_info "Go tests completed"
}

# Generate and format - main workflow
generate_and_format() {
    print_info "Starting Go SDK generation workflow..."

    local output_dir="${1:-.}"

    remove_deprecated_parameters "openapi.yaml" "openapi_filtered.yaml"
    generate_package "openapi_filtered.yaml" "$output_dir"
    format_code
    init_go_module
    tidy_go_dependencies

    print_info "Go SDK generation and formatting completed successfully!"
    print_info "Generated files are in: $output_dir"
}

# Show usage information
show_usage() {
    cat << EOF
Usage: ./scripts.sh [command]

Commands:
  download_go_template         Download the Go client library template
  generate_package            Generate the Go client library package
  remove_deprecated           Remove deprecated parameters from OpenAPI spec
  run_gofmt                   Run gofmt on all Go files
  run_goimports               Run goimports on all Go files
  run_prettier_on_docs        Run Prettier on markdown documentation
  format_code                 Format all code (Go and Markdown)
  clean                       Clean up all generated files
  init_go_module              Initialize Go module
  tidy_go_dependencies        Tidy Go dependencies
  run_tests                   Run Go tests
  generate_and_format         Run full generation and formatting workflow
  help                        Show this help message

Examples:
  ./scripts.sh generate_and_format
  ./scripts.sh clean
  ./scripts.sh generate_package openapi.yaml output_dir
  ./scripts.sh format_code

EOF
}

# Main script logic
main() {
    if [ $# -eq 0 ]; then
        print_error "No command specified"
        show_usage
        exit 1
    fi

    local command=$1
    shift  # Remove first argument

    case "$command" in
        download_go_template)
            download_go_template
            ;;
        generate_package)
            generate_package "$@"
            ;;
        remove_deprecated)
            remove_deprecated_parameters "$@"
            ;;
        run_gofmt)
            run_gofmt
            ;;
        run_goimports)
            run_goimports
            ;;
        run_prettier_on_docs)
            run_prettier_on_docs
            ;;
        format_code)
            format_code
            ;;
        clean)
            clean
            ;;
        init_go_module)
            init_go_module
            ;;
        tidy_go_dependencies)
            tidy_go_dependencies
            ;;
        run_tests)
            run_tests
            ;;
        generate_and_format)
            generate_and_format
            ;;
        help|--help|-h)
            show_usage
            ;;
        *)
            print_error "Unknown command: $command"
            show_usage
            exit 1
            ;;
    esac
}

# Run main function with all arguments
main "$@"
