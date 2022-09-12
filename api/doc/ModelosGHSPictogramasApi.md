# openapi.api.ModelosGHSPictogramasApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createModeloGHSPictograma**](ModelosGHSPictogramasApi.md#createmodeloghspictograma) | **POST** /priv/modelosGhsPictogramas | Criar Modelo GHS Pictograma
[**deleteByModeloClienteGHS**](ModelosGHSPictogramasApi.md#deletebymodeloclienteghs) | **DELETE** /priv/modelosGhsPictogramas/{id} | Deletar por Modelo GHS
[**getModeloGHSPictogramaById**](ModelosGHSPictogramasApi.md#getmodeloghspictogramabyid) | **GET** /priv/modelosGhsPictogramas/{id} | Obter Modelo GHS Pictograma por id
[**getModelosGHSPictogramaByModelo**](ModelosGHSPictogramasApi.md#getmodelosghspictogramabymodelo) | **GET** /priv/modelosGhsPictogramas/modelo | Listar todos os Modelos GHS Pictogramas por Modelo GHS
[**getModelosGHSPictogramas**](ModelosGHSPictogramasApi.md#getmodelosghspictogramas) | **GET** /priv/modelosGhsPictogramas/all | Listar todos os Modelos GHS Pictogramas


# **createModeloGHSPictograma**
> JsonObject createModeloGHSPictograma(modeloClienteGHSPictogramaCreateRequest)

Criar Modelo GHS Pictograma

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getModelosGHSPictogramasApi();
final ModeloClienteGHSPictogramaCreateRequest modeloClienteGHSPictogramaCreateRequest = ; // ModeloClienteGHSPictogramaCreateRequest | 

try {
    final response = api.createModeloGHSPictograma(modeloClienteGHSPictogramaCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ModelosGHSPictogramasApi->createModeloGHSPictograma: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modeloClienteGHSPictogramaCreateRequest** | [**ModeloClienteGHSPictogramaCreateRequest**](ModeloClienteGHSPictogramaCreateRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteByModeloClienteGHS**
> JsonObject deleteByModeloClienteGHS(id)

Deletar por Modelo GHS

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getModelosGHSPictogramasApi();
final int id = 789; // int | 

try {
    final response = api.deleteByModeloClienteGHS(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ModelosGHSPictogramasApi->deleteByModeloClienteGHS: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getModeloGHSPictogramaById**
> ModeloClienteGHSPictogramaResponse getModeloGHSPictogramaById(id)

Obter Modelo GHS Pictograma por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getModelosGHSPictogramasApi();
final String id = id_example; // String | 

try {
    final response = api.getModeloGHSPictogramaById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ModelosGHSPictogramasApi->getModeloGHSPictogramaById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ModeloClienteGHSPictogramaResponse**](ModeloClienteGHSPictogramaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getModelosGHSPictogramaByModelo**
> BuiltList<ModeloClienteGHSPictogramaResponse> getModelosGHSPictogramaByModelo(id)

Listar todos os Modelos GHS Pictogramas por Modelo GHS

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getModelosGHSPictogramasApi();
final int id = 789; // int | 

try {
    final response = api.getModelosGHSPictogramaByModelo(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ModelosGHSPictogramasApi->getModelosGHSPictogramaByModelo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**BuiltList&lt;ModeloClienteGHSPictogramaResponse&gt;**](ModeloClienteGHSPictogramaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getModelosGHSPictogramas**
> BuiltList<ModeloClienteGHSPictogramaResponse> getModelosGHSPictogramas()

Listar todos os Modelos GHS Pictogramas

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getModelosGHSPictogramasApi();

try {
    final response = api.getModelosGHSPictogramas();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ModelosGHSPictogramasApi->getModelosGHSPictogramas: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ModeloClienteGHSPictogramaResponse&gt;**](ModeloClienteGHSPictogramaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

