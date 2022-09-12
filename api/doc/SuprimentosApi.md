# openapi.api.SuprimentosApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getSuprimentoById**](SuprimentosApi.md#getsuprimentobyid) | **GET** /priv/suprimentos/{id} | Obter suprimento por id
[**getSuprimentos**](SuprimentosApi.md#getsuprimentos) | **GET** /priv/suprimentos/all | Listar todas os suprimentos


# **getSuprimentoById**
> SuprimentoResponse getSuprimentoById(id)

Obter suprimento por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSuprimentosApi();
final int id = 789; // int | 

try {
    final response = api.getSuprimentoById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SuprimentosApi->getSuprimentoById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**SuprimentoResponse**](SuprimentoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSuprimentos**
> BuiltList<SuprimentoResponse> getSuprimentos()

Listar todas os suprimentos

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSuprimentosApi();

try {
    final response = api.getSuprimentos();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SuprimentosApi->getSuprimentos: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;SuprimentoResponse&gt;**](SuprimentoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

