# openapi.api.PalavrasAdvertenciaApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createPalavraAdvertencia**](PalavrasAdvertenciaApi.md#createpalavraadvertencia) | **POST** /priv/palavrasAdvertencia | Criar palavra advertência
[**deletePalavraAdvertencia**](PalavrasAdvertenciaApi.md#deletepalavraadvertencia) | **DELETE** /priv/palavrasAdvertencia/{id} | Deletar palavra advertência
[**getPalavraAdvertenciaById**](PalavrasAdvertenciaApi.md#getpalavraadvertenciabyid) | **GET** /priv/palavrasAdvertencia/{id} | Obter palavra advertencia por id
[**getPalavrasAdvertencia**](PalavrasAdvertenciaApi.md#getpalavrasadvertencia) | **GET** /priv/palavrasAdvertencia/all | Listar todas as palavras de advertência
[**getPalavrasAdvertenciaPaginadas**](PalavrasAdvertenciaApi.md#getpalavrasadvertenciapaginadas) | **GET** /priv/palavrasAdvertencia/filter | Listar palavras advertência com paginação
[**updatePalavraAdvertencia**](PalavrasAdvertenciaApi.md#updatepalavraadvertencia) | **PUT** /priv/palavrasAdvertencia/{id} | Atualizar palavra advertencia
[**updatePalavraAdvertenciaSituacao**](PalavrasAdvertenciaApi.md#updatepalavraadvertenciasituacao) | **PUT** /priv/palavrasAdvertencia/situacao/{id} | Atualizar situação palavra advertência


# **createPalavraAdvertencia**
> JsonObject createPalavraAdvertencia(palavraAdvertenciaCreateRequest)

Criar palavra advertência

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPalavrasAdvertenciaApi();
final PalavraAdvertenciaCreateRequest palavraAdvertenciaCreateRequest = ; // PalavraAdvertenciaCreateRequest | 

try {
    final response = api.createPalavraAdvertencia(palavraAdvertenciaCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PalavrasAdvertenciaApi->createPalavraAdvertencia: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **palavraAdvertenciaCreateRequest** | [**PalavraAdvertenciaCreateRequest**](PalavraAdvertenciaCreateRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePalavraAdvertencia**
> JsonObject deletePalavraAdvertencia(id)

Deletar palavra advertência

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPalavrasAdvertenciaApi();
final int id = 789; // int | 

try {
    final response = api.deletePalavraAdvertencia(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PalavrasAdvertenciaApi->deletePalavraAdvertencia: $e\n');
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

# **getPalavraAdvertenciaById**
> PalavraAdvertenciaResponse getPalavraAdvertenciaById(id)

Obter palavra advertencia por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPalavrasAdvertenciaApi();
final int id = 789; // int | 

try {
    final response = api.getPalavraAdvertenciaById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PalavrasAdvertenciaApi->getPalavraAdvertenciaById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**PalavraAdvertenciaResponse**](PalavraAdvertenciaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPalavrasAdvertencia**
> BuiltList<PalavraAdvertenciaResponse> getPalavrasAdvertencia()

Listar todas as palavras de advertência

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPalavrasAdvertenciaApi();

try {
    final response = api.getPalavrasAdvertencia();
    print(response);
} catch on DioError (e) {
    print('Exception when calling PalavrasAdvertenciaApi->getPalavrasAdvertencia: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;PalavraAdvertenciaResponse&gt;**](PalavraAdvertenciaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPalavrasAdvertenciaPaginadas**
> ConsultaPaginadaResponse getPalavrasAdvertenciaPaginadas(page, size, sort, field, fieldTipo, situacao, padrao, palavraChave, cliente)

Listar palavras advertência com paginação

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPalavrasAdvertenciaApi();
final int page = 56; // int | 
final int size = 56; // int | 
final String sort = sort_example; // String | 
final String field = field_example; // String | 
final String fieldTipo = fieldTipo_example; // String | 
final bool situacao = true; // bool | 
final bool padrao = true; // bool | 
final String palavraChave = palavraChave_example; // String | 
final int cliente = 789; // int | 

try {
    final response = api.getPalavrasAdvertenciaPaginadas(page, size, sort, field, fieldTipo, situacao, padrao, palavraChave, cliente);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PalavrasAdvertenciaApi->getPalavrasAdvertenciaPaginadas: $e\n');
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
 **situacao** | **bool**|  | [optional] 
 **padrao** | **bool**|  | [optional] 
 **palavraChave** | **String**|  | [optional] 
 **cliente** | **int**|  | [optional] 

### Return type

[**ConsultaPaginadaResponse**](ConsultaPaginadaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePalavraAdvertencia**
> PalavraAdvertenciaResponse updatePalavraAdvertencia(id, palavraAdvertenciaUpdateRequest)

Atualizar palavra advertencia

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPalavrasAdvertenciaApi();
final int id = 789; // int | 
final PalavraAdvertenciaUpdateRequest palavraAdvertenciaUpdateRequest = ; // PalavraAdvertenciaUpdateRequest | 

try {
    final response = api.updatePalavraAdvertencia(id, palavraAdvertenciaUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PalavrasAdvertenciaApi->updatePalavraAdvertencia: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **palavraAdvertenciaUpdateRequest** | [**PalavraAdvertenciaUpdateRequest**](PalavraAdvertenciaUpdateRequest.md)|  | 

### Return type

[**PalavraAdvertenciaResponse**](PalavraAdvertenciaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePalavraAdvertenciaSituacao**
> PalavraAdvertenciaResponse updatePalavraAdvertenciaSituacao(id)

Atualizar situação palavra advertência

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPalavrasAdvertenciaApi();
final int id = 789; // int | 

try {
    final response = api.updatePalavraAdvertenciaSituacao(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PalavrasAdvertenciaApi->updatePalavraAdvertenciaSituacao: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**PalavraAdvertenciaResponse**](PalavraAdvertenciaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

