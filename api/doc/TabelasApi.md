# openapi.api.TabelasApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getTabela**](TabelasApi.md#gettabela) | **GET** /priv/tabelasReferencia/{id} | Obter tabela por id
[**updateTabela**](TabelasApi.md#updatetabela) | **PUT** /priv/tabelasReferencia/{id} | Atualizar tabela de referencia


# **getTabela**
> TabelaReferenciaResponse getTabela(id)

Obter tabela por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTabelasApi();
final int id = 789; // int | 

try {
    final response = api.getTabela(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TabelasApi->getTabela: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**TabelaReferenciaResponse**](TabelaReferenciaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTabela**
> TabelaReferenciaResponse updateTabela(id, tabelaReferenciaUpdateRequest)

Atualizar tabela de referencia

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTabelasApi();
final int id = 789; // int | 
final TabelaReferenciaUpdateRequest tabelaReferenciaUpdateRequest = ; // TabelaReferenciaUpdateRequest | 

try {
    final response = api.updateTabela(id, tabelaReferenciaUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TabelasApi->updateTabela: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **tabelaReferenciaUpdateRequest** | [**TabelaReferenciaUpdateRequest**](TabelaReferenciaUpdateRequest.md)|  | 

### Return type

[**TabelaReferenciaResponse**](TabelaReferenciaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

