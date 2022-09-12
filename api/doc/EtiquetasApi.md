# openapi.api.EtiquetasApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getEtiquetaById**](EtiquetasApi.md#getetiquetabyid) | **GET** /priv/etiquetas/{id} | Obter etiqueta por id
[**getEtiquetas**](EtiquetasApi.md#getetiquetas) | **GET** /priv/etiquetas/all | Listar todas as etiquetas


# **getEtiquetaById**
> EtiquetaResponse getEtiquetaById(id)

Obter etiqueta por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getEtiquetasApi();
final int id = 789; // int | 

try {
    final response = api.getEtiquetaById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EtiquetasApi->getEtiquetaById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**EtiquetaResponse**](EtiquetaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEtiquetas**
> BuiltList<EtiquetaResponse> getEtiquetas()

Listar todas as etiquetas

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getEtiquetasApi();

try {
    final response = api.getEtiquetas();
    print(response);
} catch on DioError (e) {
    print('Exception when calling EtiquetasApi->getEtiquetas: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;EtiquetaResponse&gt;**](EtiquetaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

