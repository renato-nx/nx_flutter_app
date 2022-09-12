# openapi.api.ClienteTransgeniasApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**associarClienteTransgenia**](ClienteTransgeniasApi.md#associarclientetransgenia) | **GET** /priv/clientesTransgenias/associar | Associar Cliente a Transgenia
[**desassociarClienteTransgenia**](ClienteTransgeniasApi.md#desassociarclientetransgenia) | **GET** /priv/clientesTransgenias/desassociar | Desassociar Cliente a Transgenia
[**getClienteTransgeniaById**](ClienteTransgeniasApi.md#getclientetransgeniabyid) | **GET** /priv/clientesTransgenias/{id} | Obter cliente transgenia por id
[**getClientesTransgeniaByCliente**](ClienteTransgeniasApi.md#getclientestransgeniabycliente) | **GET** /priv/clientesTransgenias/cliente | Obter clients transgenias por id
[**updateClienteTransgenias**](ClienteTransgeniasApi.md#updateclientetransgenias) | **PUT** /priv/clientesTransgenias/cliente/{id} | Atualizar clientes pellet


# **associarClienteTransgenia**
> ClienteTransgeniaResponse associarClienteTransgenia(idCliente, idTransgenia)

Associar Cliente a Transgenia

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClienteTransgeniasApi();
final int idCliente = 789; // int | 
final int idTransgenia = 789; // int | 

try {
    final response = api.associarClienteTransgenia(idCliente, idTransgenia);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClienteTransgeniasApi->associarClienteTransgenia: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idCliente** | **int**|  | [optional] 
 **idTransgenia** | **int**|  | [optional] 

### Return type

[**ClienteTransgeniaResponse**](ClienteTransgeniaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **desassociarClienteTransgenia**
> JsonObject desassociarClienteTransgenia(id)

Desassociar Cliente a Transgenia

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClienteTransgeniasApi();
final String id = id_example; // String | 

try {
    final response = api.desassociarClienteTransgenia(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClienteTransgeniasApi->desassociarClienteTransgenia: $e\n');
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

# **getClienteTransgeniaById**
> ClienteTransgeniaResponse getClienteTransgeniaById(id)

Obter cliente transgenia por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClienteTransgeniasApi();
final String id = id_example; // String | 

try {
    final response = api.getClienteTransgeniaById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClienteTransgeniasApi->getClienteTransgeniaById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ClienteTransgeniaResponse**](ClienteTransgeniaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClientesTransgeniaByCliente**
> BuiltList<ClienteTransgeniaResponse> getClientesTransgeniaByCliente(cliente)

Obter clients transgenias por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClienteTransgeniasApi();
final int cliente = 789; // int | 

try {
    final response = api.getClientesTransgeniaByCliente(cliente);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClienteTransgeniasApi->getClientesTransgeniaByCliente: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cliente** | **int**|  | 

### Return type

[**BuiltList&lt;ClienteTransgeniaResponse&gt;**](ClienteTransgeniaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateClienteTransgenias**
> ClienteTransgeniaResponse updateClienteTransgenias(id, clienteTransgeniaUpdateRequest)

Atualizar clientes pellet

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClienteTransgeniasApi();
final String id = id_example; // String | 
final ClienteTransgeniaUpdateRequest clienteTransgeniaUpdateRequest = ; // ClienteTransgeniaUpdateRequest | 

try {
    final response = api.updateClienteTransgenias(id, clienteTransgeniaUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClienteTransgeniasApi->updateClienteTransgenias: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **clienteTransgeniaUpdateRequest** | [**ClienteTransgeniaUpdateRequest**](ClienteTransgeniaUpdateRequest.md)|  | 

### Return type

[**ClienteTransgeniaResponse**](ClienteTransgeniaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

