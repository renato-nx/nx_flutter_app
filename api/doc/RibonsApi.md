# openapi.api.RibonsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getRibonById**](RibonsApi.md#getribonbyid) | **GET** /priv/ribons/{id} | Obter ribon por id
[**getRibons**](RibonsApi.md#getribons) | **GET** /priv/ribons/all | Listar todas as ribons


# **getRibonById**
> RibonResponse getRibonById(id)

Obter ribon por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getRibonsApi();
final int id = 789; // int | 

try {
    final response = api.getRibonById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RibonsApi->getRibonById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**RibonResponse**](RibonResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRibons**
> BuiltList<RibonResponse> getRibons()

Listar todas as ribons

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getRibonsApi();

try {
    final response = api.getRibons();
    print(response);
} catch on DioError (e) {
    print('Exception when calling RibonsApi->getRibons: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;RibonResponse&gt;**](RibonResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

