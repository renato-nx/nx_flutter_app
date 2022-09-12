# openapi.api.ClienteCorApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**associarClienteCor**](ClienteCorApi.md#associarclientecor) | **GET** /priv/clientesCores/associar | Associar Cliente á Cor
[**desassociarClienteCor**](ClienteCorApi.md#desassociarclientecor) | **GET** /priv/clientesCores/desassociar | Desassociar Cliente de Cor
[**getClienteCorByCliente**](ClienteCorApi.md#getclientecorbycliente) | **GET** /priv/clientesCores/cliente | Obter cliente Cor
[**getClienteCorById**](ClienteCorApi.md#getclientecorbyid) | **GET** /priv/clientesCores/{id} | Obter cliente cor por id


# **associarClienteCor**
> ClienteCorResponse associarClienteCor(idCliente, idCor)

Associar Cliente á Cor

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClienteCorApi();
final int idCliente = 789; // int | 
final int idCor = 789; // int | 

try {
    final response = api.associarClienteCor(idCliente, idCor);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClienteCorApi->associarClienteCor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idCliente** | **int**|  | [optional] 
 **idCor** | **int**|  | [optional] 

### Return type

[**ClienteCorResponse**](ClienteCorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **desassociarClienteCor**
> JsonObject desassociarClienteCor(id)

Desassociar Cliente de Cor

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClienteCorApi();
final String id = id_example; // String | 

try {
    final response = api.desassociarClienteCor(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClienteCorApi->desassociarClienteCor: $e\n');
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

# **getClienteCorByCliente**
> BuiltList<ClienteCorResponse> getClienteCorByCliente(cliente)

Obter cliente Cor

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClienteCorApi();
final int cliente = 789; // int | 

try {
    final response = api.getClienteCorByCliente(cliente);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClienteCorApi->getClienteCorByCliente: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cliente** | **int**|  | 

### Return type

[**BuiltList&lt;ClienteCorResponse&gt;**](ClienteCorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClienteCorById**
> ClienteCorResponse getClienteCorById(id)

Obter cliente cor por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClienteCorApi();
final String id = id_example; // String | 

try {
    final response = api.getClienteCorById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClienteCorApi->getClienteCorById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ClienteCorResponse**](ClienteCorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

