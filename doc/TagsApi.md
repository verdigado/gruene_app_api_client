# gruene_api_client.api.TagsApi

## Load the API package
```dart
import 'package:gruene_api_client/api.dart';
```

All URIs are relative to *https://app.gruene.de*

Method | HTTP request | Description
------------- | ------------- | -------------
[**findTags**](TagsApi.md#findtags) | **GET** /v0/tags | List existing user skills


# **findTags**
> FindTagsResponse findTags(type, page, limit)

List existing user skills

### Example
```dart
import 'package:gruene_api_client/api.dart';
// TODO Configure API key authorization: api_key
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('api_key').apiKeyPrefix = 'Bearer';
// TODO Configure HTTP basic authorization: bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').password = 'YOUR_PASSWORD';

final api = GrueneApiClient().getTagsApi();
final String type = type_example; // String | Only return tags of a certain type
final num page = 8.14; // num | 
final num limit = 8.14; // num | 

try {
    final response = api.findTags(type, page, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TagsApi->findTags: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**| Only return tags of a certain type | [optional] 
 **page** | **num**|  | [optional] 
 **limit** | **num**|  | [optional] 

### Return type

[**FindTagsResponse**](FindTagsResponse.md)

### Authorization

[api_key](../README.md#api_key), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

