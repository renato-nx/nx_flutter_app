# openapi.api.ClientePelletsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**associarClientePellet**](ClientePelletsApi.md#associarclientepellet) | **GET** /priv/clientesPellets/associar | Associar Cliente ao Pictogramas
[**desassociarClientePellet**](ClientePelletsApi.md#desassociarclientepellet) | **GET** /priv/clientesPellets/desassociar | Desassociar Cliente ao Pictogramas
[**getClientePelletById**](ClientePelletsApi.md#getclientepelletbyid) | **GET** /priv/clientesPellets/{id} | Obter cliente pellet por id
[**getClientesPelletsByCliente**](ClientePelletsApi.md#getclientespelletsbycliente) | **GET** /priv/clientesPellets/clientesPellet | Listar cliente Pellet
[**getClientesPelletsByCliente1**](ClientePelletsApi.md#getclientespelletsbycliente1) | **GET** /priv/clientesPellets/cliente | Obter clients pellets por id
[**getPelletsPaginados1**](ClientePelletsApi.md#getpelletspaginados1) | **GET** /priv/clientesPellets/filter | Obter clientes pellets com paginação
[**updateClientePellets**](ClientePelletsApi.md#updateclientepellets) | **PUT** /priv/clientesPellets/cliente/{id} | Atualizar clientes pellet


# **associarClientePellet**
> ClientePelletResponse associarClientePellet(idCliente, idPellet)

Associar Cliente ao Pictogramas

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientePelletsApi();
final int idCliente = 789; // int | 
final int idPellet = 789; // int | 

try {
    final response = api.associarClientePellet(idCliente, idPellet);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientePelletsApi->associarClientePellet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idCliente** | **int**|  | [optional] 
 **idPellet** | **int**|  | [optional] 

### Return type

[**ClientePelletResponse**](ClientePelletResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **desassociarClientePellet**
> JsonObject desassociarClientePellet(id)

Desassociar Cliente ao Pictogramas

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientePelletsApi();
final String id = id_example; // String | 

try {
    final response = api.desassociarClientePellet(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientePelletsApi->desassociarClientePellet: $e\n');
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

# **getClientePelletById**
> ClientePelletResponse getClientePelletById(id)

Obter cliente pellet por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientePelletsApi();
final String id = id_example; // String | 

try {
    final response = api.getClientePelletById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientePelletsApi->getClientePelletById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ClientePelletResponse**](ClientePelletResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClientesPelletsByCliente**
> ClientePelletResponse getClientesPelletsByCliente(idCliente, idPellet)

Listar cliente Pellet

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientePelletsApi();
final int idCliente = 789; // int | 
final String idPellet = idPellet_example; // String | 

try {
    final response = api.getClientesPelletsByCliente(idCliente, idPellet);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientePelletsApi->getClientesPelletsByCliente: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idCliente** | **int**|  | [optional] 
 **idPellet** | **String**|  | [optional] 

### Return type

[**ClientePelletResponse**](ClientePelletResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClientesPelletsByCliente1**
> BuiltList<ClientePelletResponse> getClientesPelletsByCliente1(cliente)

Obter clients pellets por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientePelletsApi();
final int cliente = 789; // int | 

try {
    final response = api.getClientesPelletsByCliente1(cliente);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientePelletsApi->getClientesPelletsByCliente1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cliente** | **int**|  | 

### Return type

[**BuiltList&lt;ClientePelletResponse&gt;**](ClientePelletResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPelletsPaginados1**
> ConsultaPaginadaResponse getPelletsPaginados1(page, size, sort, field, palavraChave, idCliente)

Obter clientes pellets com paginação

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientePelletsApi();
final int page = 56; // int | 
final int size = 56; // int | 
final String sort = sort_example; // String | 
final String field = field_example; // String | 
final String palavraChave = palavraChave_example; // String | 
final int idCliente = 789; // int | 

try {
    final response = api.getPelletsPaginados1(page, size, sort, field, palavraChave, idCliente);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientePelletsApi->getPelletsPaginados1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | 
 **size** | **int**|  | 
 **sort** | **String**|  | 
 **field** | **String**|  | 
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

# **updateClientePellets**
> ClientePelletResponse updateClientePellets(id, clientePelletUpdateRequest)

Atualizar clientes pellet

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientePelletsApi();
final String id = id_example; // String | 
final ClientePelletUpdateRequest clientePelletUpdateRequest = ; // ClientePelletUpdateRequest | 

try {
    final response = api.updateClientePellets(id, clientePelletUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientePelletsApi->updateClientePellets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **clientePelletUpdateRequest** | [**ClientePelletUpdateRequest**](ClientePelletUpdateRequest.md)|  | 

### Return type

[**ClientePelletResponse**](ClientePelletResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

