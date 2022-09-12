# openapi.api.SolicitantesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createSolicitantes**](SolicitantesApi.md#createsolicitantes) | **POST** /priv/solicitantes | Criar solicitante
[**deleteSolicitante**](SolicitantesApi.md#deletesolicitante) | **DELETE** /priv/solicitantes/{id} | Deletar solicitante
[**getSolicitantes**](SolicitantesApi.md#getsolicitantes) | **GET** /priv/solicitantes/all | Listar todos os solicitantes
[**getSolicitantesByClienteSituacao**](SolicitantesApi.md#getsolicitantesbyclientesituacao) | **GET** /priv/solicitantes/cliente | Listar Solicitantes por Cliente e Situação
[**getSolicitantesById**](SolicitantesApi.md#getsolicitantesbyid) | **GET** /priv/solicitantes/{id} | Obter solicitantes por id
[**getSolicitantesPaginados**](SolicitantesApi.md#getsolicitantespaginados) | **GET** /priv/solicitantes/filter | Listar os solicitantes com paginação
[**updateSolicitante**](SolicitantesApi.md#updatesolicitante) | **PUT** /priv/solicitantes/{id} | Atualizar solicitantes
[**updateSolicitanteSituacao**](SolicitantesApi.md#updatesolicitantesituacao) | **PUT** /priv/solicitantes/situacao/{id} | Atualizar situação Solicitante


# **createSolicitantes**
> JsonObject createSolicitantes(solicitanteCreateRequest)

Criar solicitante

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSolicitantesApi();
final SolicitanteCreateRequest solicitanteCreateRequest = ; // SolicitanteCreateRequest | 

try {
    final response = api.createSolicitantes(solicitanteCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SolicitantesApi->createSolicitantes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **solicitanteCreateRequest** | [**SolicitanteCreateRequest**](SolicitanteCreateRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSolicitante**
> JsonObject deleteSolicitante(id)

Deletar solicitante

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSolicitantesApi();
final int id = 789; // int | 

try {
    final response = api.deleteSolicitante(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SolicitantesApi->deleteSolicitante: $e\n');
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

# **getSolicitantes**
> BuiltList<SolicitanteResponse> getSolicitantes()

Listar todos os solicitantes

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSolicitantesApi();

try {
    final response = api.getSolicitantes();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SolicitantesApi->getSolicitantes: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;SolicitanteResponse&gt;**](SolicitanteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSolicitantesByClienteSituacao**
> BuiltList<SolicitanteResponse> getSolicitantesByClienteSituacao(cliente, ativo)

Listar Solicitantes por Cliente e Situação

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSolicitantesApi();
final int cliente = 789; // int | 
final bool ativo = true; // bool | 

try {
    final response = api.getSolicitantesByClienteSituacao(cliente, ativo);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SolicitantesApi->getSolicitantesByClienteSituacao: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cliente** | **int**|  | 
 **ativo** | **bool**|  | [optional] 

### Return type

[**BuiltList&lt;SolicitanteResponse&gt;**](SolicitanteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSolicitantesById**
> SolicitanteResponse getSolicitantesById(id)

Obter solicitantes por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSolicitantesApi();
final int id = 789; // int | 

try {
    final response = api.getSolicitantesById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SolicitantesApi->getSolicitantesById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**SolicitanteResponse**](SolicitanteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSolicitantesPaginados**
> ConsultaPaginadaResponse getSolicitantesPaginados(page, size, sort, field, fieldTipo, palavraChave, situacao, idCliente)

Listar os solicitantes com paginação

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSolicitantesApi();
final int page = 56; // int | 
final int size = 56; // int | 
final String sort = sort_example; // String | 
final String field = field_example; // String | 
final String fieldTipo = fieldTipo_example; // String | 
final String palavraChave = palavraChave_example; // String | 
final bool situacao = true; // bool | 
final int idCliente = 789; // int | 

try {
    final response = api.getSolicitantesPaginados(page, size, sort, field, fieldTipo, palavraChave, situacao, idCliente);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SolicitantesApi->getSolicitantesPaginados: $e\n');
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
 **situacao** | **bool**|  | [optional] 
 **idCliente** | **int**|  | [optional] 

### Return type

[**ConsultaPaginadaResponse**](ConsultaPaginadaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSolicitante**
> SolicitanteResponse updateSolicitante(id, solicitanteUpdateRequest)

Atualizar solicitantes

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSolicitantesApi();
final int id = 789; // int | 
final SolicitanteUpdateRequest solicitanteUpdateRequest = ; // SolicitanteUpdateRequest | 

try {
    final response = api.updateSolicitante(id, solicitanteUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SolicitantesApi->updateSolicitante: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **solicitanteUpdateRequest** | [**SolicitanteUpdateRequest**](SolicitanteUpdateRequest.md)|  | 

### Return type

[**SolicitanteResponse**](SolicitanteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSolicitanteSituacao**
> SolicitanteResponse updateSolicitanteSituacao(id)

Atualizar situação Solicitante

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSolicitantesApi();
final int id = 789; // int | 

try {
    final response = api.updateSolicitanteSituacao(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SolicitantesApi->updateSolicitanteSituacao: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**SolicitanteResponse**](SolicitanteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

