# openapi.api.ImportadoresApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createImportador**](ImportadoresApi.md#createimportador) | **POST** /priv/importadores | Criar importador
[**deleteImportador**](ImportadoresApi.md#deleteimportador) | **DELETE** /priv/importadores/{id} | Deletar importador
[**getImportadores1**](ImportadoresApi.md#getimportadores1) | **GET** /priv/importadores/all | Listar todos os importadores
[**getImportadoresByClienteSituacao**](ImportadoresApi.md#getimportadoresbyclientesituacao) | **GET** /priv/importadores/cliente | Listar Importadores por Cliente e Situação
[**getImportadoresById**](ImportadoresApi.md#getimportadoresbyid) | **GET** /priv/importadores/{id} | Obter composto por id
[**getImportadoresPaginados**](ImportadoresApi.md#getimportadorespaginados) | **GET** /priv/importadores/filter | Listar os importadores com paginação
[**updateImportador**](ImportadoresApi.md#updateimportador) | **PUT** /priv/importadores/{id} | Atualizar importadores
[**updateImportadorSituacao**](ImportadoresApi.md#updateimportadorsituacao) | **PUT** /priv/importadores/situacao/{id} | Atualizar situação de Importador


# **createImportador**
> JsonObject createImportador(importadorCreateRequest)

Criar importador

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getImportadoresApi();
final ImportadorCreateRequest importadorCreateRequest = ; // ImportadorCreateRequest | 

try {
    final response = api.createImportador(importadorCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ImportadoresApi->createImportador: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **importadorCreateRequest** | [**ImportadorCreateRequest**](ImportadorCreateRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteImportador**
> JsonObject deleteImportador(id)

Deletar importador

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getImportadoresApi();
final int id = 789; // int | 

try {
    final response = api.deleteImportador(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ImportadoresApi->deleteImportador: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getImportadores1**
> BuiltList<ImportadorResponse> getImportadores1()

Listar todos os importadores

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getImportadoresApi();

try {
    final response = api.getImportadores1();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ImportadoresApi->getImportadores1: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ImportadorResponse&gt;**](ImportadorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getImportadoresByClienteSituacao**
> BuiltList<ImportadorResponse> getImportadoresByClienteSituacao(cliente, ativo)

Listar Importadores por Cliente e Situação

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getImportadoresApi();
final int cliente = 789; // int | 
final bool ativo = true; // bool | 

try {
    final response = api.getImportadoresByClienteSituacao(cliente, ativo);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ImportadoresApi->getImportadoresByClienteSituacao: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cliente** | **int**|  | 
 **ativo** | **bool**|  | [optional] 

### Return type

[**BuiltList&lt;ImportadorResponse&gt;**](ImportadorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getImportadoresById**
> ImportadorResponse getImportadoresById(id)

Obter composto por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getImportadoresApi();
final int id = 789; // int | 

try {
    final response = api.getImportadoresById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ImportadoresApi->getImportadoresById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ImportadorResponse**](ImportadorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getImportadoresPaginados**
> ConsultaPaginadaResponse getImportadoresPaginados(page, size, sort, field, fieldTipo, palavraChave, idCliente, situacao)

Listar os importadores com paginação

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getImportadoresApi();
final int page = 56; // int | 
final int size = 56; // int | 
final String sort = sort_example; // String | 
final String field = field_example; // String | 
final String fieldTipo = fieldTipo_example; // String | 
final String palavraChave = palavraChave_example; // String | 
final int idCliente = 789; // int | 
final bool situacao = true; // bool | 

try {
    final response = api.getImportadoresPaginados(page, size, sort, field, fieldTipo, palavraChave, idCliente, situacao);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ImportadoresApi->getImportadoresPaginados: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | 
 **size** | **int**|  | 
 **sort** | **String**|  | 
 **field** | **String**|  | 
 **fieldTipo** | **String**|  | 
 **palavraChave** | **String**|  | [optional] 
 **idCliente** | **int**|  | [optional] 
 **situacao** | **bool**|  | [optional] 

### Return type

[**ConsultaPaginadaResponse**](ConsultaPaginadaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateImportador**
> ImportadorResponse updateImportador(id, importadorUpdateRequest)

Atualizar importadores

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getImportadoresApi();
final int id = 789; // int | 
final ImportadorUpdateRequest importadorUpdateRequest = ; // ImportadorUpdateRequest | 

try {
    final response = api.updateImportador(id, importadorUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ImportadoresApi->updateImportador: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **importadorUpdateRequest** | [**ImportadorUpdateRequest**](ImportadorUpdateRequest.md)|  | 

### Return type

[**ImportadorResponse**](ImportadorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateImportadorSituacao**
> ImportadorResponse updateImportadorSituacao(id)

Atualizar situação de Importador

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getImportadoresApi();
final int id = 789; // int | 

try {
    final response = api.updateImportadorSituacao(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ImportadoresApi->updateImportadorSituacao: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ImportadorResponse**](ImportadorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

