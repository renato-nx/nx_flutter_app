# openapi.api.ClientesPesosApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**associarClientePeso**](ClientesPesosApi.md#associarclientepeso) | **GET** /priv/clientesPesos/associar | Associar Cliente ao Pictogramas
[**desassociarClientePeso**](ClientesPesosApi.md#desassociarclientepeso) | **GET** /priv/clientesPesos/desassociar | Desassociar Cliente ao Pictogramas
[**getClientePesoById**](ClientesPesosApi.md#getclientepesobyid) | **GET** /priv/clientesPesos/{id} | Obter cliente peso por id
[**getClientePesosByCliente**](ClientesPesosApi.md#getclientepesosbycliente) | **GET** /priv/clientesPesos/cliente | Obter cliente Pesos
[**getClientesPeso**](ClientesPesosApi.md#getclientespeso) | **GET** /priv/clientesPesos/clientePeso | Listar cliente Peso
[**updatePeso1**](ClientesPesosApi.md#updatepeso1) | **PUT** /priv/clientesPesos/{id} | Atualizar cliente peso


# **associarClientePeso**
> ClientePesoResponse associarClientePeso(idCliente, idPeso)

Associar Cliente ao Pictogramas

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesPesosApi();
final int idCliente = 789; // int | 
final int idPeso = 789; // int | 

try {
    final response = api.associarClientePeso(idCliente, idPeso);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesPesosApi->associarClientePeso: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idCliente** | **int**|  | [optional] 
 **idPeso** | **int**|  | [optional] 

### Return type

[**ClientePesoResponse**](ClientePesoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **desassociarClientePeso**
> JsonObject desassociarClientePeso(id)

Desassociar Cliente ao Pictogramas

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesPesosApi();
final String id = id_example; // String | 

try {
    final response = api.desassociarClientePeso(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesPesosApi->desassociarClientePeso: $e\n');
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

# **getClientePesoById**
> ClientePesoResponse getClientePesoById(id)

Obter cliente peso por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesPesosApi();
final String id = id_example; // String | 

try {
    final response = api.getClientePesoById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesPesosApi->getClientePesoById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ClientePesoResponse**](ClientePesoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClientePesosByCliente**
> BuiltList<ClientePesoResponse> getClientePesosByCliente(cliente)

Obter cliente Pesos

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesPesosApi();
final int cliente = 789; // int | 

try {
    final response = api.getClientePesosByCliente(cliente);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesPesosApi->getClientePesosByCliente: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cliente** | **int**|  | 

### Return type

[**BuiltList&lt;ClientePesoResponse&gt;**](ClientePesoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClientesPeso**
> ClientePesoResponse getClientesPeso(idClientePeso)

Listar cliente Peso

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesPesosApi();
final String idClientePeso = idClientePeso_example; // String | 

try {
    final response = api.getClientesPeso(idClientePeso);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesPesosApi->getClientesPeso: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idClientePeso** | **String**|  | [optional] 

### Return type

[**ClientePesoResponse**](ClientePesoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePeso1**
> ClientePesoResponse updatePeso1(id, clientePesoUpdateRequest)

Atualizar cliente peso

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesPesosApi();
final String id = id_example; // String | 
final ClientePesoUpdateRequest clientePesoUpdateRequest = ; // ClientePesoUpdateRequest | 

try {
    final response = api.updatePeso1(id, clientePesoUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesPesosApi->updatePeso1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **clientePesoUpdateRequest** | [**ClientePesoUpdateRequest**](ClientePesoUpdateRequest.md)|  | 

### Return type

[**ClientePesoResponse**](ClientePesoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

