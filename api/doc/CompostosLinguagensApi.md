# openapi.api.CompostosLinguagensApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCompostoLinguagemByComposto**](CompostosLinguagensApi.md#getcompostolinguagembycomposto) | **GET** /priv/compostosLinguagens/linguagens/{id} | Obter composto linguagem por composto
[**getCompostoLinguagemById**](CompostosLinguagensApi.md#getcompostolinguagembyid) | **GET** /priv/compostosLinguagens/{id} | Obter composto linguagem por id
[**getCompostosLinguagens**](CompostosLinguagensApi.md#getcompostoslinguagens) | **GET** /priv/compostosLinguagens/all | Listar todos compostos linguagens
[**updateCompostoLinguagem**](CompostosLinguagensApi.md#updatecompostolinguagem) | **PUT** /priv/compostosLinguagens/{id} | Atualizar composto linguagem.


# **getCompostoLinguagemByComposto**
> BuiltList<CompostoLinguagemResponse> getCompostoLinguagemByComposto(id)

Obter composto linguagem por composto

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCompostosLinguagensApi();
final int id = 789; // int | 

try {
    final response = api.getCompostoLinguagemByComposto(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CompostosLinguagensApi->getCompostoLinguagemByComposto: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**BuiltList&lt;CompostoLinguagemResponse&gt;**](CompostoLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCompostoLinguagemById**
> CompostoLinguagemResponse getCompostoLinguagemById(id)

Obter composto linguagem por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCompostosLinguagensApi();
final String id = id_example; // String | 

try {
    final response = api.getCompostoLinguagemById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CompostosLinguagensApi->getCompostoLinguagemById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**CompostoLinguagemResponse**](CompostoLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCompostosLinguagens**
> BuiltList<CompostoLinguagemResponse> getCompostosLinguagens()

Listar todos compostos linguagens

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCompostosLinguagensApi();

try {
    final response = api.getCompostosLinguagens();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CompostosLinguagensApi->getCompostosLinguagens: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CompostoLinguagemResponse&gt;**](CompostoLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCompostoLinguagem**
> CompostoLinguagemResponse updateCompostoLinguagem(id, compostoLinguagemUpdateRequest)

Atualizar composto linguagem.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCompostosLinguagensApi();
final String id = id_example; // String | 
final CompostoLinguagemUpdateRequest compostoLinguagemUpdateRequest = ; // CompostoLinguagemUpdateRequest | 

try {
    final response = api.updateCompostoLinguagem(id, compostoLinguagemUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CompostosLinguagensApi->updateCompostoLinguagem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **compostoLinguagemUpdateRequest** | [**CompostoLinguagemUpdateRequest**](CompostoLinguagemUpdateRequest.md)|  | 

### Return type

[**CompostoLinguagemResponse**](CompostoLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

