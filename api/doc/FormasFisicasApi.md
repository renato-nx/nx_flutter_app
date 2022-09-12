# openapi.api.FormasFisicasApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createFormaFisica**](FormasFisicasApi.md#createformafisica) | **POST** /priv/formasFisicas | Criar forma física
[**deleteFormaFisica**](FormasFisicasApi.md#deleteformafisica) | **DELETE** /priv/formasFisicas/{id} | Deletar forma física
[**getFormaFisicaPorId**](FormasFisicasApi.md#getformafisicaporid) | **GET** /priv/formasFisicas/{id} | Obter forma física por id
[**getFormasFisicas**](FormasFisicasApi.md#getformasfisicas) | **GET** /priv/formasFisicas | Listar todas as formas físicas
[**getFormasFisicasPaginadas**](FormasFisicasApi.md#getformasfisicaspaginadas) | **GET** /priv/formasFisicas/filter | Listar as formas físicas com paginação
[**updateFormaFisica**](FormasFisicasApi.md#updateformafisica) | **PUT** /priv/formasFisicas/{id} | Atualizar forma física
[**updateFormaFisicaSituacao**](FormasFisicasApi.md#updateformafisicasituacao) | **PUT** /priv/formasFisicas/situacao/{id} | Atualizar forma física


# **createFormaFisica**
> JsonObject createFormaFisica(formaFisicaCreateRequest)

Criar forma física

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getFormasFisicasApi();
final FormaFisicaCreateRequest formaFisicaCreateRequest = ; // FormaFisicaCreateRequest | 

try {
    final response = api.createFormaFisica(formaFisicaCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FormasFisicasApi->createFormaFisica: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **formaFisicaCreateRequest** | [**FormaFisicaCreateRequest**](FormaFisicaCreateRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFormaFisica**
> JsonObject deleteFormaFisica(id)

Deletar forma física

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getFormasFisicasApi();
final int id = 789; // int | 

try {
    final response = api.deleteFormaFisica(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FormasFisicasApi->deleteFormaFisica: $e\n');
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

# **getFormaFisicaPorId**
> FormaFisicaResponse getFormaFisicaPorId(id)

Obter forma física por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getFormasFisicasApi();
final int id = 789; // int | 

try {
    final response = api.getFormaFisicaPorId(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FormasFisicasApi->getFormaFisicaPorId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**FormaFisicaResponse**](FormaFisicaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFormasFisicas**
> BuiltList<FormaFisicaResponse> getFormasFisicas()

Listar todas as formas físicas

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getFormasFisicasApi();

try {
    final response = api.getFormasFisicas();
    print(response);
} catch on DioError (e) {
    print('Exception when calling FormasFisicasApi->getFormasFisicas: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;FormaFisicaResponse&gt;**](FormaFisicaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFormasFisicasPaginadas**
> ConsultaPaginadaResponse getFormasFisicasPaginadas(page, size, sort, field, fieldTipo, palavraChave, situacao, padrao, clientes)

Listar as formas físicas com paginação

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getFormasFisicasApi();
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
    final response = api.getFormasFisicasPaginadas(page, size, sort, field, fieldTipo, palavraChave, situacao, padrao, clientes);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FormasFisicasApi->getFormasFisicasPaginadas: $e\n');
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

# **updateFormaFisica**
> FormaFisicaResponse updateFormaFisica(id, formaFisicaUpdateRequest)

Atualizar forma física

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getFormasFisicasApi();
final int id = 789; // int | 
final FormaFisicaUpdateRequest formaFisicaUpdateRequest = ; // FormaFisicaUpdateRequest | 

try {
    final response = api.updateFormaFisica(id, formaFisicaUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FormasFisicasApi->updateFormaFisica: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **formaFisicaUpdateRequest** | [**FormaFisicaUpdateRequest**](FormaFisicaUpdateRequest.md)|  | 

### Return type

[**FormaFisicaResponse**](FormaFisicaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFormaFisicaSituacao**
> FormaFisicaResponse updateFormaFisicaSituacao(id)

Atualizar forma física

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getFormasFisicasApi();
final int id = 789; // int | 

try {
    final response = api.updateFormaFisicaSituacao(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FormasFisicasApi->updateFormaFisicaSituacao: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**FormaFisicaResponse**](FormaFisicaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

