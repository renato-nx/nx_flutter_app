# openapi.api.ClientesTextosPadraoLinguagemApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getClienteTextoPadraoLinguagemById**](ClientesTextosPadraoLinguagemApi.md#getclientetextopadraolinguagembyid) | **GET** /priv/clientesTextosPadraoLinguagem/{id} | Obter composto por id
[**getClientesTextosPadraoLinguagem**](ClientesTextosPadraoLinguagemApi.md#getclientestextospadraolinguagem) | **GET** /priv/clientesTextosPadraoLinguagem/all | Listar todos os Textos Padrões
[**getClientesTextosPadraoLinguagemPaginados**](ClientesTextosPadraoLinguagemApi.md#getclientestextospadraolinguagempaginados) | **GET** /priv/clientesTextosPadraoLinguagem/filter | Listar os textos padroes com paginação
[**updateClienteTextoPadraoLinguagem**](ClientesTextosPadraoLinguagemApi.md#updateclientetextopadraolinguagem) | **PUT** /priv/clientesTextosPadraoLinguagem/{id} | Atualizar textos padroes


# **getClienteTextoPadraoLinguagemById**
> ClienteTextoPadraoLinguagemResponse getClienteTextoPadraoLinguagemById(id)

Obter composto por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesTextosPadraoLinguagemApi();
final int id = 789; // int | 

try {
    final response = api.getClienteTextoPadraoLinguagemById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesTextosPadraoLinguagemApi->getClienteTextoPadraoLinguagemById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ClienteTextoPadraoLinguagemResponse**](ClienteTextoPadraoLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClientesTextosPadraoLinguagem**
> BuiltList<ClienteTextoPadraoLinguagemResponse> getClientesTextosPadraoLinguagem()

Listar todos os Textos Padrões

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesTextosPadraoLinguagemApi();

try {
    final response = api.getClientesTextosPadraoLinguagem();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesTextosPadraoLinguagemApi->getClientesTextosPadraoLinguagem: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ClienteTextoPadraoLinguagemResponse&gt;**](ClienteTextoPadraoLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClientesTextosPadraoLinguagemPaginados**
> ConsultaPaginadaResponse getClientesTextosPadraoLinguagemPaginados(idCliente, idLinguagem, page, size, sort, field)

Listar os textos padroes com paginação

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesTextosPadraoLinguagemApi();
final int idCliente = 789; // int | 
final int idLinguagem = 789; // int | 
final int page = 56; // int | 
final int size = 56; // int | 
final String sort = sort_example; // String | 
final String field = field_example; // String | 

try {
    final response = api.getClientesTextosPadraoLinguagemPaginados(idCliente, idLinguagem, page, size, sort, field);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesTextosPadraoLinguagemApi->getClientesTextosPadraoLinguagemPaginados: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idCliente** | **int**|  | 
 **idLinguagem** | **int**|  | 
 **page** | **int**|  | 
 **size** | **int**|  | 
 **sort** | **String**|  | 
 **field** | **String**|  | 

### Return type

[**ConsultaPaginadaResponse**](ConsultaPaginadaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateClienteTextoPadraoLinguagem**
> ClienteTextoPadraoLinguagemResponse updateClienteTextoPadraoLinguagem(id, clienteTextoPadraoLinguagemUpdateRequest)

Atualizar textos padroes

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesTextosPadraoLinguagemApi();
final int id = 789; // int | 
final ClienteTextoPadraoLinguagemUpdateRequest clienteTextoPadraoLinguagemUpdateRequest = ; // ClienteTextoPadraoLinguagemUpdateRequest | 

try {
    final response = api.updateClienteTextoPadraoLinguagem(id, clienteTextoPadraoLinguagemUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesTextosPadraoLinguagemApi->updateClienteTextoPadraoLinguagem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **clienteTextoPadraoLinguagemUpdateRequest** | [**ClienteTextoPadraoLinguagemUpdateRequest**](ClienteTextoPadraoLinguagemUpdateRequest.md)|  | 

### Return type

[**ClienteTextoPadraoLinguagemResponse**](ClienteTextoPadraoLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

