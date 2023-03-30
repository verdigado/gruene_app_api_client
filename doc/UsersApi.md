# gruene_api_client.api.UsersApi

## Load the API package
```dart
import 'package:gruene_api_client/api.dart';
```

All URIs are relative to *https://app.gruene.de*

Method | HTTP request | Description
------------- | ------------- | -------------
[**findUsers**](UsersApi.md#findusers) | **GET** /v0/users | Find users
[**getSelf**](UsersApi.md#getself) | **GET** /v0/users/self | Get the authenticated user
[**getUser**](UsersApi.md#getuser) | **GET** /v0/users/{userId} | Get user by id


# **findUsers**
> FindUsersResponse findUsers(search, userIds, limit)

Find users

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

final api = GrueneApiClient().getUsersApi();
final String search = search_example; // String | Search term to look for in firstname, lastname, email, username.
final BuiltList<String> userIds = ; // BuiltList<String> | Only return users with matching user id.
final num limit = 8.14; // num | 

try {
    final response = api.findUsers(search, userIds, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->findUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search** | **String**| Search term to look for in firstname, lastname, email, username. | [optional] 
 **userIds** | [**BuiltList&lt;String&gt;**](String.md)| Only return users with matching user id. | [optional] 
 **limit** | **num**|  | [optional] 

### Return type

[**FindUsersResponse**](FindUsersResponse.md)

### Authorization

[api_key](../README.md#api_key), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSelf**
> User getSelf()

Get the authenticated user

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

final api = GrueneApiClient().getUsersApi();

try {
    final response = api.getSelf();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->getSelf: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**User**](User.md)

### Authorization

[api_key](../README.md#api_key), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUser**
> User getUser(userId)

Get user by id

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

final api = GrueneApiClient().getUsersApi();
final String userId = userId_example; // String | 

try {
    final response = api.getUser(userId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->getUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**|  | 

### Return type

[**User**](User.md)

### Authorization

[api_key](../README.md#api_key), [bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

