# openapi.api.CidadesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCidadeByUf**](CidadesApi.md#getcidadebyuf) | **GET** /priv/cidades/{uf} | Listar todos cidades
[**getLocaleMessage5**](CidadesApi.md#getlocalemessage5) | **GET** /priv/cidades/message | 


# **getCidadeByUf**
> BuiltList<CidadeResponse> getCidadeByUf(uf)

Listar todos cidades

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCidadesApi();
final String uf = uf_example; // String | 

try {
    final response = api.getCidadeByUf(uf);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CidadesApi->getCidadeByUf: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uf** | **String**|  | 

### Return type

[**BuiltList&lt;CidadeResponse&gt;**](CidadeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocaleMessage5**
> String getLocaleMessage5()



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCidadesApi();

try {
    final response = api.getLocaleMessage5();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CidadesApi->getLocaleMessage5: $e\n');
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

