# openapi.api.OauthControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**user**](OauthControllerApi.md#user) | **GET** /priv/oauth/user-auth | 


# **user**
> UsuarioCredencialResponse user()



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getOauthControllerApi();

try {
    final response = api.user();
    print(response);
} catch on DioError (e) {
    print('Exception when calling OauthControllerApi->user: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UsuarioCredencialResponse**](UsuarioCredencialResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

