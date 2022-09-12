# openapi.api.FormasFisicasLinguagemApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getFormaFisicaLinguagemByFormaFisica**](FormasFisicasLinguagemApi.md#getformafisicalinguagembyformafisica) | **GET** /priv/formasFisicasLinguagem/linguagem/{id} | Obter forma fisica linguagem por forma fisica
[**getFormaFisicaLinguagemById**](FormasFisicasLinguagemApi.md#getformafisicalinguagembyid) | **GET** /priv/formasFisicasLinguagem/{id} | Obter forma fisica linguagem por id
[**getFormasFisicasLinguagens1**](FormasFisicasLinguagemApi.md#getformasfisicaslinguagens1) | **GET** /priv/formasFisicasLinguagem/all | Listar todas as formas fisicas linguagem
[**updateFormaFisicaLinguagem**](FormasFisicasLinguagemApi.md#updateformafisicalinguagem) | **PUT** /priv/formasFisicasLinguagem/{id} | Atualizar forma fisica linguagem.


# **getFormaFisicaLinguagemByFormaFisica**
> BuiltList<FormaFisicaLinguagemResponse> getFormaFisicaLinguagemByFormaFisica(id)

Obter forma fisica linguagem por forma fisica

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getFormasFisicasLinguagemApi();
final int id = 789; // int | 

try {
    final response = api.getFormaFisicaLinguagemByFormaFisica(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FormasFisicasLinguagemApi->getFormaFisicaLinguagemByFormaFisica: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**BuiltList&lt;FormaFisicaLinguagemResponse&gt;**](FormaFisicaLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFormaFisicaLinguagemById**
> FormaFisicaLinguagemResponse getFormaFisicaLinguagemById(id)

Obter forma fisica linguagem por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getFormasFisicasLinguagemApi();
final String id = id_example; // String | 

try {
    final response = api.getFormaFisicaLinguagemById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FormasFisicasLinguagemApi->getFormaFisicaLinguagemById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**FormaFisicaLinguagemResponse**](FormaFisicaLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFormasFisicasLinguagens1**
> BuiltList<FormaFisicaLinguagemResponse> getFormasFisicasLinguagens1()

Listar todas as formas fisicas linguagem

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getFormasFisicasLinguagemApi();

try {
    final response = api.getFormasFisicasLinguagens1();
    print(response);
} catch on DioError (e) {
    print('Exception when calling FormasFisicasLinguagemApi->getFormasFisicasLinguagens1: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;FormaFisicaLinguagemResponse&gt;**](FormaFisicaLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFormaFisicaLinguagem**
> FormaFisicaLinguagemResponse updateFormaFisicaLinguagem(id, formaFisicaLinguagemUpdateRequest)

Atualizar forma fisica linguagem.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getFormasFisicasLinguagemApi();
final String id = id_example; // String | 
final FormaFisicaLinguagemUpdateRequest formaFisicaLinguagemUpdateRequest = ; // FormaFisicaLinguagemUpdateRequest | 

try {
    final response = api.updateFormaFisicaLinguagem(id, formaFisicaLinguagemUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FormasFisicasLinguagemApi->updateFormaFisicaLinguagem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **formaFisicaLinguagemUpdateRequest** | [**FormaFisicaLinguagemUpdateRequest**](FormaFisicaLinguagemUpdateRequest.md)|  | 

### Return type

[**FormaFisicaLinguagemResponse**](FormaFisicaLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

