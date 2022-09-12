# openapi.api.ClientesClassificacaoCompostosApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**associarClassificacaoComposto**](ClientesClassificacaoCompostosApi.md#associarclassificacaocomposto) | **GET** /priv/clientesClassificacaoCompostos/associar | Associar Cliente ao Classificação de composto
[**desassociarClassificacaoComposto**](ClientesClassificacaoCompostosApi.md#desassociarclassificacaocomposto) | **GET** /priv/clientesClassificacaoCompostos/desassociar | Desassociar Cliente de classificação de composto
[**getClienteClassificacaoCompostoByCliente**](ClientesClassificacaoCompostosApi.md#getclienteclassificacaocompostobycliente) | **GET** /priv/clientesClassificacaoCompostos/cliente | Obter cliente Classificacao de Composto
[**getClienteClassificacaoCompostoById**](ClientesClassificacaoCompostosApi.md#getclienteclassificacaocompostobyid) | **GET** /priv/clientesClassificacaoCompostos/{id} | Obter cliente classificaçao composto por id 
[**getClienteClassificacaoCompostos**](ClientesClassificacaoCompostosApi.md#getclienteclassificacaocompostos) | **GET** /priv/clientesClassificacaoCompostos/filter | Listar clientes classificacao de compostos com paginação
[**getClientesClassificacaoCompostos**](ClientesClassificacaoCompostosApi.md#getclientesclassificacaocompostos) | **GET** /priv/clientesClassificacaoCompostos/clientesClassificacaoCompostos | Listar clientes classificação de compostos
[**updateClienteClassificacaoComposto**](ClientesClassificacaoCompostosApi.md#updateclienteclassificacaocomposto) | **PUT** /priv/clientesClassificacaoCompostos/{id} | Atualizar cliente classificacao composto


# **associarClassificacaoComposto**
> ClienteClassificacaoCompostoResponse associarClassificacaoComposto(idCliente, idClassificacaoComposto)

Associar Cliente ao Classificação de composto

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesClassificacaoCompostosApi();
final int idCliente = 789; // int | 
final int idClassificacaoComposto = 789; // int | 

try {
    final response = api.associarClassificacaoComposto(idCliente, idClassificacaoComposto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesClassificacaoCompostosApi->associarClassificacaoComposto: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idCliente** | **int**|  | [optional] 
 **idClassificacaoComposto** | **int**|  | [optional] 

### Return type

[**ClienteClassificacaoCompostoResponse**](ClienteClassificacaoCompostoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **desassociarClassificacaoComposto**
> JsonObject desassociarClassificacaoComposto(id)

Desassociar Cliente de classificação de composto

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesClassificacaoCompostosApi();
final String id = id_example; // String | 

try {
    final response = api.desassociarClassificacaoComposto(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesClassificacaoCompostosApi->desassociarClassificacaoComposto: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClienteClassificacaoCompostoByCliente**
> BuiltList<ClienteClassificacaoCompostoResponse> getClienteClassificacaoCompostoByCliente(cliente)

Obter cliente Classificacao de Composto

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesClassificacaoCompostosApi();
final int cliente = 789; // int | 

try {
    final response = api.getClienteClassificacaoCompostoByCliente(cliente);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesClassificacaoCompostosApi->getClienteClassificacaoCompostoByCliente: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cliente** | **int**|  | 

### Return type

[**BuiltList&lt;ClienteClassificacaoCompostoResponse&gt;**](ClienteClassificacaoCompostoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClienteClassificacaoCompostoById**
> ClienteClassificacaoCompostoResponse getClienteClassificacaoCompostoById(id)

Obter cliente classificaçao composto por id 

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesClassificacaoCompostosApi();
final String id = id_example; // String | 

try {
    final response = api.getClienteClassificacaoCompostoById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesClassificacaoCompostosApi->getClienteClassificacaoCompostoById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ClienteClassificacaoCompostoResponse**](ClienteClassificacaoCompostoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClienteClassificacaoCompostos**
> ConsultaPaginadaResponse getClienteClassificacaoCompostos(cliente, page, size, sort, field, situacao, palavraChave)

Listar clientes classificacao de compostos com paginação

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesClassificacaoCompostosApi();
final int cliente = 789; // int | 
final int page = 56; // int | 
final int size = 56; // int | 
final String sort = sort_example; // String | 
final String field = field_example; // String | 
final bool situacao = true; // bool | 
final String palavraChave = palavraChave_example; // String | 

try {
    final response = api.getClienteClassificacaoCompostos(cliente, page, size, sort, field, situacao, palavraChave);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesClassificacaoCompostosApi->getClienteClassificacaoCompostos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cliente** | **int**|  | 
 **page** | **int**|  | 
 **size** | **int**|  | 
 **sort** | **String**|  | 
 **field** | **String**|  | 
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

# **getClientesClassificacaoCompostos**
> BuiltList<ClienteClassificacaoCompostoResponse> getClientesClassificacaoCompostos(id)

Listar clientes classificação de compostos

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesClassificacaoCompostosApi();
final String id = id_example; // String | 

try {
    final response = api.getClientesClassificacaoCompostos(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesClassificacaoCompostosApi->getClientesClassificacaoCompostos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;ClienteClassificacaoCompostoResponse&gt;**](ClienteClassificacaoCompostoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateClienteClassificacaoComposto**
> ClienteClassificacaoCompostoResponse updateClienteClassificacaoComposto(id, clienteClassificacaoCompostoUpdateRequest)

Atualizar cliente classificacao composto

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesClassificacaoCompostosApi();
final String id = id_example; // String | 
final ClienteClassificacaoCompostoUpdateRequest clienteClassificacaoCompostoUpdateRequest = ; // ClienteClassificacaoCompostoUpdateRequest | 

try {
    final response = api.updateClienteClassificacaoComposto(id, clienteClassificacaoCompostoUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesClassificacaoCompostosApi->updateClienteClassificacaoComposto: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **clienteClassificacaoCompostoUpdateRequest** | [**ClienteClassificacaoCompostoUpdateRequest**](ClienteClassificacaoCompostoUpdateRequest.md)|  | 

### Return type

[**ClienteClassificacaoCompostoResponse**](ClienteClassificacaoCompostoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

