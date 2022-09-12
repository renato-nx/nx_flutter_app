# openapi.api.TitulosApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getTitulo**](TitulosApi.md#gettitulo) | **GET** /priv/titulosSubtitulos/{id} | Obter titulo por id
[**updateTitulo**](TitulosApi.md#updatetitulo) | **PUT** /priv/titulosSubtitulos/{id} | Atualizar titulo e subtitulo


# **getTitulo**
> TituloSubtituloResponse getTitulo(id)

Obter titulo por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTitulosApi();
final int id = 789; // int | 

try {
    final response = api.getTitulo(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TitulosApi->getTitulo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**TituloSubtituloResponse**](TituloSubtituloResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTitulo**
> TituloSubtituloResponse updateTitulo(id, tituloSubtituloUpdateRequest)

Atualizar titulo e subtitulo

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTitulosApi();
final int id = 789; // int | 
final TituloSubtituloUpdateRequest tituloSubtituloUpdateRequest = ; // TituloSubtituloUpdateRequest | 

try {
    final response = api.updateTitulo(id, tituloSubtituloUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TitulosApi->updateTitulo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **tituloSubtituloUpdateRequest** | [**TituloSubtituloUpdateRequest**](TituloSubtituloUpdateRequest.md)|  | 

### Return type

[**TituloSubtituloResponse**](TituloSubtituloResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

