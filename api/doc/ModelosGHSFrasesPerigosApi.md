# openapi.api.ModelosGHSFrasesPerigosApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createModeloGHSFrasePerigo**](ModelosGHSFrasesPerigosApi.md#createmodeloghsfraseperigo) | **POST** /priv/modelosGhsFrasesPerigos | Criar Modelo GHS Frase Perigo
[**deleteByModeloClienteGHS1**](ModelosGHSFrasesPerigosApi.md#deletebymodeloclienteghs1) | **DELETE** /priv/modelosGhsFrasesPerigos/{id} | Deletar por Modelo GHS
[**getModeloGHSFrasePerigoById**](ModelosGHSFrasesPerigosApi.md#getmodeloghsfraseperigobyid) | **GET** /priv/modelosGhsFrasesPerigos/{id} | Obter Modelo GHS por id
[**getModelosGHSFrasesByModelo**](ModelosGHSFrasesPerigosApi.md#getmodelosghsfrasesbymodelo) | **GET** /priv/modelosGhsFrasesPerigos/modelo | Listar todos os Modelos GHS Frases Perigos por Modelo GHS
[**getModelosGHSFrasesByModeloTipo**](ModelosGHSFrasesPerigosApi.md#getmodelosghsfrasesbymodelotipo) | **GET** /priv/modelosGhsFrasesPerigos/modeloTipo | Listar todos os Modelos GHS Frase Perigo por Modelo GHS e Tipo
[**getModelosGHSFrasesByTipo**](ModelosGHSFrasesPerigosApi.md#getmodelosghsfrasesbytipo) | **GET** /priv/modelosGhsFrasesPerigos/tipo | Listar todos os Modelos GHS Frases Perigos por Tipo
[**getModelosGHSFrasesPerigos**](ModelosGHSFrasesPerigosApi.md#getmodelosghsfrasesperigos) | **GET** /priv/modelosGhsFrasesPerigos/all | Listar todos os Modelos GHS Frases Perigos


# **createModeloGHSFrasePerigo**
> JsonObject createModeloGHSFrasePerigo(modeloClienteGHSFrasePerigoCreateRequest)

Criar Modelo GHS Frase Perigo

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getModelosGHSFrasesPerigosApi();
final ModeloClienteGHSFrasePerigoCreateRequest modeloClienteGHSFrasePerigoCreateRequest = ; // ModeloClienteGHSFrasePerigoCreateRequest | 

try {
    final response = api.createModeloGHSFrasePerigo(modeloClienteGHSFrasePerigoCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ModelosGHSFrasesPerigosApi->createModeloGHSFrasePerigo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modeloClienteGHSFrasePerigoCreateRequest** | [**ModeloClienteGHSFrasePerigoCreateRequest**](ModeloClienteGHSFrasePerigoCreateRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteByModeloClienteGHS1**
> JsonObject deleteByModeloClienteGHS1(id)

Deletar por Modelo GHS

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getModelosGHSFrasesPerigosApi();
final int id = 789; // int | 

try {
    final response = api.deleteByModeloClienteGHS1(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ModelosGHSFrasesPerigosApi->deleteByModeloClienteGHS1: $e\n');
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

# **getModeloGHSFrasePerigoById**
> ModeloClienteGHSFrasePerigoResponse getModeloGHSFrasePerigoById(id)

Obter Modelo GHS por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getModelosGHSFrasesPerigosApi();
final String id = id_example; // String | 

try {
    final response = api.getModeloGHSFrasePerigoById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ModelosGHSFrasesPerigosApi->getModeloGHSFrasePerigoById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ModeloClienteGHSFrasePerigoResponse**](ModeloClienteGHSFrasePerigoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getModelosGHSFrasesByModelo**
> BuiltList<ModeloClienteGHSFrasePerigoResponse> getModelosGHSFrasesByModelo(id)

Listar todos os Modelos GHS Frases Perigos por Modelo GHS

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getModelosGHSFrasesPerigosApi();
final int id = 789; // int | 

try {
    final response = api.getModelosGHSFrasesByModelo(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ModelosGHSFrasesPerigosApi->getModelosGHSFrasesByModelo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**BuiltList&lt;ModeloClienteGHSFrasePerigoResponse&gt;**](ModeloClienteGHSFrasePerigoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getModelosGHSFrasesByModeloTipo**
> BuiltList<ModeloClienteGHSFrasePerigoResponse> getModelosGHSFrasesByModeloTipo(id, tipo)

Listar todos os Modelos GHS Frase Perigo por Modelo GHS e Tipo

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getModelosGHSFrasesPerigosApi();
final int id = 789; // int | 
final String tipo = tipo_example; // String | 

try {
    final response = api.getModelosGHSFrasesByModeloTipo(id, tipo);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ModelosGHSFrasesPerigosApi->getModelosGHSFrasesByModeloTipo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **tipo** | **String**|  | 

### Return type

[**BuiltList&lt;ModeloClienteGHSFrasePerigoResponse&gt;**](ModeloClienteGHSFrasePerigoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getModelosGHSFrasesByTipo**
> BuiltList<ModeloClienteGHSFrasePerigoResponse> getModelosGHSFrasesByTipo(tipo)

Listar todos os Modelos GHS Frases Perigos por Tipo

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getModelosGHSFrasesPerigosApi();
final String tipo = tipo_example; // String | 

try {
    final response = api.getModelosGHSFrasesByTipo(tipo);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ModelosGHSFrasesPerigosApi->getModelosGHSFrasesByTipo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tipo** | **String**|  | 

### Return type

[**BuiltList&lt;ModeloClienteGHSFrasePerigoResponse&gt;**](ModeloClienteGHSFrasePerigoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getModelosGHSFrasesPerigos**
> BuiltList<ModeloClienteGHSFrasePerigoResponse> getModelosGHSFrasesPerigos()

Listar todos os Modelos GHS Frases Perigos

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getModelosGHSFrasesPerigosApi();

try {
    final response = api.getModelosGHSFrasesPerigos();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ModelosGHSFrasesPerigosApi->getModelosGHSFrasesPerigos: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ModeloClienteGHSFrasePerigoResponse&gt;**](ModeloClienteGHSFrasePerigoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

