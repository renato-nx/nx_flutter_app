# openapi.api.CompostosApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createComposto**](CompostosApi.md#createcomposto) | **POST** /priv/compostos | Criar composto
[**deleteComposto1**](CompostosApi.md#deletecomposto1) | **DELETE** /priv/compostos/{id} | Deletar composto
[**getCompostoById**](CompostosApi.md#getcompostobyid) | **GET** /priv/compostos/{id} | Obter composto por id
[**getCompostos**](CompostosApi.md#getcompostos) | **GET** /priv/compostos/all | Listar todos os compostos
[**getCompostosPaginados**](CompostosApi.md#getcompostospaginados) | **GET** /priv/compostos/filter | Listar os compostos com paginação
[**updateComposto**](CompostosApi.md#updatecomposto) | **PUT** /priv/compostos/{id} | Atualizar composto
[**updateCompostoSituacao**](CompostosApi.md#updatecompostosituacao) | **PUT** /priv/compostos/situacao/{id} | Atualizar situação composto


# **createComposto**
> JsonObject createComposto(compostoCreateRequest)

Criar composto

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCompostosApi();
final CompostoCreateRequest compostoCreateRequest = ; // CompostoCreateRequest | 

try {
    final response = api.createComposto(compostoCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CompostosApi->createComposto: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **compostoCreateRequest** | [**CompostoCreateRequest**](CompostoCreateRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteComposto1**
> JsonObject deleteComposto1(id)

Deletar composto

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCompostosApi();
final int id = 789; // int | 

try {
    final response = api.deleteComposto1(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CompostosApi->deleteComposto1: $e\n');
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

# **getCompostoById**
> CompostoResponse getCompostoById(id)

Obter composto por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCompostosApi();
final int id = 789; // int | 

try {
    final response = api.getCompostoById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CompostosApi->getCompostoById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**CompostoResponse**](CompostoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCompostos**
> BuiltList<CompostoResponse> getCompostos()

Listar todos os compostos

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCompostosApi();

try {
    final response = api.getCompostos();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CompostosApi->getCompostos: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CompostoResponse&gt;**](CompostoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCompostosPaginados**
> ConsultaPaginadaResponse getCompostosPaginados(page, size, sort, field, fieldTipo, palavraChave, situacao, padrao, clientes)

Listar os compostos com paginação

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCompostosApi();
final int page = 56; // int | 
final int size = 56; // int | 
final String sort = sort_example; // String | 
final String field = field_example; // String | 
final String fieldTipo = fieldTipo_example; // String | 
final String palavraChave = palavraChave_example; // String | 
final bool situacao = true; // bool | 
final bool padrao = true; // bool | 
final BuiltList<int> clientes = ; // BuiltList<int> | 

try {
    final response = api.getCompostosPaginados(page, size, sort, field, fieldTipo, palavraChave, situacao, padrao, clientes);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CompostosApi->getCompostosPaginados: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | 
 **size** | **int**|  | 
 **sort** | **String**|  | 
 **field** | **String**|  | 
 **fieldTipo** | **String**|  | 
 **palavraChave** | **String**|  | [optional] 
 **situacao** | **bool**|  | [optional] 
 **padrao** | **bool**|  | [optional] 
 **clientes** | [**BuiltList&lt;int&gt;**](int.md)|  | [optional] 

### Return type

[**ConsultaPaginadaResponse**](ConsultaPaginadaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateComposto**
> CompostoResponse updateComposto(id, compostoUpdateRequest)

Atualizar composto

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCompostosApi();
final int id = 789; // int | 
final CompostoUpdateRequest compostoUpdateRequest = ; // CompostoUpdateRequest | 

try {
    final response = api.updateComposto(id, compostoUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CompostosApi->updateComposto: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **compostoUpdateRequest** | [**CompostoUpdateRequest**](CompostoUpdateRequest.md)|  | 

### Return type

[**CompostoResponse**](CompostoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCompostoSituacao**
> CompostoResponse updateCompostoSituacao(id)

Atualizar situação composto

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCompostosApi();
final int id = 789; // int | 

try {
    final response = api.updateCompostoSituacao(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CompostosApi->updateCompostoSituacao: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**CompostoResponse**](CompostoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

