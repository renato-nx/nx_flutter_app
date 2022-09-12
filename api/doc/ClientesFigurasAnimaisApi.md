# openapi.api.ClientesFigurasAnimaisApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**associarClienteFiguraAnimal**](ClientesFigurasAnimaisApi.md#associarclientefiguraanimal) | **GET** /priv/clientesFigurasAnimais/associar | Associar Cliente ao Figura Animal
[**desassociarClienteFiguraAnimal**](ClientesFigurasAnimaisApi.md#desassociarclientefiguraanimal) | **GET** /priv/clientesFigurasAnimais/desassociar | Desassociar Cliente ao Figura Animal
[**getClientesFigurasAnimalByCliente**](ClientesFigurasAnimaisApi.md#getclientesfigurasanimalbycliente) | **GET** /priv/clientesFigurasAnimais/cliente | Obter cliente Figura Animal
[**getClientesFigurasAnimalById**](ClientesFigurasAnimaisApi.md#getclientesfigurasanimalbyid) | **GET** /priv/clientesFigurasAnimais/{id} | Obter clientes Figuras Animais por id
[**updateClientesFigurasAnimais**](ClientesFigurasAnimaisApi.md#updateclientesfigurasanimais) | **PUT** /priv/clientesFigurasAnimais/{id} | Atualizar cliente figuras animais
[**updateSituacaoFigura**](ClientesFigurasAnimaisApi.md#updatesituacaofigura) | **PUT** /priv/clientesFigurasAnimais/situacao/{id} | Atualizar situação de cliente figura animal


# **associarClienteFiguraAnimal**
> ClienteFiguraAnimalResponse associarClienteFiguraAnimal(idCliente, idFigura)

Associar Cliente ao Figura Animal

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesFigurasAnimaisApi();
final int idCliente = 789; // int | 
final int idFigura = 789; // int | 

try {
    final response = api.associarClienteFiguraAnimal(idCliente, idFigura);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesFigurasAnimaisApi->associarClienteFiguraAnimal: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idCliente** | **int**|  | [optional] 
 **idFigura** | **int**|  | [optional] 

### Return type

[**ClienteFiguraAnimalResponse**](ClienteFiguraAnimalResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **desassociarClienteFiguraAnimal**
> JsonObject desassociarClienteFiguraAnimal(id)

Desassociar Cliente ao Figura Animal

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesFigurasAnimaisApi();
final String id = id_example; // String | 

try {
    final response = api.desassociarClienteFiguraAnimal(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesFigurasAnimaisApi->desassociarClienteFiguraAnimal: $e\n');
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

# **getClientesFigurasAnimalByCliente**
> BuiltList<ClienteFiguraAnimalResponse> getClientesFigurasAnimalByCliente(cliente)

Obter cliente Figura Animal

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesFigurasAnimaisApi();
final int cliente = 789; // int | 

try {
    final response = api.getClientesFigurasAnimalByCliente(cliente);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesFigurasAnimaisApi->getClientesFigurasAnimalByCliente: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cliente** | **int**|  | 

### Return type

[**BuiltList&lt;ClienteFiguraAnimalResponse&gt;**](ClienteFiguraAnimalResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClientesFigurasAnimalById**
> ClienteFiguraAnimalResponse getClientesFigurasAnimalById(id)

Obter clientes Figuras Animais por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesFigurasAnimaisApi();
final String id = id_example; // String | 

try {
    final response = api.getClientesFigurasAnimalById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesFigurasAnimaisApi->getClientesFigurasAnimalById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ClienteFiguraAnimalResponse**](ClienteFiguraAnimalResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateClientesFigurasAnimais**
> ClienteFiguraAnimalResponse updateClientesFigurasAnimais(id, clienteFiguraAnimalUpdateRequest)

Atualizar cliente figuras animais

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesFigurasAnimaisApi();
final String id = id_example; // String | 
final ClienteFiguraAnimalUpdateRequest clienteFiguraAnimalUpdateRequest = ; // ClienteFiguraAnimalUpdateRequest | 

try {
    final response = api.updateClientesFigurasAnimais(id, clienteFiguraAnimalUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesFigurasAnimaisApi->updateClientesFigurasAnimais: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **clienteFiguraAnimalUpdateRequest** | [**ClienteFiguraAnimalUpdateRequest**](ClienteFiguraAnimalUpdateRequest.md)|  | 

### Return type

[**ClienteFiguraAnimalResponse**](ClienteFiguraAnimalResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSituacaoFigura**
> ClienteFiguraAnimalResponse updateSituacaoFigura(id)

Atualizar situação de cliente figura animal

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesFigurasAnimaisApi();
final String id = id_example; // String | 

try {
    final response = api.updateSituacaoFigura(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesFigurasAnimaisApi->updateSituacaoFigura: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ClienteFiguraAnimalResponse**](ClienteFiguraAnimalResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

