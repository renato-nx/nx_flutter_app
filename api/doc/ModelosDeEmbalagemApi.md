# openapi.api.ModelosDeEmbalagemApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createModeloEmbalagem**](ModelosDeEmbalagemApi.md#createmodeloembalagem) | **POST** /priv/modelosEmbalagem | Criar modelo de embalagem
[**downloadModeloEmbalagem**](ModelosDeEmbalagemApi.md#downloadmodeloembalagem) | **GET** /priv/modelosEmbalagem/download/{id} | Download de modelo de embalagem por id
[**getEmbalagensTipos**](ModelosDeEmbalagemApi.md#getembalagenstipos) | **GET** /priv/modelosEmbalagem/tiposEmbalagem | Listar tipos de embalagem
[**getModeloEmbalagem**](ModelosDeEmbalagemApi.md#getmodeloembalagem) | **GET** /priv/modelosEmbalagem/{id} | Obter modelo de embalagem por id
[**getModelos**](ModelosDeEmbalagemApi.md#getmodelos) | **GET** /priv/modelosEmbalagem | Listar todos os Modelos embalagem
[**getValvulasTipos**](ModelosDeEmbalagemApi.md#getvalvulastipos) | **GET** /priv/modelosEmbalagem/tiposValvula | Listar tipos de válvula
[**updateModeloEmbalagemSituacao**](ModelosDeEmbalagemApi.md#updatemodeloembalagemsituacao) | **PUT** /priv/modelosEmbalagem/situacao/{id} | Atualizar situação modelo embalagem


# **createModeloEmbalagem**
> JsonObject createModeloEmbalagem(modeloEmbalagemCreateRequest)

Criar modelo de embalagem

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getModelosDeEmbalagemApi();
final ModeloEmbalagemCreateRequest modeloEmbalagemCreateRequest = ; // ModeloEmbalagemCreateRequest | 

try {
    final response = api.createModeloEmbalagem(modeloEmbalagemCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ModelosDeEmbalagemApi->createModeloEmbalagem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modeloEmbalagemCreateRequest** | [**ModeloEmbalagemCreateRequest**](ModeloEmbalagemCreateRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **downloadModeloEmbalagem**
> ModeloEmbalagemResponse downloadModeloEmbalagem(id)

Download de modelo de embalagem por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getModelosDeEmbalagemApi();
final int id = 789; // int | 

try {
    final response = api.downloadModeloEmbalagem(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ModelosDeEmbalagemApi->downloadModeloEmbalagem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ModeloEmbalagemResponse**](ModeloEmbalagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEmbalagensTipos**
> BuiltMap<String, String> getEmbalagensTipos()

Listar tipos de embalagem

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getModelosDeEmbalagemApi();

try {
    final response = api.getEmbalagensTipos();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ModelosDeEmbalagemApi->getEmbalagensTipos: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BuiltMap&lt;String, String&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getModeloEmbalagem**
> ModeloEmbalagemResponse getModeloEmbalagem(id)

Obter modelo de embalagem por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getModelosDeEmbalagemApi();
final int id = 789; // int | 

try {
    final response = api.getModeloEmbalagem(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ModelosDeEmbalagemApi->getModeloEmbalagem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ModeloEmbalagemResponse**](ModeloEmbalagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getModelos**
> BuiltList<ModeloEmbalagemResponse> getModelos()

Listar todos os Modelos embalagem

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getModelosDeEmbalagemApi();

try {
    final response = api.getModelos();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ModelosDeEmbalagemApi->getModelos: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ModeloEmbalagemResponse&gt;**](ModeloEmbalagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getValvulasTipos**
> BuiltMap<String, String> getValvulasTipos()

Listar tipos de válvula

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getModelosDeEmbalagemApi();

try {
    final response = api.getValvulasTipos();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ModelosDeEmbalagemApi->getValvulasTipos: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BuiltMap&lt;String, String&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateModeloEmbalagemSituacao**
> ModeloEmbalagemResponse updateModeloEmbalagemSituacao(id)

Atualizar situação modelo embalagem

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getModelosDeEmbalagemApi();
final int id = 789; // int | 

try {
    final response = api.updateModeloEmbalagemSituacao(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ModelosDeEmbalagemApi->updateModeloEmbalagemSituacao: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ModeloEmbalagemResponse**](ModeloEmbalagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

