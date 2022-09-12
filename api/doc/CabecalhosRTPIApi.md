# openapi.api.CabecalhosRTPIApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCabecalho**](CabecalhosRTPIApi.md#getcabecalho) | **GET** /priv/cabecalhosRTPI/{id} | Obter cabeçalho por id
[**updateCabecalho**](CabecalhosRTPIApi.md#updatecabecalho) | **PUT** /priv/cabecalhosRTPI/{id} | Atualizar o cabecalho RTPI


# **getCabecalho**
> CabecalhoRTPIResponse getCabecalho(id)

Obter cabeçalho por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCabecalhosRTPIApi();
final int id = 789; // int | 

try {
    final response = api.getCabecalho(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CabecalhosRTPIApi->getCabecalho: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**CabecalhoRTPIResponse**](CabecalhoRTPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCabecalho**
> CabecalhoRTPIResponse updateCabecalho(id, cabecalhoRTPIUpdateRequest)

Atualizar o cabecalho RTPI

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCabecalhosRTPIApi();
final int id = 789; // int | 
final CabecalhoRTPIUpdateRequest cabecalhoRTPIUpdateRequest = ; // CabecalhoRTPIUpdateRequest | 

try {
    final response = api.updateCabecalho(id, cabecalhoRTPIUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CabecalhosRTPIApi->updateCabecalho: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **cabecalhoRTPIUpdateRequest** | [**CabecalhoRTPIUpdateRequest**](CabecalhoRTPIUpdateRequest.md)|  | 

### Return type

[**CabecalhoRTPIResponse**](CabecalhoRTPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

