# openapi.api.ClientesPictogramasApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**associarClientePictograma**](ClientesPictogramasApi.md#associarclientepictograma) | **GET** /priv/clientesPictogramas/associar | Associar Cliente ao Pictogramas
[**desassociarClientePictograma**](ClientesPictogramasApi.md#desassociarclientepictograma) | **GET** /priv/clientesPictogramas/desassociar | Desassociar Cliente ao Pictogramas
[**getClientePictogramaByCliente**](ClientesPictogramasApi.md#getclientepictogramabycliente) | **GET** /priv/clientesPictogramas/cliente | Obter cliente Pictogramas
[**getClientesPictogramasById**](ClientesPictogramasApi.md#getclientespictogramasbyid) | **GET** /priv/clientesPictogramas/{id} | Obter clientes Pictogramas por id
[**updateClientePictograma**](ClientesPictogramasApi.md#updateclientepictograma) | **PUT** /priv/clientesPictogramas/{id} | Atualizar cliente pictograma


# **associarClientePictograma**
> ClientePictogramaResponse associarClientePictograma(idCliente, idPictograma)

Associar Cliente ao Pictogramas

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesPictogramasApi();
final int idCliente = 789; // int | 
final int idPictograma = 789; // int | 

try {
    final response = api.associarClientePictograma(idCliente, idPictograma);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesPictogramasApi->associarClientePictograma: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idCliente** | **int**|  | [optional] 
 **idPictograma** | **int**|  | [optional] 

### Return type

[**ClientePictogramaResponse**](ClientePictogramaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **desassociarClientePictograma**
> JsonObject desassociarClientePictograma(id)

Desassociar Cliente ao Pictogramas

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesPictogramasApi();
final String id = id_example; // String | 

try {
    final response = api.desassociarClientePictograma(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesPictogramasApi->desassociarClientePictograma: $e\n');
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

# **getClientePictogramaByCliente**
> BuiltList<ClientePictogramaResponse> getClientePictogramaByCliente(cliente)

Obter cliente Pictogramas

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesPictogramasApi();
final int cliente = 789; // int | 

try {
    final response = api.getClientePictogramaByCliente(cliente);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesPictogramasApi->getClientePictogramaByCliente: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cliente** | **int**|  | 

### Return type

[**BuiltList&lt;ClientePictogramaResponse&gt;**](ClientePictogramaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClientesPictogramasById**
> ClientePictogramaResponse getClientesPictogramasById(id)

Obter clientes Pictogramas por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesPictogramasApi();
final String id = id_example; // String | 

try {
    final response = api.getClientesPictogramasById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesPictogramasApi->getClientesPictogramasById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ClientePictogramaResponse**](ClientePictogramaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateClientePictograma**
> ClientePictogramaResponse updateClientePictograma(id, clientePictogramaUpdateRequest)

Atualizar cliente pictograma

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesPictogramasApi();
final String id = id_example; // String | 
final ClientePictogramaUpdateRequest clientePictogramaUpdateRequest = ; // ClientePictogramaUpdateRequest | 

try {
    final response = api.updateClientePictograma(id, clientePictogramaUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesPictogramasApi->updateClientePictograma: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **clientePictogramaUpdateRequest** | [**ClientePictogramaUpdateRequest**](ClientePictogramaUpdateRequest.md)|  | 

### Return type

[**ClientePictogramaResponse**](ClientePictogramaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

