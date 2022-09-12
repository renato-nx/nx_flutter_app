# openapi.api.ClienteRTPITerceirosApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**associar**](ClienteRTPITerceirosApi.md#associar) | **GET** /priv/clienteRTPITerceiros/associar | Associar cliente a RTPI
[**desassociar**](ClienteRTPITerceirosApi.md#desassociar) | **GET** /priv/clienteRTPITerceiros/desassociar | Desassociar Cliente de RTPI
[**getClienteRTPITerceiro**](ClienteRTPITerceirosApi.md#getclientertpiterceiro) | **GET** /priv/clienteRTPITerceiros/{id} | Obter CRT por ID
[**getClienteRTPITerceiroByCliente**](ClienteRTPITerceirosApi.md#getclientertpiterceirobycliente) | **GET** /priv/clienteRTPITerceiros/cliente | Obter CRT por cliente


# **associar**
> ClienteRTPITerceiroResponse associar(idCliente, idRtpi)

Associar cliente a RTPI

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClienteRTPITerceirosApi();
final int idCliente = 789; // int | 
final int idRtpi = 789; // int | 

try {
    final response = api.associar(idCliente, idRtpi);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClienteRTPITerceirosApi->associar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idCliente** | **int**|  | 
 **idRtpi** | **int**|  | 

### Return type

[**ClienteRTPITerceiroResponse**](ClienteRTPITerceiroResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **desassociar**
> JsonObject desassociar(id)

Desassociar Cliente de RTPI

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClienteRTPITerceirosApi();
final String id = id_example; // String | 

try {
    final response = api.desassociar(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClienteRTPITerceirosApi->desassociar: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClienteRTPITerceiro**
> ClienteRTPITerceiroResponse getClienteRTPITerceiro(id)

Obter CRT por ID

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClienteRTPITerceirosApi();
final String id = id_example; // String | 

try {
    final response = api.getClienteRTPITerceiro(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClienteRTPITerceirosApi->getClienteRTPITerceiro: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ClienteRTPITerceiroResponse**](ClienteRTPITerceiroResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClienteRTPITerceiroByCliente**
> BuiltList<ClienteRTPITerceiroResponse> getClienteRTPITerceiroByCliente(idCliente)

Obter CRT por cliente

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClienteRTPITerceirosApi();
final int idCliente = 789; // int | 

try {
    final response = api.getClienteRTPITerceiroByCliente(idCliente);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClienteRTPITerceirosApi->getClienteRTPITerceiroByCliente: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idCliente** | **int**|  | 

### Return type

[**BuiltList&lt;ClienteRTPITerceiroResponse&gt;**](ClienteRTPITerceiroResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

