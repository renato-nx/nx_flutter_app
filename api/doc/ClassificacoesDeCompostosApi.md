# openapi.api.ClassificacoesDeCompostosApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createClassificacaoComposto**](ClassificacoesDeCompostosApi.md#createclassificacaocomposto) | **POST** /priv/classificacaoCompostos | Criar Classificação de composto
[**delete1**](ClassificacoesDeCompostosApi.md#delete1) | **DELETE** /priv/classificacaoCompostos/{id} | Deletar Classificacao de Composto
[**getAllClassCompDisponiveis**](ClassificacoesDeCompostosApi.md#getallclasscompdisponiveis) | **GET** /priv/classificacaoCompostos/disponiveis/{id} | Obter todos as Classificaçoes de composto disponiveis 
[**getClassificacaoCompostoById**](ClassificacoesDeCompostosApi.md#getclassificacaocompostobyid) | **GET** /priv/classificacaoCompostos/{id} | Obter Classificação de composto por id
[**getClassificacaoCompostos**](ClassificacoesDeCompostosApi.md#getclassificacaocompostos) | **GET** /priv/classificacaoCompostos | Listar todos as classificações de compostos
[**getClassificacaoCompostosPaginados**](ClassificacoesDeCompostosApi.md#getclassificacaocompostospaginados) | **GET** /priv/classificacaoCompostos/filter | Listar as classificações com paginação
[**updateClassificacaoComposto**](ClassificacoesDeCompostosApi.md#updateclassificacaocomposto) | **PUT** /priv/classificacaoCompostos/{id} | Atualizar Classificação de composto
[**updateSituacaoClassComp**](ClassificacoesDeCompostosApi.md#updatesituacaoclasscomp) | **PUT** /priv/classificacaoCompostos/situacao/{id} | Atualizar situacao de classificacao de composto


# **createClassificacaoComposto**
> JsonObject createClassificacaoComposto(classificacaoCompostoCreateRequest)

Criar Classificação de composto

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClassificacoesDeCompostosApi();
final ClassificacaoCompostoCreateRequest classificacaoCompostoCreateRequest = ; // ClassificacaoCompostoCreateRequest | 

try {
    final response = api.createClassificacaoComposto(classificacaoCompostoCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClassificacoesDeCompostosApi->createClassificacaoComposto: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **classificacaoCompostoCreateRequest** | [**ClassificacaoCompostoCreateRequest**](ClassificacaoCompostoCreateRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete1**
> JsonObject delete1(id)

Deletar Classificacao de Composto

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClassificacoesDeCompostosApi();
final int id = 789; // int | 

try {
    final response = api.delete1(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClassificacoesDeCompostosApi->delete1: $e\n');
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

# **getAllClassCompDisponiveis**
> BuiltList<ClassificacaoCompostoResponse> getAllClassCompDisponiveis(id)

Obter todos as Classificaçoes de composto disponiveis 

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClassificacoesDeCompostosApi();
final int id = 789; // int | 

try {
    final response = api.getAllClassCompDisponiveis(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClassificacoesDeCompostosApi->getAllClassCompDisponiveis: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**BuiltList&lt;ClassificacaoCompostoResponse&gt;**](ClassificacaoCompostoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClassificacaoCompostoById**
> ClassificacaoCompostoResponse getClassificacaoCompostoById(id)

Obter Classificação de composto por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClassificacoesDeCompostosApi();
final int id = 789; // int | 

try {
    final response = api.getClassificacaoCompostoById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClassificacoesDeCompostosApi->getClassificacaoCompostoById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ClassificacaoCompostoResponse**](ClassificacaoCompostoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClassificacaoCompostos**
> BuiltList<ClassificacaoCompostoResponse> getClassificacaoCompostos()

Listar todos as classificações de compostos

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClassificacoesDeCompostosApi();

try {
    final response = api.getClassificacaoCompostos();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClassificacoesDeCompostosApi->getClassificacaoCompostos: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ClassificacaoCompostoResponse&gt;**](ClassificacaoCompostoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClassificacaoCompostosPaginados**
> ConsultaPaginadaResponse getClassificacaoCompostosPaginados(page, size, sort, field, fieldTipo, palavraChave, ativo, clientes)

Listar as classificações com paginação

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClassificacoesDeCompostosApi();
final int page = 56; // int | 
final int size = 56; // int | 
final String sort = sort_example; // String | 
final String field = field_example; // String | 
final String fieldTipo = fieldTipo_example; // String | 
final String palavraChave = palavraChave_example; // String | 
final bool ativo = true; // bool | 
final BuiltList<int> clientes = ; // BuiltList<int> | 

try {
    final response = api.getClassificacaoCompostosPaginados(page, size, sort, field, fieldTipo, palavraChave, ativo, clientes);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClassificacoesDeCompostosApi->getClassificacaoCompostosPaginados: $e\n');
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
 **ativo** | **bool**|  | [optional] 
 **clientes** | [**BuiltList&lt;int&gt;**](int.md)|  | [optional] 

### Return type

[**ConsultaPaginadaResponse**](ConsultaPaginadaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateClassificacaoComposto**
> ClassificacaoCompostoResponse updateClassificacaoComposto(id, classificacaoCompostoUpdateRequest)

Atualizar Classificação de composto

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClassificacoesDeCompostosApi();
final int id = 789; // int | 
final ClassificacaoCompostoUpdateRequest classificacaoCompostoUpdateRequest = ; // ClassificacaoCompostoUpdateRequest | 

try {
    final response = api.updateClassificacaoComposto(id, classificacaoCompostoUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClassificacoesDeCompostosApi->updateClassificacaoComposto: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **classificacaoCompostoUpdateRequest** | [**ClassificacaoCompostoUpdateRequest**](ClassificacaoCompostoUpdateRequest.md)|  | 

### Return type

[**ClassificacaoCompostoResponse**](ClassificacaoCompostoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSituacaoClassComp**
> ClassificacaoCompostoResponse updateSituacaoClassComp(id)

Atualizar situacao de classificacao de composto

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClassificacoesDeCompostosApi();
final int id = 789; // int | 

try {
    final response = api.updateSituacaoClassComp(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClassificacoesDeCompostosApi->updateSituacaoClassComp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ClassificacaoCompostoResponse**](ClassificacaoCompostoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

