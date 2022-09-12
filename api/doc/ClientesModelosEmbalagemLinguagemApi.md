# openapi.api.ClientesModelosEmbalagemLinguagemApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getClienteModeloEmbalagemLinguagemPorClienteFormaLinguagem**](ClientesModelosEmbalagemLinguagemApi.md#getclientemodeloembalagemlinguagemporclienteformalinguagem) | **GET** /priv/clientesModelosEmbalagemLinguagem/clienteModelo | Listar cliente modelo embalagem linguagem por cliente e modelo embalagem linguagem
[**getClienteModeloEmbalagemLinguagemPorClienteLinguagem**](ClientesModelosEmbalagemLinguagemApi.md#getclientemodeloembalagemlinguagemporclientelinguagem) | **GET** /priv/clientesModelosEmbalagemLinguagem/clienteLinguagem | Obter cliente modelo embalagem linguagem por cliente e linguagem
[**getClienteModeloEmbalagemLinguagemPorId**](ClientesModelosEmbalagemLinguagemApi.md#getclientemodeloembalagemlinguagemporid) | **GET** /priv/clientesModelosEmbalagemLinguagem/{id} | Obter cliente modelo embalagem linguagem por id 
[**getClienteModelosEmbalagemLinguagemPorClienteLinguagemSituacao**](ClientesModelosEmbalagemLinguagemApi.md#getclientemodelosembalagemlinguagemporclientelinguagemsituacao) | **GET** /priv/clientesModelosEmbalagemLinguagem/cliente | Obter Cliente Modelos Embalagem Linguagem por Cliente, Linguagem e Situação
[**getClientesModelosEmbalagemPaginadas**](ClientesModelosEmbalagemLinguagemApi.md#getclientesmodelosembalagempaginadas) | **GET** /priv/clientesModelosEmbalagemLinguagem/filter | Listar clientes formas fisica com paginação
[**updateClienteModeloEmbalagem**](ClientesModelosEmbalagemLinguagemApi.md#updateclientemodeloembalagem) | **PUT** /priv/clientesModelosEmbalagemLinguagem/{id} | Atualizar cliente modelo embalagem
[**updateClienteModeloEmbalagemSituacao**](ClientesModelosEmbalagemLinguagemApi.md#updateclientemodeloembalagemsituacao) | **PUT** /priv/clientesModelosEmbalagemLinguagem/situacao/{id} | Atualizar situação cliente modelo embalagem


# **getClienteModeloEmbalagemLinguagemPorClienteFormaLinguagem**
> ClienteModeloEmbalagemLinguagemResponse getClienteModeloEmbalagemLinguagemPorClienteFormaLinguagem(idCliente, idModeloEmbalagemLinguagem)

Listar cliente modelo embalagem linguagem por cliente e modelo embalagem linguagem

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesModelosEmbalagemLinguagemApi();
final int idCliente = 789; // int | 
final String idModeloEmbalagemLinguagem = idModeloEmbalagemLinguagem_example; // String | 

try {
    final response = api.getClienteModeloEmbalagemLinguagemPorClienteFormaLinguagem(idCliente, idModeloEmbalagemLinguagem);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesModelosEmbalagemLinguagemApi->getClienteModeloEmbalagemLinguagemPorClienteFormaLinguagem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idCliente** | **int**|  | [optional] 
 **idModeloEmbalagemLinguagem** | **String**|  | [optional] 

### Return type

[**ClienteModeloEmbalagemLinguagemResponse**](ClienteModeloEmbalagemLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClienteModeloEmbalagemLinguagemPorClienteLinguagem**
> BuiltList<ClienteModeloEmbalagemLinguagemResponse> getClienteModeloEmbalagemLinguagemPorClienteLinguagem(cliente, linguagem)

Obter cliente modelo embalagem linguagem por cliente e linguagem

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesModelosEmbalagemLinguagemApi();
final int cliente = 789; // int | 
final int linguagem = 789; // int | 

try {
    final response = api.getClienteModeloEmbalagemLinguagemPorClienteLinguagem(cliente, linguagem);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesModelosEmbalagemLinguagemApi->getClienteModeloEmbalagemLinguagemPorClienteLinguagem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cliente** | **int**|  | 
 **linguagem** | **int**|  | 

### Return type

[**BuiltList&lt;ClienteModeloEmbalagemLinguagemResponse&gt;**](ClienteModeloEmbalagemLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClienteModeloEmbalagemLinguagemPorId**
> ClienteModeloEmbalagemLinguagemResponse getClienteModeloEmbalagemLinguagemPorId(id)

Obter cliente modelo embalagem linguagem por id 

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesModelosEmbalagemLinguagemApi();
final int id = 789; // int | 

try {
    final response = api.getClienteModeloEmbalagemLinguagemPorId(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesModelosEmbalagemLinguagemApi->getClienteModeloEmbalagemLinguagemPorId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ClienteModeloEmbalagemLinguagemResponse**](ClienteModeloEmbalagemLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClienteModelosEmbalagemLinguagemPorClienteLinguagemSituacao**
> BuiltList<ClienteModeloEmbalagemLinguagemResponse> getClienteModelosEmbalagemLinguagemPorClienteLinguagemSituacao(cliente, linguagem, ativo)

Obter Cliente Modelos Embalagem Linguagem por Cliente, Linguagem e Situação

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesModelosEmbalagemLinguagemApi();
final int cliente = 789; // int | 
final int linguagem = 789; // int | 
final bool ativo = true; // bool | 

try {
    final response = api.getClienteModelosEmbalagemLinguagemPorClienteLinguagemSituacao(cliente, linguagem, ativo);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesModelosEmbalagemLinguagemApi->getClienteModelosEmbalagemLinguagemPorClienteLinguagemSituacao: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cliente** | **int**|  | 
 **linguagem** | **int**|  | 
 **ativo** | **bool**|  | [optional] 

### Return type

[**BuiltList&lt;ClienteModeloEmbalagemLinguagemResponse&gt;**](ClienteModeloEmbalagemLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClientesModelosEmbalagemPaginadas**
> ConsultaPaginadaResponse getClientesModelosEmbalagemPaginadas(page, size, sort, field, fieldTipo, situacao, palavraChave, tiposEmbalagemNames, tiposValvulaNames, cliente, linguagem)

Listar clientes formas fisica com paginação

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesModelosEmbalagemLinguagemApi();
final int page = 56; // int | 
final int size = 56; // int | 
final String sort = sort_example; // String | 
final String field = field_example; // String | 
final String fieldTipo = fieldTipo_example; // String | 
final bool situacao = true; // bool | 
final String palavraChave = palavraChave_example; // String | 
final BuiltList<String> tiposEmbalagemNames = ; // BuiltList<String> | 
final BuiltList<String> tiposValvulaNames = ; // BuiltList<String> | 
final int cliente = 789; // int | 
final int linguagem = 789; // int | 

try {
    final response = api.getClientesModelosEmbalagemPaginadas(page, size, sort, field, fieldTipo, situacao, palavraChave, tiposEmbalagemNames, tiposValvulaNames, cliente, linguagem);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesModelosEmbalagemLinguagemApi->getClientesModelosEmbalagemPaginadas: $e\n');
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
 **tiposEmbalagemNames** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **tiposValvulaNames** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
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

# **updateClienteModeloEmbalagem**
> ClienteModeloEmbalagemLinguagemResponse updateClienteModeloEmbalagem(id, clienteModeloEmbalagemLinguagemUpdateRequest)

Atualizar cliente modelo embalagem

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesModelosEmbalagemLinguagemApi();
final int id = 789; // int | 
final ClienteModeloEmbalagemLinguagemUpdateRequest clienteModeloEmbalagemLinguagemUpdateRequest = ; // ClienteModeloEmbalagemLinguagemUpdateRequest | 

try {
    final response = api.updateClienteModeloEmbalagem(id, clienteModeloEmbalagemLinguagemUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesModelosEmbalagemLinguagemApi->updateClienteModeloEmbalagem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **clienteModeloEmbalagemLinguagemUpdateRequest** | [**ClienteModeloEmbalagemLinguagemUpdateRequest**](ClienteModeloEmbalagemLinguagemUpdateRequest.md)|  | 

### Return type

[**ClienteModeloEmbalagemLinguagemResponse**](ClienteModeloEmbalagemLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateClienteModeloEmbalagemSituacao**
> ClienteModeloEmbalagemLinguagemResponse updateClienteModeloEmbalagemSituacao(id)

Atualizar situação cliente modelo embalagem

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesModelosEmbalagemLinguagemApi();
final int id = 789; // int | 

try {
    final response = api.updateClienteModeloEmbalagemSituacao(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesModelosEmbalagemLinguagemApi->updateClienteModeloEmbalagemSituacao: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ClienteModeloEmbalagemLinguagemResponse**](ClienteModeloEmbalagemLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

