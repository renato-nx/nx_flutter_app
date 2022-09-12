# openapi.api.RTPIEnriquecimentoApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createEnriquecimentos**](RTPIEnriquecimentoApi.md#createenriquecimentos) | **POST** /priv/rtpiEnriquecimento | Criar RTPI Enriquecimento
[**getRTPIEnriquecimento**](RTPIEnriquecimentoApi.md#getrtpienriquecimento) | **GET** /priv/rtpiEnriquecimento/all | Listar todos os enriquecimentos
[**getRTPIEnriquecimentoPopulados**](RTPIEnriquecimentoApi.md#getrtpienriquecimentopopulados) | **GET** /priv/rtpiEnriquecimento/popular | Popular tabela de enriquecimentos


# **createEnriquecimentos**
> JsonObject createEnriquecimentos(rTPIEnriquecimentoCreateRequest)

Criar RTPI Enriquecimento

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getRTPIEnriquecimentoApi();
final BuiltList<RTPIEnriquecimentoCreateRequest> rTPIEnriquecimentoCreateRequest = ; // BuiltList<RTPIEnriquecimentoCreateRequest> | 

try {
    final response = api.createEnriquecimentos(rTPIEnriquecimentoCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RTPIEnriquecimentoApi->createEnriquecimentos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rTPIEnriquecimentoCreateRequest** | [**BuiltList&lt;RTPIEnriquecimentoCreateRequest&gt;**](RTPIEnriquecimentoCreateRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRTPIEnriquecimento**
> BuiltList<RTPIEnriquecimentoResponse> getRTPIEnriquecimento()

Listar todos os enriquecimentos

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getRTPIEnriquecimentoApi();

try {
    final response = api.getRTPIEnriquecimento();
    print(response);
} catch on DioError (e) {
    print('Exception when calling RTPIEnriquecimentoApi->getRTPIEnriquecimento: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;RTPIEnriquecimentoResponse&gt;**](RTPIEnriquecimentoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRTPIEnriquecimentoPopulados**
> BuiltList<RTPIEnriquecimentoResponse> getRTPIEnriquecimentoPopulados(idCliente, idLang, rtpi, sort, fieldTipo)

Popular tabela de enriquecimentos

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getRTPIEnriquecimentoApi();
final int idCliente = 789; // int | 
final int idLang = 789; // int | 
final int rtpi = 789; // int | 
final String sort = sort_example; // String | 
final String fieldTipo = fieldTipo_example; // String | 

try {
    final response = api.getRTPIEnriquecimentoPopulados(idCliente, idLang, rtpi, sort, fieldTipo);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RTPIEnriquecimentoApi->getRTPIEnriquecimentoPopulados: $e\n');
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

[**BuiltList&lt;RTPIEnriquecimentoResponse&gt;**](RTPIEnriquecimentoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

