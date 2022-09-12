# openapi.api.ModelosEmbalagemLinguagemApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getFormasFisicasLinguagens**](ModelosEmbalagemLinguagemApi.md#getformasfisicaslinguagens) | **GET** /priv/modelosEmbalagemLinguagem/all | Listar todas os modelos embalagem linguagem
[**getModeloEmbalagemLinguagemById**](ModelosEmbalagemLinguagemApi.md#getmodeloembalagemlinguagembyid) | **GET** /priv/modelosEmbalagemLinguagem/{id} | Obter modelo embalagem linguagem por id
[**getModeloEmbalagemLinguagemByModeloEmbalagem**](ModelosEmbalagemLinguagemApi.md#getmodeloembalagemlinguagembymodeloembalagem) | **GET** /priv/modelosEmbalagemLinguagem/linguagem/{id} | Obter modelo embalagem linguagem por modelo embalagem
[**updateModeloEmbalagemLinguagem**](ModelosEmbalagemLinguagemApi.md#updatemodeloembalagemlinguagem) | **PUT** /priv/modelosEmbalagemLinguagem/{id} | Atualizar modelo embalagem linguagem.


# **getFormasFisicasLinguagens**
> BuiltList<ModeloEmbalagemLinguagemResponse> getFormasFisicasLinguagens()

Listar todas os modelos embalagem linguagem

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getModelosEmbalagemLinguagemApi();

try {
    final response = api.getFormasFisicasLinguagens();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ModelosEmbalagemLinguagemApi->getFormasFisicasLinguagens: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ModeloEmbalagemLinguagemResponse&gt;**](ModeloEmbalagemLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getModeloEmbalagemLinguagemById**
> ModeloEmbalagemLinguagemResponse getModeloEmbalagemLinguagemById(id)

Obter modelo embalagem linguagem por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getModelosEmbalagemLinguagemApi();
final String id = id_example; // String | 

try {
    final response = api.getModeloEmbalagemLinguagemById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ModelosEmbalagemLinguagemApi->getModeloEmbalagemLinguagemById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ModeloEmbalagemLinguagemResponse**](ModeloEmbalagemLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getModeloEmbalagemLinguagemByModeloEmbalagem**
> BuiltList<ModeloEmbalagemLinguagemResponse> getModeloEmbalagemLinguagemByModeloEmbalagem(id)

Obter modelo embalagem linguagem por modelo embalagem

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getModelosEmbalagemLinguagemApi();
final int id = 789; // int | 

try {
    final response = api.getModeloEmbalagemLinguagemByModeloEmbalagem(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ModelosEmbalagemLinguagemApi->getModeloEmbalagemLinguagemByModeloEmbalagem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**BuiltList&lt;ModeloEmbalagemLinguagemResponse&gt;**](ModeloEmbalagemLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateModeloEmbalagemLinguagem**
> ModeloEmbalagemLinguagemResponse updateModeloEmbalagemLinguagem(id, modeloEmbalagemLinguagemUpdateRequest)

Atualizar modelo embalagem linguagem.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getModelosEmbalagemLinguagemApi();
final String id = id_example; // String | 
final ModeloEmbalagemLinguagemUpdateRequest modeloEmbalagemLinguagemUpdateRequest = ; // ModeloEmbalagemLinguagemUpdateRequest | 

try {
    final response = api.updateModeloEmbalagemLinguagem(id, modeloEmbalagemLinguagemUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ModelosEmbalagemLinguagemApi->updateModeloEmbalagemLinguagem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **modeloEmbalagemLinguagemUpdateRequest** | [**ModeloEmbalagemLinguagemUpdateRequest**](ModeloEmbalagemLinguagemUpdateRequest.md)|  | 

### Return type

[**ModeloEmbalagemLinguagemResponse**](ModeloEmbalagemLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

