# openapi.api.ClientesClassificacoesProdutoLinguagensApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getClienteClassificacaoProdutoLinguagemPorClienteClassificacaoProdutoLinguagem**](ClientesClassificacoesProdutoLinguagensApi.md#getclienteclassificacaoprodutolinguagemporclienteclassificacaoprodutolinguagem) | **GET** /priv/clientesClassificacoesProdutoLinguagens/clienteClassificacao | Obter Cliente Classificação Produto Linguagem por Cliente Classificação Produto Linguagem
[**getClienteClassificacaoProdutoLinguagemPorClienteLinguagem**](ClientesClassificacoesProdutoLinguagensApi.md#getclienteclassificacaoprodutolinguagemporclientelinguagem) | **GET** /priv/clientesClassificacoesProdutoLinguagens/clienteLinguagem | Listar Clientes Classificações Produto Linguagens por Cliente e Linguagem
[**getClienteClassificacaoProdutoLinguagemPorId**](ClientesClassificacoesProdutoLinguagensApi.md#getclienteclassificacaoprodutolinguagemporid) | **GET** /priv/clientesClassificacoesProdutoLinguagens/{id} | Obter Cliente Classificação Produto Linguagem por id 
[**getClientesClassificacoesProdutoLinguagemByClienteLinguagemSituacao**](ClientesClassificacoesProdutoLinguagensApi.md#getclientesclassificacoesprodutolinguagembyclientelinguagemsituacao) | **GET** /priv/clientesClassificacoesProdutoLinguagens/cliente | Obter Clientes Classificações de Produto Linguagem por Cliente, Linguagem e Situação
[**getClientesClassificacoesProdutoPaginados**](ClientesClassificacoesProdutoLinguagensApi.md#getclientesclassificacoesprodutopaginados) | **GET** /priv/clientesClassificacoesProdutoLinguagens/filter | Listar Clientes Classificações Produto Linguagem com paginação
[**updateClienteClassificacaoProduto**](ClientesClassificacoesProdutoLinguagensApi.md#updateclienteclassificacaoproduto) | **PUT** /priv/clientesClassificacoesProdutoLinguagens/{id} | Atualizar Cliente Classificação Produto Linguagem
[**updateClienteClassificacaoProdutoSituacao**](ClientesClassificacoesProdutoLinguagensApi.md#updateclienteclassificacaoprodutosituacao) | **PUT** /priv/clientesClassificacoesProdutoLinguagens/situacao/{id} | Atualizar Situação Cliente Classificação Produto Linguagem


# **getClienteClassificacaoProdutoLinguagemPorClienteClassificacaoProdutoLinguagem**
> ClienteClassificacaoProdutoLinguagemResponse getClienteClassificacaoProdutoLinguagemPorClienteClassificacaoProdutoLinguagem(idCliente, idClassificacaoProdutoLinguagem)

Obter Cliente Classificação Produto Linguagem por Cliente Classificação Produto Linguagem

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesClassificacoesProdutoLinguagensApi();
final int idCliente = 789; // int | 
final String idClassificacaoProdutoLinguagem = idClassificacaoProdutoLinguagem_example; // String | 

try {
    final response = api.getClienteClassificacaoProdutoLinguagemPorClienteClassificacaoProdutoLinguagem(idCliente, idClassificacaoProdutoLinguagem);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesClassificacoesProdutoLinguagensApi->getClienteClassificacaoProdutoLinguagemPorClienteClassificacaoProdutoLinguagem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idCliente** | **int**|  | [optional] 
 **idClassificacaoProdutoLinguagem** | **String**|  | [optional] 

### Return type

[**ClienteClassificacaoProdutoLinguagemResponse**](ClienteClassificacaoProdutoLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClienteClassificacaoProdutoLinguagemPorClienteLinguagem**
> BuiltList<ClienteClassificacaoProdutoLinguagemResponse> getClienteClassificacaoProdutoLinguagemPorClienteLinguagem(cliente, linguagem)

Listar Clientes Classificações Produto Linguagens por Cliente e Linguagem

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesClassificacoesProdutoLinguagensApi();
final int cliente = 789; // int | 
final int linguagem = 789; // int | 

try {
    final response = api.getClienteClassificacaoProdutoLinguagemPorClienteLinguagem(cliente, linguagem);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesClassificacoesProdutoLinguagensApi->getClienteClassificacaoProdutoLinguagemPorClienteLinguagem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cliente** | **int**|  | 
 **linguagem** | **int**|  | 

### Return type

[**BuiltList&lt;ClienteClassificacaoProdutoLinguagemResponse&gt;**](ClienteClassificacaoProdutoLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClienteClassificacaoProdutoLinguagemPorId**
> ClienteClassificacaoProdutoLinguagemResponse getClienteClassificacaoProdutoLinguagemPorId(id)

Obter Cliente Classificação Produto Linguagem por id 

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesClassificacoesProdutoLinguagensApi();
final int id = 789; // int | 

try {
    final response = api.getClienteClassificacaoProdutoLinguagemPorId(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesClassificacoesProdutoLinguagensApi->getClienteClassificacaoProdutoLinguagemPorId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ClienteClassificacaoProdutoLinguagemResponse**](ClienteClassificacaoProdutoLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClientesClassificacoesProdutoLinguagemByClienteLinguagemSituacao**
> BuiltList<ClienteClassificacaoProdutoLinguagemResponse> getClientesClassificacoesProdutoLinguagemByClienteLinguagemSituacao(cliente, linguagem, ativo)

Obter Clientes Classificações de Produto Linguagem por Cliente, Linguagem e Situação

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesClassificacoesProdutoLinguagensApi();
final int cliente = 789; // int | 
final int linguagem = 789; // int | 
final bool ativo = true; // bool | 

try {
    final response = api.getClientesClassificacoesProdutoLinguagemByClienteLinguagemSituacao(cliente, linguagem, ativo);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesClassificacoesProdutoLinguagensApi->getClientesClassificacoesProdutoLinguagemByClienteLinguagemSituacao: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cliente** | **int**|  | 
 **linguagem** | **int**|  | 
 **ativo** | **bool**|  | [optional] 

### Return type

[**BuiltList&lt;ClienteClassificacaoProdutoLinguagemResponse&gt;**](ClienteClassificacaoProdutoLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClientesClassificacoesProdutoPaginados**
> ConsultaPaginadaResponse getClientesClassificacoesProdutoPaginados(page, size, sort, field, fieldTipo, situacao, palavraChave, cliente, linguagem)

Listar Clientes Classificações Produto Linguagem com paginação

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesClassificacoesProdutoLinguagensApi();
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
    final response = api.getClientesClassificacoesProdutoPaginados(page, size, sort, field, fieldTipo, situacao, palavraChave, cliente, linguagem);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesClassificacoesProdutoLinguagensApi->getClientesClassificacoesProdutoPaginados: $e\n');
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

# **updateClienteClassificacaoProduto**
> ClienteClassificacaoProdutoLinguagemResponse updateClienteClassificacaoProduto(id, clienteClassificacaoProdutoLinguagemUpdateRequest)

Atualizar Cliente Classificação Produto Linguagem

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesClassificacoesProdutoLinguagensApi();
final int id = 789; // int | 
final ClienteClassificacaoProdutoLinguagemUpdateRequest clienteClassificacaoProdutoLinguagemUpdateRequest = ; // ClienteClassificacaoProdutoLinguagemUpdateRequest | 

try {
    final response = api.updateClienteClassificacaoProduto(id, clienteClassificacaoProdutoLinguagemUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesClassificacoesProdutoLinguagensApi->updateClienteClassificacaoProduto: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **clienteClassificacaoProdutoLinguagemUpdateRequest** | [**ClienteClassificacaoProdutoLinguagemUpdateRequest**](ClienteClassificacaoProdutoLinguagemUpdateRequest.md)|  | 

### Return type

[**ClienteClassificacaoProdutoLinguagemResponse**](ClienteClassificacaoProdutoLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateClienteClassificacaoProdutoSituacao**
> ClienteClassificacaoProdutoLinguagemResponse updateClienteClassificacaoProdutoSituacao(id)

Atualizar Situação Cliente Classificação Produto Linguagem

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesClassificacoesProdutoLinguagensApi();
final int id = 789; // int | 

try {
    final response = api.updateClienteClassificacaoProdutoSituacao(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesClassificacoesProdutoLinguagensApi->updateClienteClassificacaoProdutoSituacao: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ClienteClassificacaoProdutoLinguagemResponse**](ClienteClassificacaoProdutoLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

