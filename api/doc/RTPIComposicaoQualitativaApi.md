# openapi.api.RTPIComposicaoQualitativaApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createComposicao**](RTPIComposicaoQualitativaApi.md#createcomposicao) | **POST** /priv/rtpiComposicaoQualitativa | Criar RTPI Composicao
[**getRTPIComposicoesQualitativa**](RTPIComposicaoQualitativaApi.md#getrtpicomposicoesqualitativa) | **GET** /priv/rtpiComposicaoQualitativa/all | Listar todos as composicoes qualitativas
[**getRTPIComposicoesQualitativasPopuladas**](RTPIComposicaoQualitativaApi.md#getrtpicomposicoesqualitativaspopuladas) | **GET** /priv/rtpiComposicaoQualitativa/popular | Popular tabela de composições qualitativas


# **createComposicao**
> JsonObject createComposicao(rTPIComposicaoQualitativaCreateRequest)

Criar RTPI Composicao

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getRTPIComposicaoQualitativaApi();
final BuiltList<RTPIComposicaoQualitativaCreateRequest> rTPIComposicaoQualitativaCreateRequest = ; // BuiltList<RTPIComposicaoQualitativaCreateRequest> | 

try {
    final response = api.createComposicao(rTPIComposicaoQualitativaCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RTPIComposicaoQualitativaApi->createComposicao: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rTPIComposicaoQualitativaCreateRequest** | [**BuiltList&lt;RTPIComposicaoQualitativaCreateRequest&gt;**](RTPIComposicaoQualitativaCreateRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRTPIComposicoesQualitativa**
> BuiltList<RTPIComposicaoQualitativaResponse> getRTPIComposicoesQualitativa()

Listar todos as composicoes qualitativas

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getRTPIComposicaoQualitativaApi();

try {
    final response = api.getRTPIComposicoesQualitativa();
    print(response);
} catch on DioError (e) {
    print('Exception when calling RTPIComposicaoQualitativaApi->getRTPIComposicoesQualitativa: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;RTPIComposicaoQualitativaResponse&gt;**](RTPIComposicaoQualitativaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRTPIComposicoesQualitativasPopuladas**
> BuiltList<RTPIComposicaoQualitativaResponse> getRTPIComposicoesQualitativasPopuladas(idCliente, idLang, rtpi, sort, fieldTipo)

Popular tabela de composições qualitativas

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getRTPIComposicaoQualitativaApi();
final int idCliente = 789; // int | 
final int idLang = 789; // int | 
final int rtpi = 789; // int | 
final String sort = sort_example; // String | 
final String fieldTipo = fieldTipo_example; // String | 

try {
    final response = api.getRTPIComposicoesQualitativasPopuladas(idCliente, idLang, rtpi, sort, fieldTipo);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RTPIComposicaoQualitativaApi->getRTPIComposicoesQualitativasPopuladas: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idCliente** | **int**|  | 
 **idLang** | **int**|  | 
 **rtpi** | **int**|  | 
 **sort** | **String**|  | 
 **fieldTipo** | **String**|  | 

### Return type

[**BuiltList&lt;RTPIComposicaoQualitativaResponse&gt;**](RTPIComposicaoQualitativaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

