# openapi.api.ClientesFormasFisicasLinguagemApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getClienteFormaFisicaLinguagemPorClienteFormaLinguagem**](ClientesFormasFisicasLinguagemApi.md#getclienteformafisicalinguagemporclienteformalinguagem) | **GET** /priv/clientesFormasFisicasLinguagem/clienteForma | Listar cliente forma fisica linguagem por cliente e forma fisica linguagem
[**getClienteFormaFisicaLinguagemPorClienteLinguagem**](ClientesFormasFisicasLinguagemApi.md#getclienteformafisicalinguagemporclientelinguagem) | **GET** /priv/clientesFormasFisicasLinguagem/clienteLinguagem | Obter cliente forma fisica linguagem por cliente e linguagem
[**getClienteFormaFisicaLinguagemPorId**](ClientesFormasFisicasLinguagemApi.md#getclienteformafisicalinguagemporid) | **GET** /priv/clientesFormasFisicasLinguagem/{id} | Obter cliente forma fisica linguagem por id 
[**getClientesFormasFisicasPaginadas**](ClientesFormasFisicasLinguagemApi.md#getclientesformasfisicaspaginadas) | **GET** /priv/clientesFormasFisicasLinguagem/filter | Listar clientes formas fisica com paginação
[**updateClienteFormaFisica**](ClientesFormasFisicasLinguagemApi.md#updateclienteformafisica) | **PUT** /priv/clientesFormasFisicasLinguagem/{id} | Atualizar cliente forma fisica
[**updateClienteFormaFisicaSituacao**](ClientesFormasFisicasLinguagemApi.md#updateclienteformafisicasituacao) | **PUT** /priv/clientesFormasFisicasLinguagem/situacao/{id} | Atualizar situação cliente forma fisica


# **getClienteFormaFisicaLinguagemPorClienteFormaLinguagem**
> ClienteFormaFisicaLinguagemResponse getClienteFormaFisicaLinguagemPorClienteFormaLinguagem(idCliente, idFormaFisicaLinguagem)

Listar cliente forma fisica linguagem por cliente e forma fisica linguagem

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesFormasFisicasLinguagemApi();
final int idCliente = 789; // int | 
final String idFormaFisicaLinguagem = idFormaFisicaLinguagem_example; // String | 

try {
    final response = api.getClienteFormaFisicaLinguagemPorClienteFormaLinguagem(idCliente, idFormaFisicaLinguagem);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesFormasFisicasLinguagemApi->getClienteFormaFisicaLinguagemPorClienteFormaLinguagem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idCliente** | **int**|  | [optional] 
 **idFormaFisicaLinguagem** | **String**|  | [optional] 

### Return type

[**ClienteFormaFisicaLinguagemResponse**](ClienteFormaFisicaLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClienteFormaFisicaLinguagemPorClienteLinguagem**
> BuiltList<ClienteFormaFisicaLinguagemResponse> getClienteFormaFisicaLinguagemPorClienteLinguagem(cliente, linguagem)

Obter cliente forma fisica linguagem por cliente e linguagem

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesFormasFisicasLinguagemApi();
final int cliente = 789; // int | 
final int linguagem = 789; // int | 

try {
    final response = api.getClienteFormaFisicaLinguagemPorClienteLinguagem(cliente, linguagem);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesFormasFisicasLinguagemApi->getClienteFormaFisicaLinguagemPorClienteLinguagem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cliente** | **int**|  | 
 **linguagem** | **int**|  | 

### Return type

[**BuiltList&lt;ClienteFormaFisicaLinguagemResponse&gt;**](ClienteFormaFisicaLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClienteFormaFisicaLinguagemPorId**
> ClienteFormaFisicaLinguagemResponse getClienteFormaFisicaLinguagemPorId(id)

Obter cliente forma fisica linguagem por id 

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesFormasFisicasLinguagemApi();
final int id = 789; // int | 

try {
    final response = api.getClienteFormaFisicaLinguagemPorId(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesFormasFisicasLinguagemApi->getClienteFormaFisicaLinguagemPorId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ClienteFormaFisicaLinguagemResponse**](ClienteFormaFisicaLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClientesFormasFisicasPaginadas**
> ConsultaPaginadaResponse getClientesFormasFisicasPaginadas(page, size, sort, field, fieldTipo, situacao, palavraChave, cliente, linguagem)

Listar clientes formas fisica com paginação

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesFormasFisicasLinguagemApi();
final int page = 56; // int | 
final int size = 56; // int | 
final String sort = sort_example; // String | 
final String field = field_example; // String | 
final String fieldTipo = fieldTipo_example; // String | 
final bool situacao = true; // bool | 
final String palavraChave = palavraChave_example; // String | 
final int cliente = 789; // int | 
final int linguagem = 789; // int | 

try {
    final response = api.getClientesFormasFisicasPaginadas(page, size, sort, field, fieldTipo, situacao, palavraChave, cliente, linguagem);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesFormasFisicasLinguagemApi->getClientesFormasFisicasPaginadas: $e\n');
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
 **palavraChave** | **String**|  | [optional] 
 **cliente** | **int**|  | [optional] 
 **linguagem** | **int**|  | [optional] 

### Return type

[**ConsultaPaginadaResponse**](ConsultaPaginadaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateClienteFormaFisica**
> ClienteFormaFisicaLinguagemResponse updateClienteFormaFisica(id, clienteFormaFisicaLinguagemUpdateRequest)

Atualizar cliente forma fisica

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesFormasFisicasLinguagemApi();
final int id = 789; // int | 
final ClienteFormaFisicaLinguagemUpdateRequest clienteFormaFisicaLinguagemUpdateRequest = ; // ClienteFormaFisicaLinguagemUpdateRequest | 

try {
    final response = api.updateClienteFormaFisica(id, clienteFormaFisicaLinguagemUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesFormasFisicasLinguagemApi->updateClienteFormaFisica: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **clienteFormaFisicaLinguagemUpdateRequest** | [**ClienteFormaFisicaLinguagemUpdateRequest**](ClienteFormaFisicaLinguagemUpdateRequest.md)|  | 

### Return type

[**ClienteFormaFisicaLinguagemResponse**](ClienteFormaFisicaLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateClienteFormaFisicaSituacao**
> ClienteFormaFisicaLinguagemResponse updateClienteFormaFisicaSituacao(id)

Atualizar situação cliente forma fisica

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesFormasFisicasLinguagemApi();
final int id = 789; // int | 

try {
    final response = api.updateClienteFormaFisicaSituacao(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesFormasFisicasLinguagemApi->updateClienteFormaFisicaSituacao: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ClienteFormaFisicaLinguagemResponse**](ClienteFormaFisicaLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

