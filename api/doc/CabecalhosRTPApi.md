# openapi.api.CabecalhosRTPApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCabecalho1**](CabecalhosRTPApi.md#getcabecalho1) | **GET** /priv/cabecalhosRTP/{id} | Obter cabeçalho por id
[**updateCabecalho1**](CabecalhosRTPApi.md#updatecabecalho1) | **PUT** /priv/cabecalhosRTP/{id} | Atualizar o cabeçalho RTP


# **getCabecalho1**
> CabecalhoRTPResponse getCabecalho1(id)

Obter cabeçalho por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCabecalhosRTPApi();
final int id = 789; // int | 

try {
    final response = api.getCabecalho1(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CabecalhosRTPApi->getCabecalho1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**CabecalhoRTPResponse**](CabecalhoRTPResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCabecalho1**
> CabecalhoRTPResponse updateCabecalho1(id, cabecalhoRTPUpdateRequest)

Atualizar o cabeçalho RTP

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCabecalhosRTPApi();
final int id = 789; // int | 
final CabecalhoRTPUpdateRequest cabecalhoRTPUpdateRequest = ; // CabecalhoRTPUpdateRequest | 

try {
    final response = api.updateCabecalho1(id, cabecalhoRTPUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CabecalhosRTPApi->updateCabecalho1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **cabecalhoRTPUpdateRequest** | [**CabecalhoRTPUpdateRequest**](CabecalhoRTPUpdateRequest.md)|  | 

### Return type

[**CabecalhoRTPResponse**](CabecalhoRTPResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

