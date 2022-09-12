# openapi.api.ClientesLinhasProdutoLinguagensApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getClienteLinhaProdutoLinguagemPorClienteAndLinhaProdutoLinguagem**](ClientesLinhasProdutoLinguagensApi.md#getclientelinhaprodutolinguagemporclienteandlinhaprodutolinguagem) | **GET** /priv/clientesLinhasProdutoLinguagens/clienteLinha | Obter Cliente Linha Produto Linguagem por Cliente Linha Produto Linguagem
[**getClienteLinhaProdutoLinguagemPorClienteLinguagem**](ClientesLinhasProdutoLinguagensApi.md#getclientelinhaprodutolinguagemporclientelinguagem) | **GET** /priv/clientesLinhasProdutoLinguagens/clienteLinguagem | Listar Clientes Linhas Produto Linguagens por Cliente e Linguagem
[**getClienteLinhaProdutoLinguagemPorId**](ClientesLinhasProdutoLinguagensApi.md#getclientelinhaprodutolinguagemporid) | **GET** /priv/clientesLinhasProdutoLinguagens/{id} | Obter Cliente Linha Produto Linguagem por id 
[**getClientesLinhasProdutoLinguagensByClienteLinguagemSituacao**](ClientesLinhasProdutoLinguagensApi.md#getclienteslinhasprodutolinguagensbyclientelinguagemsituacao) | **GET** /priv/clientesLinhasProdutoLinguagens/cliente | Obter Linhas de Produto por Cliente, Linguagem e Situação
[**getClientesLinhasProdutoPaginados**](ClientesLinhasProdutoLinguagensApi.md#getclienteslinhasprodutopaginados) | **GET** /priv/clientesLinhasProdutoLinguagens/filter | Listar Clientes Linhas Produto Linguagens com paginação
[**updateClienteLinhaProduto**](ClientesLinhasProdutoLinguagensApi.md#updateclientelinhaproduto) | **PUT** /priv/clientesLinhasProdutoLinguagens/{id} | Atualizar Cliente Linha Produto Linguagem
[**updateClienteLinhaProdutoSituacao**](ClientesLinhasProdutoLinguagensApi.md#updateclientelinhaprodutosituacao) | **PUT** /priv/clientesLinhasProdutoLinguagens/situacao/{id} | Atualizar Situação Cliente Linha Produto Linguagem


# **getClienteLinhaProdutoLinguagemPorClienteAndLinhaProdutoLinguagem**
> ClienteLinhaProdutoLinguagemResponse getClienteLinhaProdutoLinguagemPorClienteAndLinhaProdutoLinguagem(idCliente, idLinhaProdutoLinguagem)

Obter Cliente Linha Produto Linguagem por Cliente Linha Produto Linguagem

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesLinhasProdutoLinguagensApi();
final int idCliente = 789; // int | 
final String idLinhaProdutoLinguagem = idLinhaProdutoLinguagem_example; // String | 

try {
    final response = api.getClienteLinhaProdutoLinguagemPorClienteAndLinhaProdutoLinguagem(idCliente, idLinhaProdutoLinguagem);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesLinhasProdutoLinguagensApi->getClienteLinhaProdutoLinguagemPorClienteAndLinhaProdutoLinguagem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idCliente** | **int**|  | [optional] 
 **idLinhaProdutoLinguagem** | **String**|  | [optional] 

### Return type

[**ClienteLinhaProdutoLinguagemResponse**](ClienteLinhaProdutoLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClienteLinhaProdutoLinguagemPorClienteLinguagem**
> BuiltList<ClienteLinhaProdutoLinguagemResponse> getClienteLinhaProdutoLinguagemPorClienteLinguagem(cliente, linguagem)

Listar Clientes Linhas Produto Linguagens por Cliente e Linguagem

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesLinhasProdutoLinguagensApi();
final int cliente = 789; // int | 
final int linguagem = 789; // int | 

try {
    final response = api.getClienteLinhaProdutoLinguagemPorClienteLinguagem(cliente, linguagem);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesLinhasProdutoLinguagensApi->getClienteLinhaProdutoLinguagemPorClienteLinguagem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cliente** | **int**|  | 
 **linguagem** | **int**|  | 

### Return type

[**BuiltList&lt;ClienteLinhaProdutoLinguagemResponse&gt;**](ClienteLinhaProdutoLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClienteLinhaProdutoLinguagemPorId**
> ClienteLinhaProdutoLinguagemResponse getClienteLinhaProdutoLinguagemPorId(id)

Obter Cliente Linha Produto Linguagem por id 

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesLinhasProdutoLinguagensApi();
final int id = 789; // int | 

try {
    final response = api.getClienteLinhaProdutoLinguagemPorId(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesLinhasProdutoLinguagensApi->getClienteLinhaProdutoLinguagemPorId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ClienteLinhaProdutoLinguagemResponse**](ClienteLinhaProdutoLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClientesLinhasProdutoLinguagensByClienteLinguagemSituacao**
> BuiltList<ClienteLinhaProdutoLinguagemResponse> getClientesLinhasProdutoLinguagensByClienteLinguagemSituacao(cliente, linguagem, ativo)

Obter Linhas de Produto por Cliente, Linguagem e Situação

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesLinhasProdutoLinguagensApi();
final int cliente = 789; // int | 
final int linguagem = 789; // int | 
final bool ativo = true; // bool | 

try {
    final response = api.getClientesLinhasProdutoLinguagensByClienteLinguagemSituacao(cliente, linguagem, ativo);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesLinhasProdutoLinguagensApi->getClientesLinhasProdutoLinguagensByClienteLinguagemSituacao: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cliente** | **int**|  | 
 **linguagem** | **int**|  | 
 **ativo** | **bool**|  | [optional] 

### Return type

[**BuiltList&lt;ClienteLinhaProdutoLinguagemResponse&gt;**](ClienteLinhaProdutoLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClientesLinhasProdutoPaginados**
> ConsultaPaginadaResponse getClientesLinhasProdutoPaginados(page, size, sort, field, fieldTipo, situacao, palavraChave, cliente, linguagem)

Listar Clientes Linhas Produto Linguagens com paginação

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesLinhasProdutoLinguagensApi();
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
    final response = api.getClientesLinhasProdutoPaginados(page, size, sort, field, fieldTipo, situacao, palavraChave, cliente, linguagem);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesLinhasProdutoLinguagensApi->getClientesLinhasProdutoPaginados: $e\n');
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

# **updateClienteLinhaProduto**
> ClienteLinhaProdutoLinguagemResponse updateClienteLinhaProduto(id, clienteLinhaProdutoLinguagemUpdateRequest)

Atualizar Cliente Linha Produto Linguagem

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesLinhasProdutoLinguagensApi();
final int id = 789; // int | 
final ClienteLinhaProdutoLinguagemUpdateRequest clienteLinhaProdutoLinguagemUpdateRequest = ; // ClienteLinhaProdutoLinguagemUpdateRequest | 

try {
    final response = api.updateClienteLinhaProduto(id, clienteLinhaProdutoLinguagemUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesLinhasProdutoLinguagensApi->updateClienteLinhaProduto: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **clienteLinhaProdutoLinguagemUpdateRequest** | [**ClienteLinhaProdutoLinguagemUpdateRequest**](ClienteLinhaProdutoLinguagemUpdateRequest.md)|  | 

### Return type

[**ClienteLinhaProdutoLinguagemResponse**](ClienteLinhaProdutoLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateClienteLinhaProdutoSituacao**
> ClienteLinhaProdutoLinguagemResponse updateClienteLinhaProdutoSituacao(id)

Atualizar Situação Cliente Linha Produto Linguagem

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesLinhasProdutoLinguagensApi();
final int id = 789; // int | 

try {
    final response = api.updateClienteLinhaProdutoSituacao(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesLinhasProdutoLinguagensApi->updateClienteLinhaProdutoSituacao: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ClienteLinhaProdutoLinguagemResponse**](ClienteLinhaProdutoLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

