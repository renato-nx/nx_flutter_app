# openapi.api.ClientesTitulosSubtitulosLinguagemApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getClienteTextoTituloLinguagemDTOPorClienteLinguagem**](ClientesTitulosSubtitulosLinguagemApi.md#getclientetextotitulolinguagemdtoporclientelinguagem) | **GET** /priv/clientesTitulosSubtitulosLinguagem/clienteLinguagem | Obter Cliente Texto e Titulo DTO por Cliente e Linguagem
[**getClienteTituloSubtituloLinguagemById**](ClientesTitulosSubtitulosLinguagemApi.md#getclientetitulosubtitulolinguagembyid) | **GET** /priv/clientesTitulosSubtitulosLinguagem/{id} | Obter cliente título subtitulo linguagem por id
[**getClientesTitulosSubtitulosLinguagem**](ClientesTitulosSubtitulosLinguagemApi.md#getclientestitulossubtituloslinguagem) | **GET** /priv/clientesTitulosSubtitulosLinguagem/all | Listar todos clientes títulos e subtitulos linguagem
[**getClientesTitulosSubtitulosLinguagemPaginados**](ClientesTitulosSubtitulosLinguagemApi.md#getclientestitulossubtituloslinguagempaginados) | **GET** /priv/clientesTitulosSubtitulosLinguagem/filter | Listar clientes títulos subtitulos linguagem com paginação
[**updateClienteTituloSubtituloLinguagem**](ClientesTitulosSubtitulosLinguagemApi.md#updateclientetitulosubtitulolinguagem) | **PUT** /priv/clientesTitulosSubtitulosLinguagem/{id} | Atualizar textos padroes


# **getClienteTextoTituloLinguagemDTOPorClienteLinguagem**
> ClienteTextoTituloLinguagemResponse getClienteTextoTituloLinguagemDTOPorClienteLinguagem(cliente, linguagem)

Obter Cliente Texto e Titulo DTO por Cliente e Linguagem

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesTitulosSubtitulosLinguagemApi();
final int cliente = 789; // int | 
final int linguagem = 789; // int | 

try {
    final response = api.getClienteTextoTituloLinguagemDTOPorClienteLinguagem(cliente, linguagem);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesTitulosSubtitulosLinguagemApi->getClienteTextoTituloLinguagemDTOPorClienteLinguagem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cliente** | **int**|  | 
 **linguagem** | **int**|  | 

### Return type

[**ClienteTextoTituloLinguagemResponse**](ClienteTextoTituloLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClienteTituloSubtituloLinguagemById**
> ClienteTituloSubtituloLinguagemResponse getClienteTituloSubtituloLinguagemById(id)

Obter cliente título subtitulo linguagem por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesTitulosSubtitulosLinguagemApi();
final int id = 789; // int | 

try {
    final response = api.getClienteTituloSubtituloLinguagemById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesTitulosSubtitulosLinguagemApi->getClienteTituloSubtituloLinguagemById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ClienteTituloSubtituloLinguagemResponse**](ClienteTituloSubtituloLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClientesTitulosSubtitulosLinguagem**
> BuiltList<ClienteTituloSubtituloLinguagemResponse> getClientesTitulosSubtitulosLinguagem()

Listar todos clientes títulos e subtitulos linguagem

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesTitulosSubtitulosLinguagemApi();

try {
    final response = api.getClientesTitulosSubtitulosLinguagem();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesTitulosSubtitulosLinguagemApi->getClientesTitulosSubtitulosLinguagem: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ClienteTituloSubtituloLinguagemResponse&gt;**](ClienteTituloSubtituloLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClientesTitulosSubtitulosLinguagemPaginados**
> ConsultaPaginadaResponse getClientesTitulosSubtitulosLinguagemPaginados(page, size, sort, field, fieldTipo, idLinguagem, idCliente)

Listar clientes títulos subtitulos linguagem com paginação

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesTitulosSubtitulosLinguagemApi();
final int page = 56; // int | 
final int size = 56; // int | 
final String sort = sort_example; // String | 
final String field = field_example; // String | 
final String fieldTipo = fieldTipo_example; // String | 
final int idLinguagem = 789; // int | 
final int idCliente = 789; // int | 

try {
    final response = api.getClientesTitulosSubtitulosLinguagemPaginados(page, size, sort, field, fieldTipo, idLinguagem, idCliente);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesTitulosSubtitulosLinguagemApi->getClientesTitulosSubtitulosLinguagemPaginados: $e\n');
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
 **idLinguagem** | **int**|  | [optional] 
 **idCliente** | **int**|  | [optional] 

### Return type

[**ConsultaPaginadaResponse**](ConsultaPaginadaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateClienteTituloSubtituloLinguagem**
> ClienteTituloSubtituloLinguagemResponse updateClienteTituloSubtituloLinguagem(id, clienteTituloSubtituloLinguagemUpdateRequest)

Atualizar textos padroes

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesTitulosSubtitulosLinguagemApi();
final int id = 789; // int | 
final ClienteTituloSubtituloLinguagemUpdateRequest clienteTituloSubtituloLinguagemUpdateRequest = ; // ClienteTituloSubtituloLinguagemUpdateRequest | 

try {
    final response = api.updateClienteTituloSubtituloLinguagem(id, clienteTituloSubtituloLinguagemUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesTitulosSubtitulosLinguagemApi->updateClienteTituloSubtituloLinguagem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **clienteTituloSubtituloLinguagemUpdateRequest** | [**ClienteTituloSubtituloLinguagemUpdateRequest**](ClienteTituloSubtituloLinguagemUpdateRequest.md)|  | 

### Return type

[**ClienteTituloSubtituloLinguagemResponse**](ClienteTituloSubtituloLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

