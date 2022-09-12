# openapi.api.ClientesLayoutsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**associarClienteLayout**](ClientesLayoutsApi.md#associarclientelayout) | **GET** /priv/clientesLayouts/associar | Associar Cliente á Layout
[**desassociarClienteLayout**](ClientesLayoutsApi.md#desassociarclientelayout) | **GET** /priv/clientesLayouts/desassociar | Desassociar Cliente de Layout
[**getClienteLayoutByCliente**](ClientesLayoutsApi.md#getclientelayoutbycliente) | **GET** /priv/clientesLayouts/cliente | Obter cliente Layout
[**getClienteLayoutById**](ClientesLayoutsApi.md#getclientelayoutbyid) | **GET** /priv/clientesLayouts/{id} | Obter cliente layout por id


# **associarClienteLayout**
> ClienteLayoutResponse associarClienteLayout(idCliente, idLayout)

Associar Cliente á Layout

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesLayoutsApi();
final int idCliente = 789; // int | 
final int idLayout = 789; // int | 

try {
    final response = api.associarClienteLayout(idCliente, idLayout);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesLayoutsApi->associarClienteLayout: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idCliente** | **int**|  | [optional] 
 **idLayout** | **int**|  | [optional] 

### Return type

[**ClienteLayoutResponse**](ClienteLayoutResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **desassociarClienteLayout**
> JsonObject desassociarClienteLayout(id)

Desassociar Cliente de Layout

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesLayoutsApi();
final String id = id_example; // String | 

try {
    final response = api.desassociarClienteLayout(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesLayoutsApi->desassociarClienteLayout: $e\n');
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

# **getClienteLayoutByCliente**
> BuiltList<ClienteLayoutResponse> getClienteLayoutByCliente(cliente)

Obter cliente Layout

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesLayoutsApi();
final int cliente = 789; // int | 

try {
    final response = api.getClienteLayoutByCliente(cliente);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesLayoutsApi->getClienteLayoutByCliente: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cliente** | **int**|  | 

### Return type

[**BuiltList&lt;ClienteLayoutResponse&gt;**](ClienteLayoutResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClienteLayoutById**
> ClienteLayoutResponse getClienteLayoutById(id)

Obter cliente layout por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesLayoutsApi();
final String id = id_example; // String | 

try {
    final response = api.getClienteLayoutById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesLayoutsApi->getClienteLayoutById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ClienteLayoutResponse**](ClienteLayoutResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

