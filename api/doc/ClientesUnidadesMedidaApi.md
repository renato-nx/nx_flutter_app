# openapi.api.ClientesUnidadesMedidaApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**associarClienteUnidadeMedida**](ClientesUnidadesMedidaApi.md#associarclienteunidademedida) | **GET** /priv/clientesUnidadesMedida/associar | Associar Cliente ao Figura Animal
[**desassociarClienteUnidadeMedida**](ClientesUnidadesMedidaApi.md#desassociarclienteunidademedida) | **GET** /priv/clientesUnidadesMedida/desassociar | Desassociar Cliente ao Figura Animal
[**getClienteUnidadeMedidaAtivoByCliente**](ClientesUnidadesMedidaApi.md#getclienteunidademedidaativobycliente) | **GET** /priv/clientesUnidadesMedida/ativosCliente | Obter clientes unidade medida ativos por idcliente
[**getClienteUnidadeMedidaByClientes**](ClientesUnidadesMedidaApi.md#getclienteunidademedidabyclientes) | **GET** /priv/clientesUnidadesMedida/cliente | Obter cliente Unidade de Medidas
[**getClienteUnidadeMedidaPorCliente**](ClientesUnidadesMedidaApi.md#getclienteunidademedidaporcliente) | **GET** /priv/clientesUnidadesMedida/clienteMedida | Listar cliente unidade medidas por cliente
[**getClienteUnidadeMedidaPorId**](ClientesUnidadesMedidaApi.md#getclienteunidademedidaporid) | **GET** /priv/clientesUnidadesMedida/{id} | Obter cliente unidade medida por id
[**getClientesUnidadesMedidaPaginadas**](ClientesUnidadesMedidaApi.md#getclientesunidadesmedidapaginadas) | **GET** /priv/clientesUnidadesMedida/filter | Listar cliente unidade medidas com paginação
[**updateClienteUnidadeMedida**](ClientesUnidadesMedidaApi.md#updateclienteunidademedida) | **PUT** /priv/clientesUnidadesMedida/{idTela} | Atualizar cliente unidade medida
[**updateClienteUnidadeMedidaSituacao**](ClientesUnidadesMedidaApi.md#updateclienteunidademedidasituacao) | **PUT** /priv/clientesUnidadesMedida/situacao/{idTela} | Atualizar situação cliente unidade medida


# **associarClienteUnidadeMedida**
> ClienteUnidadeMedidaResponse associarClienteUnidadeMedida(idCliente, idUnidadeMedida)

Associar Cliente ao Figura Animal

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesUnidadesMedidaApi();
final int idCliente = 789; // int | 
final int idUnidadeMedida = 789; // int | 

try {
    final response = api.associarClienteUnidadeMedida(idCliente, idUnidadeMedida);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesUnidadesMedidaApi->associarClienteUnidadeMedida: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idCliente** | **int**|  | [optional] 
 **idUnidadeMedida** | **int**|  | [optional] 

### Return type

[**ClienteUnidadeMedidaResponse**](ClienteUnidadeMedidaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **desassociarClienteUnidadeMedida**
> JsonObject desassociarClienteUnidadeMedida(id)

Desassociar Cliente ao Figura Animal

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesUnidadesMedidaApi();
final String id = id_example; // String | 

try {
    final response = api.desassociarClienteUnidadeMedida(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesUnidadesMedidaApi->desassociarClienteUnidadeMedida: $e\n');
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

# **getClienteUnidadeMedidaAtivoByCliente**
> BuiltList<ClienteUnidadeMedidaResponse> getClienteUnidadeMedidaAtivoByCliente(idCliente)

Obter clientes unidade medida ativos por idcliente

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesUnidadesMedidaApi();
final int idCliente = 789; // int | 

try {
    final response = api.getClienteUnidadeMedidaAtivoByCliente(idCliente);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesUnidadesMedidaApi->getClienteUnidadeMedidaAtivoByCliente: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idCliente** | **int**|  | 

### Return type

[**BuiltList&lt;ClienteUnidadeMedidaResponse&gt;**](ClienteUnidadeMedidaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClienteUnidadeMedidaByClientes**
> BuiltList<ClienteUnidadeMedidaResponse> getClienteUnidadeMedidaByClientes(cliente)

Obter cliente Unidade de Medidas

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesUnidadesMedidaApi();
final int cliente = 789; // int | 

try {
    final response = api.getClienteUnidadeMedidaByClientes(cliente);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesUnidadesMedidaApi->getClienteUnidadeMedidaByClientes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cliente** | **int**|  | 

### Return type

[**BuiltList&lt;ClienteUnidadeMedidaResponse&gt;**](ClienteUnidadeMedidaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClienteUnidadeMedidaPorCliente**
> ClienteUnidadeMedidaResponse getClienteUnidadeMedidaPorCliente(idCliente)

Listar cliente unidade medidas por cliente

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesUnidadesMedidaApi();
final int idCliente = 789; // int | 

try {
    final response = api.getClienteUnidadeMedidaPorCliente(idCliente);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesUnidadesMedidaApi->getClienteUnidadeMedidaPorCliente: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idCliente** | **int**|  | [optional] 

### Return type

[**ClienteUnidadeMedidaResponse**](ClienteUnidadeMedidaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClienteUnidadeMedidaPorId**
> ClienteUnidadeMedidaResponse getClienteUnidadeMedidaPorId(id)

Obter cliente unidade medida por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesUnidadesMedidaApi();
final String id = id_example; // String | 

try {
    final response = api.getClienteUnidadeMedidaPorId(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesUnidadesMedidaApi->getClienteUnidadeMedidaPorId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ClienteUnidadeMedidaResponse**](ClienteUnidadeMedidaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClientesUnidadesMedidaPaginadas**
> ConsultaPaginadaResponse getClientesUnidadesMedidaPaginadas(page, size, sort, field, situacao, palavraChave, idCliente)

Listar cliente unidade medidas com paginação

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesUnidadesMedidaApi();
final int page = 56; // int | 
final int size = 56; // int | 
final String sort = sort_example; // String | 
final String field = field_example; // String | 
final bool situacao = true; // bool | 
final String palavraChave = palavraChave_example; // String | 
final int idCliente = 789; // int | 

try {
    final response = api.getClientesUnidadesMedidaPaginadas(page, size, sort, field, situacao, palavraChave, idCliente);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesUnidadesMedidaApi->getClientesUnidadesMedidaPaginadas: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | 
 **size** | **int**|  | 
 **sort** | **String**|  | 
 **field** | **String**|  | 
 **situacao** | **bool**|  | [optional] 
 **palavraChave** | **String**|  | [optional] 
 **idCliente** | **int**|  | [optional] 

### Return type

[**ConsultaPaginadaResponse**](ConsultaPaginadaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateClienteUnidadeMedida**
> ClienteUnidadeMedidaResponse updateClienteUnidadeMedida(idTela, clienteUnidadeMedidaUpdateRequest)

Atualizar cliente unidade medida

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesUnidadesMedidaApi();
final String idTela = idTela_example; // String | 
final ClienteUnidadeMedidaUpdateRequest clienteUnidadeMedidaUpdateRequest = ; // ClienteUnidadeMedidaUpdateRequest | 

try {
    final response = api.updateClienteUnidadeMedida(idTela, clienteUnidadeMedidaUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesUnidadesMedidaApi->updateClienteUnidadeMedida: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idTela** | **String**|  | 
 **clienteUnidadeMedidaUpdateRequest** | [**ClienteUnidadeMedidaUpdateRequest**](ClienteUnidadeMedidaUpdateRequest.md)|  | 

### Return type

[**ClienteUnidadeMedidaResponse**](ClienteUnidadeMedidaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateClienteUnidadeMedidaSituacao**
> ClienteUnidadeMedidaResponse updateClienteUnidadeMedidaSituacao(idTela)

Atualizar situação cliente unidade medida

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesUnidadesMedidaApi();
final String idTela = idTela_example; // String | 

try {
    final response = api.updateClienteUnidadeMedidaSituacao(idTela);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesUnidadesMedidaApi->updateClienteUnidadeMedidaSituacao: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idTela** | **String**|  | 

### Return type

[**ClienteUnidadeMedidaResponse**](ClienteUnidadeMedidaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

