# openapi.api.ClientesCompostosLinguagensApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getClienteCompostoLinguagemAtivoByClienteAndComposicaoAtiva**](ClientesCompostosLinguagensApi.md#getclientecompostolinguagemativobyclienteandcomposicaoativa) | **GET** /priv/clientesCompostosLinguagens/ativosClienteComposicao | Obter cliente composto linguagem ativos por cliente e com composicao ativa
[**getClienteCompostoLinguagemAtivoByClienteAndEnriquecimentoAtivo**](ClientesCompostosLinguagensApi.md#getclientecompostolinguagemativobyclienteandenriquecimentoativo) | **GET** /priv/clientesCompostosLinguagens/ativosClienteEnriquecimento | Obter cliente composto linguagem ativos por cliente e com enriquecimento ativo
[**getClienteCompostoLinguagemById**](ClientesCompostosLinguagensApi.md#getclientecompostolinguagembyid) | **GET** /priv/clientesCompostosLinguagens/{id} | Obter cliente composto linguagem por id 
[**getClientesCompostosLinguagens**](ClientesCompostosLinguagensApi.md#getclientescompostoslinguagens) | **GET** /priv/clientesCompostosLinguagens/clienteComposto | Listar cliente composto linguagem por cliente e composto linguagem
[**getClientesCompostosLinguagensPaginados**](ClientesCompostosLinguagensApi.md#getclientescompostoslinguagenspaginados) | **GET** /priv/clientesCompostosLinguagens/filter | Listar clientes compostos com paginação
[**updateClienteCompostoLinguagem**](ClientesCompostosLinguagensApi.md#updateclientecompostolinguagem) | **PUT** /priv/clientesCompostosLinguagens/{id} | Atualizar cliente composto linguagem
[**updateClienteCompostoSituacao**](ClientesCompostosLinguagensApi.md#updateclientecompostosituacao) | **PUT** /priv/clientesCompostosLinguagens/situacao/{id} | Atualizar situação cliente composto


# **getClienteCompostoLinguagemAtivoByClienteAndComposicaoAtiva**
> BuiltList<ClienteCompostoLinguagemResponse> getClienteCompostoLinguagemAtivoByClienteAndComposicaoAtiva(idCliente, idLang)

Obter cliente composto linguagem ativos por cliente e com composicao ativa

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesCompostosLinguagensApi();
final int idCliente = 789; // int | 
final int idLang = 789; // int | 

try {
    final response = api.getClienteCompostoLinguagemAtivoByClienteAndComposicaoAtiva(idCliente, idLang);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesCompostosLinguagensApi->getClienteCompostoLinguagemAtivoByClienteAndComposicaoAtiva: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idCliente** | **int**|  | 
 **idLang** | **int**|  | 

### Return type

[**BuiltList&lt;ClienteCompostoLinguagemResponse&gt;**](ClienteCompostoLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClienteCompostoLinguagemAtivoByClienteAndEnriquecimentoAtivo**
> BuiltList<ClienteCompostoLinguagemResponse> getClienteCompostoLinguagemAtivoByClienteAndEnriquecimentoAtivo(idCliente, idLang)

Obter cliente composto linguagem ativos por cliente e com enriquecimento ativo

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesCompostosLinguagensApi();
final int idCliente = 789; // int | 
final int idLang = 789; // int | 

try {
    final response = api.getClienteCompostoLinguagemAtivoByClienteAndEnriquecimentoAtivo(idCliente, idLang);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesCompostosLinguagensApi->getClienteCompostoLinguagemAtivoByClienteAndEnriquecimentoAtivo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idCliente** | **int**|  | 
 **idLang** | **int**|  | 

### Return type

[**BuiltList&lt;ClienteCompostoLinguagemResponse&gt;**](ClienteCompostoLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClienteCompostoLinguagemById**
> ClienteCompostoLinguagemResponse getClienteCompostoLinguagemById(id)

Obter cliente composto linguagem por id 

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesCompostosLinguagensApi();
final int id = 789; // int | 

try {
    final response = api.getClienteCompostoLinguagemById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesCompostosLinguagensApi->getClienteCompostoLinguagemById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ClienteCompostoLinguagemResponse**](ClienteCompostoLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClientesCompostosLinguagens**
> ClienteCompostoLinguagemResponse getClientesCompostosLinguagens(idCliente, idCompostoLinguagem)

Listar cliente composto linguagem por cliente e composto linguagem

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesCompostosLinguagensApi();
final int idCliente = 789; // int | 
final String idCompostoLinguagem = idCompostoLinguagem_example; // String | 

try {
    final response = api.getClientesCompostosLinguagens(idCliente, idCompostoLinguagem);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesCompostosLinguagensApi->getClientesCompostosLinguagens: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idCliente** | **int**|  | [optional] 
 **idCompostoLinguagem** | **String**|  | [optional] 

### Return type

[**ClienteCompostoLinguagemResponse**](ClienteCompostoLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClientesCompostosLinguagensPaginados**
> ConsultaPaginadaResponse getClientesCompostosLinguagensPaginados(cliente, linguagem, page, size, sort, field, fieldTipo, situacao, palavraChave)

Listar clientes compostos com paginação

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesCompostosLinguagensApi();
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
    final response = api.getClientesCompostosLinguagensPaginados(cliente, linguagem, page, size, sort, field, fieldTipo, situacao, palavraChave);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesCompostosLinguagensApi->getClientesCompostosLinguagensPaginados: $e\n');
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

# **updateClienteCompostoLinguagem**
> ClienteCompostoLinguagemResponse updateClienteCompostoLinguagem(id, clienteCompostoLinguagemUpdateRequest)

Atualizar cliente composto linguagem

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesCompostosLinguagensApi();
final int id = 789; // int | 
final ClienteCompostoLinguagemUpdateRequest clienteCompostoLinguagemUpdateRequest = ; // ClienteCompostoLinguagemUpdateRequest | 

try {
    final response = api.updateClienteCompostoLinguagem(id, clienteCompostoLinguagemUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesCompostosLinguagensApi->updateClienteCompostoLinguagem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **clienteCompostoLinguagemUpdateRequest** | [**ClienteCompostoLinguagemUpdateRequest**](ClienteCompostoLinguagemUpdateRequest.md)|  | 

### Return type

[**ClienteCompostoLinguagemResponse**](ClienteCompostoLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateClienteCompostoSituacao**
> ClienteCompostoLinguagemResponse updateClienteCompostoSituacao(id)

Atualizar situação cliente composto

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesCompostosLinguagensApi();
final int id = 789; // int | 

try {
    final response = api.updateClienteCompostoSituacao(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesCompostosLinguagensApi->updateClienteCompostoSituacao: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ClienteCompostoLinguagemResponse**](ClienteCompostoLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

