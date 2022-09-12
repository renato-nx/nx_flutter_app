# openapi.api.ClientesTabelaReferenciaLinguagemApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getClienteTabelaReferenciaLinguagemById**](ClientesTabelaReferenciaLinguagemApi.md#getclientetabelareferencialinguagembyid) | **GET** /priv/clientesTabelaReferenciaLinguagem/{id} | Obter tabela referencia por id
[**getClientesTabelaReferenciaLinguagemPaginados**](ClientesTabelaReferenciaLinguagemApi.md#getclientestabelareferencialinguagempaginados) | **GET** /priv/clientesTabelaReferenciaLinguagem/filter | Listar as tabelas referencia com paginação
[**getClientesTabelasReferenciaLinguagem**](ClientesTabelaReferenciaLinguagemApi.md#getclientestabelasreferencialinguagem) | **GET** /priv/clientesTabelaReferenciaLinguagem/all | Listar todas as tabelas referencia
[**updateClienteTabelaReferenciaLinguagem**](ClientesTabelaReferenciaLinguagemApi.md#updateclientetabelareferencialinguagem) | **PUT** /priv/clientesTabelaReferenciaLinguagem/{id} | Atualizar tabela referencia


# **getClienteTabelaReferenciaLinguagemById**
> ClienteTabelaReferenciaLinguagemResponse getClienteTabelaReferenciaLinguagemById(id)

Obter tabela referencia por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesTabelaReferenciaLinguagemApi();
final int id = 789; // int | 

try {
    final response = api.getClienteTabelaReferenciaLinguagemById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesTabelaReferenciaLinguagemApi->getClienteTabelaReferenciaLinguagemById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ClienteTabelaReferenciaLinguagemResponse**](ClienteTabelaReferenciaLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClientesTabelaReferenciaLinguagemPaginados**
> ConsultaPaginadaResponse getClientesTabelaReferenciaLinguagemPaginados(page, size, sort, field, fieldTipo, idCliente, idLinguagem)

Listar as tabelas referencia com paginação

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesTabelaReferenciaLinguagemApi();
final int page = 56; // int | 
final int size = 56; // int | 
final String sort = sort_example; // String | 
final String field = field_example; // String | 
final String fieldTipo = fieldTipo_example; // String | 
final int idCliente = 789; // int | 
final int idLinguagem = 789; // int | 

try {
    final response = api.getClientesTabelaReferenciaLinguagemPaginados(page, size, sort, field, fieldTipo, idCliente, idLinguagem);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesTabelaReferenciaLinguagemApi->getClientesTabelaReferenciaLinguagemPaginados: $e\n');
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
 **idCliente** | **int**|  | [optional] 
 **idLinguagem** | **int**|  | [optional] 

### Return type

[**ConsultaPaginadaResponse**](ConsultaPaginadaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClientesTabelasReferenciaLinguagem**
> BuiltList<ClienteTabelaReferenciaLinguagemResponse> getClientesTabelasReferenciaLinguagem()

Listar todas as tabelas referencia

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesTabelaReferenciaLinguagemApi();

try {
    final response = api.getClientesTabelasReferenciaLinguagem();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesTabelaReferenciaLinguagemApi->getClientesTabelasReferenciaLinguagem: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ClienteTabelaReferenciaLinguagemResponse&gt;**](ClienteTabelaReferenciaLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateClienteTabelaReferenciaLinguagem**
> ClienteTabelaReferenciaLinguagemResponse updateClienteTabelaReferenciaLinguagem(id, clienteTabelaReferenciaLinguagemUpdateRequest)

Atualizar tabela referencia

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesTabelaReferenciaLinguagemApi();
final int id = 789; // int | 
final ClienteTabelaReferenciaLinguagemUpdateRequest clienteTabelaReferenciaLinguagemUpdateRequest = ; // ClienteTabelaReferenciaLinguagemUpdateRequest | 

try {
    final response = api.updateClienteTabelaReferenciaLinguagem(id, clienteTabelaReferenciaLinguagemUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesTabelaReferenciaLinguagemApi->updateClienteTabelaReferenciaLinguagem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **clienteTabelaReferenciaLinguagemUpdateRequest** | [**ClienteTabelaReferenciaLinguagemUpdateRequest**](ClienteTabelaReferenciaLinguagemUpdateRequest.md)|  | 

### Return type

[**ClienteTabelaReferenciaLinguagemResponse**](ClienteTabelaReferenciaLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

