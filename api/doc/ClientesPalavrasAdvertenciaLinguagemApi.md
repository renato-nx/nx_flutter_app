# openapi.api.ClientesPalavrasAdvertenciaLinguagemApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getClientePalavraAdvertenciaLinguagemByCliente**](ClientesPalavrasAdvertenciaLinguagemApi.md#getclientepalavraadvertencialinguagembycliente) | **GET** /priv/clientesPalavrasAdvertenciaLinguagem/cliente | Obter cliente palavra advertencia linguagem por cliente e linguagem
[**getClientePalavraAdvertenciaLinguagemById**](ClientesPalavrasAdvertenciaLinguagemApi.md#getclientepalavraadvertencialinguagembyid) | **GET** /priv/clientesPalavrasAdvertenciaLinguagem/{id} | Obter cliente palavra advertencia linguagem por id 
[**getClientesPalavrasAdvertenciaLinguagens**](ClientesPalavrasAdvertenciaLinguagemApi.md#getclientespalavrasadvertencialinguagens) | **GET** /priv/clientesPalavrasAdvertenciaLinguagem/clientePalavra | Listar cliente palavra advertência linguagem por cliente e palavra advertência linguagem
[**getClientesPalavrasAdvertenciaPaginadas**](ClientesPalavrasAdvertenciaLinguagemApi.md#getclientespalavrasadvertenciapaginadas) | **GET** /priv/clientesPalavrasAdvertenciaLinguagem/filter | Listar clientes palavras advertência com paginação
[**getLocaleMessage4**](ClientesPalavrasAdvertenciaLinguagemApi.md#getlocalemessage4) | **GET** /priv/clientesPalavrasAdvertenciaLinguagem/message | 
[**updateClientePalavraAdvertencia**](ClientesPalavrasAdvertenciaLinguagemApi.md#updateclientepalavraadvertencia) | **PUT** /priv/clientesPalavrasAdvertenciaLinguagem/{id} | Atualizar cliente palavra advertencia
[**updateClientePalavraAdvertenciaSituacao**](ClientesPalavrasAdvertenciaLinguagemApi.md#updateclientepalavraadvertenciasituacao) | **PUT** /priv/clientesPalavrasAdvertenciaLinguagem/situacao/{id} | Atualizar situação cliente palavra advertencia


# **getClientePalavraAdvertenciaLinguagemByCliente**
> BuiltList<ClientePalavraAdvertenciaLinguagemResponse> getClientePalavraAdvertenciaLinguagemByCliente(cliente, linguagem)

Obter cliente palavra advertencia linguagem por cliente e linguagem

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesPalavrasAdvertenciaLinguagemApi();
final int cliente = 789; // int | 
final int linguagem = 789; // int | 

try {
    final response = api.getClientePalavraAdvertenciaLinguagemByCliente(cliente, linguagem);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesPalavrasAdvertenciaLinguagemApi->getClientePalavraAdvertenciaLinguagemByCliente: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cliente** | **int**|  | 
 **linguagem** | **int**|  | 

### Return type

[**BuiltList&lt;ClientePalavraAdvertenciaLinguagemResponse&gt;**](ClientePalavraAdvertenciaLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClientePalavraAdvertenciaLinguagemById**
> ClientePalavraAdvertenciaLinguagemResponse getClientePalavraAdvertenciaLinguagemById(id)

Obter cliente palavra advertencia linguagem por id 

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesPalavrasAdvertenciaLinguagemApi();
final int id = 789; // int | 

try {
    final response = api.getClientePalavraAdvertenciaLinguagemById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesPalavrasAdvertenciaLinguagemApi->getClientePalavraAdvertenciaLinguagemById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ClientePalavraAdvertenciaLinguagemResponse**](ClientePalavraAdvertenciaLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClientesPalavrasAdvertenciaLinguagens**
> ClientePalavraAdvertenciaLinguagemResponse getClientesPalavrasAdvertenciaLinguagens(idCliente, idPalavraAdvertenciaLinguagem)

Listar cliente palavra advertência linguagem por cliente e palavra advertência linguagem

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesPalavrasAdvertenciaLinguagemApi();
final int idCliente = 789; // int | 
final String idPalavraAdvertenciaLinguagem = idPalavraAdvertenciaLinguagem_example; // String | 

try {
    final response = api.getClientesPalavrasAdvertenciaLinguagens(idCliente, idPalavraAdvertenciaLinguagem);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesPalavrasAdvertenciaLinguagemApi->getClientesPalavrasAdvertenciaLinguagens: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idCliente** | **int**|  | [optional] 
 **idPalavraAdvertenciaLinguagem** | **String**|  | [optional] 

### Return type

[**ClientePalavraAdvertenciaLinguagemResponse**](ClientePalavraAdvertenciaLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClientesPalavrasAdvertenciaPaginadas**
> ConsultaPaginadaResponse getClientesPalavrasAdvertenciaPaginadas(cliente, linguagem, page, size, sort, field, fieldTipo, situacao, palavraChave)

Listar clientes palavras advertência com paginação

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesPalavrasAdvertenciaLinguagemApi();
final int cliente = 789; // int | 
final int linguagem = 789; // int | 
final int page = 56; // int | 
final int size = 56; // int | 
final String sort = sort_example; // String | 
final String field = field_example; // String | 
final String fieldTipo = fieldTipo_example; // String | 
final bool situacao = true; // bool | 
final String palavraChave = palavraChave_example; // String | 

try {
    final response = api.getClientesPalavrasAdvertenciaPaginadas(cliente, linguagem, page, size, sort, field, fieldTipo, situacao, palavraChave);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesPalavrasAdvertenciaLinguagemApi->getClientesPalavrasAdvertenciaPaginadas: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cliente** | **int**|  | 
 **linguagem** | **int**|  | 
 **page** | **int**|  | 
 **size** | **int**|  | 
 **sort** | **String**|  | 
 **field** | **String**|  | 
 **fieldTipo** | **String**|  | 
 **situacao** | **bool**|  | [optional] 
 **palavraChave** | **String**|  | [optional] 

### Return type

[**ConsultaPaginadaResponse**](ConsultaPaginadaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocaleMessage4**
> String getLocaleMessage4()



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesPalavrasAdvertenciaLinguagemApi();

try {
    final response = api.getLocaleMessage4();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesPalavrasAdvertenciaLinguagemApi->getLocaleMessage4: $e\n');
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

# **updateClientePalavraAdvertencia**
> ClientePalavraAdvertenciaLinguagemResponse updateClientePalavraAdvertencia(id, clientePalavraAdvertenciaLinguagemUpdateRequest)

Atualizar cliente palavra advertencia

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesPalavrasAdvertenciaLinguagemApi();
final int id = 789; // int | 
final ClientePalavraAdvertenciaLinguagemUpdateRequest clientePalavraAdvertenciaLinguagemUpdateRequest = ; // ClientePalavraAdvertenciaLinguagemUpdateRequest | 

try {
    final response = api.updateClientePalavraAdvertencia(id, clientePalavraAdvertenciaLinguagemUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesPalavrasAdvertenciaLinguagemApi->updateClientePalavraAdvertencia: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **clientePalavraAdvertenciaLinguagemUpdateRequest** | [**ClientePalavraAdvertenciaLinguagemUpdateRequest**](ClientePalavraAdvertenciaLinguagemUpdateRequest.md)|  | 

### Return type

[**ClientePalavraAdvertenciaLinguagemResponse**](ClientePalavraAdvertenciaLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateClientePalavraAdvertenciaSituacao**
> ClientePalavraAdvertenciaLinguagemResponse updateClientePalavraAdvertenciaSituacao(id)

Atualizar situação cliente palavra advertencia

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesPalavrasAdvertenciaLinguagemApi();
final int id = 789; // int | 

try {
    final response = api.updateClientePalavraAdvertenciaSituacao(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesPalavrasAdvertenciaLinguagemApi->updateClientePalavraAdvertenciaSituacao: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ClientePalavraAdvertenciaLinguagemResponse**](ClientePalavraAdvertenciaLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

