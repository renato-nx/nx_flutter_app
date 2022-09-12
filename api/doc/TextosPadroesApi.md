# openapi.api.TextosPadroesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createTextoPadrao**](TextosPadroesApi.md#createtextopadrao) | **POST** /priv/textosPadrao | Criar texto padrao
[**deleteTextoPadrao**](TextosPadroesApi.md#deletetextopadrao) | **DELETE** /priv/textosPadrao/{id} | Deletar texto padrao
[**getImportadores**](TextosPadroesApi.md#getimportadores) | **GET** /priv/textosPadrao/all | Listar todos os Textos Padrões
[**getTextosPadraoById**](TextosPadroesApi.md#gettextospadraobyid) | **GET** /priv/textosPadrao/{id} | Obter composto por id
[**getTextosPadraoPaginados**](TextosPadroesApi.md#gettextospadraopaginados) | **GET** /priv/textosPadrao/filter | Listar os textos padroes com paginação
[**updateTextoPadrao**](TextosPadroesApi.md#updatetextopadrao) | **PUT** /priv/textosPadrao/{id} | Atualizar textos padroes


# **createTextoPadrao**
> JsonObject createTextoPadrao(textoPadraoCreateRequest)

Criar texto padrao

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTextosPadroesApi();
final TextoPadraoCreateRequest textoPadraoCreateRequest = ; // TextoPadraoCreateRequest | 

try {
    final response = api.createTextoPadrao(textoPadraoCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TextosPadroesApi->createTextoPadrao: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **textoPadraoCreateRequest** | [**TextoPadraoCreateRequest**](TextoPadraoCreateRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTextoPadrao**
> JsonObject deleteTextoPadrao(id)

Deletar texto padrao

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTextosPadroesApi();
final int id = 789; // int | 

try {
    final response = api.deleteTextoPadrao(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TextosPadroesApi->deleteTextoPadrao: $e\n');
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

# **getImportadores**
> BuiltList<TextoPadraoResponse> getImportadores()

Listar todos os Textos Padrões

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTextosPadroesApi();

try {
    final response = api.getImportadores();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TextosPadroesApi->getImportadores: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;TextoPadraoResponse&gt;**](TextoPadraoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTextosPadraoById**
> TextoPadraoResponse getTextosPadraoById(id)

Obter composto por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTextosPadroesApi();
final int id = 789; // int | 

try {
    final response = api.getTextosPadraoById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TextosPadroesApi->getTextosPadraoById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**TextoPadraoResponse**](TextoPadraoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTextosPadraoPaginados**
> ConsultaPaginadaResponse getTextosPadraoPaginados(page, size, sort, field, idLinguagem)

Listar os textos padroes com paginação

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTextosPadroesApi();
final int page = 56; // int | 
final int size = 56; // int | 
final String sort = sort_example; // String | 
final String field = field_example; // String | 
final int idLinguagem = 789; // int | 

try {
    final response = api.getTextosPadraoPaginados(page, size, sort, field, idLinguagem);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TextosPadroesApi->getTextosPadraoPaginados: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | 
 **size** | **int**|  | 
 **sort** | **String**|  | 
 **field** | **String**|  | 
 **idLinguagem** | **int**|  | [optional] 

### Return type

[**ConsultaPaginadaResponse**](ConsultaPaginadaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTextoPadrao**
> TextoPadraoResponse updateTextoPadrao(id, textoPadraoUpdateRequest)

Atualizar textos padroes

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTextosPadroesApi();
final int id = 789; // int | 
final TextoPadraoUpdateRequest textoPadraoUpdateRequest = ; // TextoPadraoUpdateRequest | 

try {
    final response = api.updateTextoPadrao(id, textoPadraoUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TextosPadroesApi->updateTextoPadrao: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **textoPadraoUpdateRequest** | [**TextoPadraoUpdateRequest**](TextoPadraoUpdateRequest.md)|  | 

### Return type

[**TextoPadraoResponse**](TextoPadraoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

