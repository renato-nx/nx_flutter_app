# openapi.api.EstadosApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getEstados**](EstadosApi.md#getestados) | **GET** /priv/estados/all | Listar todos estados
[**getLocaleMessage2**](EstadosApi.md#getlocalemessage2) | **GET** /priv/estados/message | 


# **getEstados**
> BuiltList<EstadoResponse> getEstados()

Listar todos estados

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getEstadosApi();

try {
    final response = api.getEstados();
    print(response);
} catch on DioError (e) {
    print('Exception when calling EstadosApi->getEstados: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;EstadoResponse&gt;**](EstadoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocaleMessage2**
> String getLocaleMessage2()



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getEstadosApi();

try {
    final response = api.getLocaleMessage2();
    print(response);
} catch on DioError (e) {
    print('Exception when calling EstadosApi->getLocaleMessage2: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

