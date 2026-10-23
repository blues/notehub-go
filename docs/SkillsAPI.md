# \SkillsAPI

All URIs are relative to *https://api.notefile.net*

| Method                                      | HTTP request                                                     | Description                                       |
| ------------------------------------------- | ---------------------------------------------------------------- | ------------------------------------------------- |
| [**DeleteSkill**](SkillsAPI.md#DeleteSkill) | **Delete** /v1/projects/{projectOrProductUID}/skills/{skillName} | Delete a Project Skill (Product Skill)            |
| [**GetSkill**](SkillsAPI.md#GetSkill)       | **Get** /v1/projects/{projectOrProductUID}/skills/{skillName}    | Read a Project Skill (Product Skill)              |
| [**GetSkills**](SkillsAPI.md#GetSkills)     | **Get** /v1/projects/{projectOrProductUID}/skills                | List Project Skills (Product Skills)              |
| [**PutSkill**](SkillsAPI.md#PutSkill)       | **Put** /v1/projects/{projectOrProductUID}/skills/{skillName}    | Create or replace a Project Skill (Product Skill) |

## DeleteSkill

> DeleteSkill(ctx, projectOrProductUID, skillName).IfMatch(ifMatch).Execute()

Delete a Project Skill (Product Skill)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/blues/notehub-go"
)

func main() {
	projectOrProductUID := "app:2606f411-dea6-44a0-9743-1130f57d77d8" // string |
	skillName := "references/devices.md" // string | Relative .md name, case-insensitive, at most 512 UTF-8 bytes. In URLs, encode the whole name once: references/devices.md becomes references%2Fdevices.md; a literal % becomes %25. Pass the unencoded name to SDKs. Spaces, Unicode and punctuation are allowed. No absolute paths, dot segments, empty segments, backslashes, colons, control characters or surrounding segment whitespace.
	ifMatch := "ifMatch_example" // string | Required; use one strong ETag or quoted skill revision. Wildcards and weak tags are rejected.

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	r, err := apiClient.SkillsAPI.DeleteSkill(context.Background(), projectOrProductUID, skillName).IfMatch(ifMatch).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SkillsAPI.DeleteSkill``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
}
```

### Path Parameters

| Name                    | Type                | Description                                                                                                                                                                                                                                                                                                                                                                                  | Notes |
| ----------------------- | ------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.                                                                                                                                                                                                                                                                                                                  |
| **projectOrProductUID** | **string**          |                                                                                                                                                                                                                                                                                                                                                                                              |
| **skillName**           | **string**          | Relative .md name, case-insensitive, at most 512 UTF-8 bytes. In URLs, encode the whole name once: references/devices.md becomes references%2Fdevices.md; a literal % becomes %25. Pass the unencoded name to SDKs. Spaces, Unicode and punctuation are allowed. No absolute paths, dot segments, empty segments, backslashes, colons, control characters or surrounding segment whitespace. |

### Other Parameters

Other parameters are passed through a pointer to a apiDeleteSkillRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**ifMatch** | **string** | Required; use one strong ETag or quoted skill revision. Wildcards and weak tags are rejected. |

### Return type

(empty response body)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## GetSkill

> Skill GetSkill(ctx, projectOrProductUID, skillName).IfMatch(ifMatch).IfNoneMatch(ifNoneMatch).Execute()

Read a Project Skill (Product Skill)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/blues/notehub-go"
)

func main() {
	projectOrProductUID := "app:2606f411-dea6-44a0-9743-1130f57d77d8" // string |
	skillName := "references/devices.md" // string | Relative .md name, case-insensitive, at most 512 UTF-8 bytes. In URLs, encode the whole name once: references/devices.md becomes references%2Fdevices.md; a literal % becomes %25. Pass the unencoded name to SDKs. Spaces, Unicode and punctuation are allowed. No absolute paths, dot segments, empty segments, backslashes, colons, control characters or surrounding segment whitespace.
	ifMatch := "ifMatch_example" // string | Optionally require one strong ETag or quoted skill revision; wildcards and weak tags are rejected. (optional)
	ifNoneMatch := "ifNoneMatch_example" // string | Return 304 if an ETag for this skill matches, or use * to match any existing skill at this name. (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.SkillsAPI.GetSkill(context.Background(), projectOrProductUID, skillName).IfMatch(ifMatch).IfNoneMatch(ifNoneMatch).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SkillsAPI.GetSkill``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSkill`: Skill
	fmt.Fprintf(os.Stdout, "Response from `SkillsAPI.GetSkill`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                                                                                                                                                                                                                                                                                                                                  | Notes |
| ----------------------- | ------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.                                                                                                                                                                                                                                                                                                                  |
| **projectOrProductUID** | **string**          |                                                                                                                                                                                                                                                                                                                                                                                              |
| **skillName**           | **string**          | Relative .md name, case-insensitive, at most 512 UTF-8 bytes. In URLs, encode the whole name once: references/devices.md becomes references%2Fdevices.md; a literal % becomes %25. Pass the unencoded name to SDKs. Spaces, Unicode and punctuation are allowed. No absolute paths, dot segments, empty segments, backslashes, colons, control characters or surrounding segment whitespace. |

### Other Parameters

Other parameters are passed through a pointer to a apiGetSkillRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**ifMatch** | **string** | Optionally require one strong ETag or quoted skill revision; wildcards and weak tags are rejected. |
**ifNoneMatch** | **string** | Return 304 if an ETag for this skill matches, or use * to match any existing skill at this name. |

### Return type

[**Skill**](Skill.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## GetSkills

> SkillSet GetSkills(ctx, projectOrProductUID).IncludeContent(includeContent).IfNoneMatch(ifNoneMatch).Execute()

List Project Skills (Product Skills)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/blues/notehub-go"
)

func main() {
	projectOrProductUID := "app:2606f411-dea6-44a0-9743-1130f57d77d8" // string |
	includeContent := true // bool | Use true to include exact Markdown content. Omit or use false for metadata only. (optional) (default to false)
	ifNoneMatch := "ifNoneMatch_example" // string | Return 304 if an ETag from GetSkills matches, or use * to match any current representation. (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.SkillsAPI.GetSkills(context.Background(), projectOrProductUID).IncludeContent(includeContent).IfNoneMatch(ifNoneMatch).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SkillsAPI.GetSkills``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetSkills`: SkillSet
	fmt.Fprintf(os.Stdout, "Response from `SkillsAPI.GetSkills`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                 | Notes |
| ----------------------- | ------------------- | --------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc. |
| **projectOrProductUID** | **string**          |                                                                             |

### Other Parameters

Other parameters are passed through a pointer to a apiGetSkillsRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**includeContent** | **bool** | Use true to include exact Markdown content. Omit or use false for metadata only. | [default to false]
**ifNoneMatch** | **string** | Return 304 if an ETag from GetSkills matches, or use * to match any current representation. |

### Return type

[**SkillSet**](SkillSet.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

## PutSkill

> SkillWriteResult PutSkill(ctx, projectOrProductUID, skillName).SkillWrite(skillWrite).IfMatch(ifMatch).IfNoneMatch(ifNoneMatch).Execute()

Create or replace a Project Skill (Product Skill)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/blues/notehub-go"
)

func main() {
	projectOrProductUID := "app:2606f411-dea6-44a0-9743-1130f57d77d8" // string |
	skillName := "references/devices.md" // string | Relative .md name, case-insensitive, at most 512 UTF-8 bytes. In URLs, encode the whole name once: references/devices.md becomes references%2Fdevices.md; a literal % becomes %25. Pass the unencoded name to SDKs. Spaces, Unicode and punctuation are allowed. No absolute paths, dot segments, empty segments, backslashes, colons, control characters or surrounding segment whitespace.
	skillWrite := *openapiclient.NewSkillWrite("Content_example") // SkillWrite |
	ifMatch := "ifMatch_example" // string | Required for replacement; use one strong ETag or quoted skill revision. Wildcards and weak tags are rejected. (optional)
	ifNoneMatch := "ifNoneMatch_example" // string | Use * to create only if the name is absent; cannot be combined with If-Match. (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.SkillsAPI.PutSkill(context.Background(), projectOrProductUID, skillName).SkillWrite(skillWrite).IfMatch(ifMatch).IfNoneMatch(ifNoneMatch).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `SkillsAPI.PutSkill``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `PutSkill`: SkillWriteResult
	fmt.Fprintf(os.Stdout, "Response from `SkillsAPI.PutSkill`: %v\n", resp)
}
```

### Path Parameters

| Name                    | Type                | Description                                                                                                                                                                                                                                                                                                                                                                                  | Notes |
| ----------------------- | ------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----- |
| **ctx**                 | **context.Context** | context for authentication, logging, cancellation, deadlines, tracing, etc.                                                                                                                                                                                                                                                                                                                  |
| **projectOrProductUID** | **string**          |                                                                                                                                                                                                                                                                                                                                                                                              |
| **skillName**           | **string**          | Relative .md name, case-insensitive, at most 512 UTF-8 bytes. In URLs, encode the whole name once: references/devices.md becomes references%2Fdevices.md; a literal % becomes %25. Pass the unencoded name to SDKs. Spaces, Unicode and punctuation are allowed. No absolute paths, dot segments, empty segments, backslashes, colons, control characters or surrounding segment whitespace. |

### Other Parameters

Other parameters are passed through a pointer to a apiPutSkillRequest struct via the builder pattern

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |

**skillWrite** | [**SkillWrite**](SkillWrite.md) | |
**ifMatch** | **string** | Required for replacement; use one strong ETag or quoted skill revision. Wildcards and weak tags are rejected. |
**ifNoneMatch** | **string** | Use * to create only if the name is absent; cannot be combined with If-Match. |

### Return type

[**SkillWriteResult**](SkillWriteResult.md)

### Authorization

[personalAccessToken](../README.md#personalAccessToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)
