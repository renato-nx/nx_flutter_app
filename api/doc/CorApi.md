# openapi.api.CorApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCor**](CorApi.md#createcor) | **POST** /priv/cores | Criar cor
[**deleteCor**](CorApi.md#deletecor) | **DELETE** /priv/cores/{id} | Deletar cor
[**getAllCoresAtivas**](CorApi.md#getallcoresativas) | **GET** /priv/cores/ativos/ | Obter todas as cores ativas
[**getAllLayoutsDisponiveis1**](CorApi.md#getalllayoutsdisponiveis1) | **GET** /priv/cores/disponiveis/{id} | Obter todos os Pesos nao vinculados ao cliente disponiveis 
[**getCor**](CorApi.md#getcor) | **GET** /priv/cores/{id} | Obter cor por id
[**getCores**](CorApi.md#getcores) | **GET** /priv/cores | Listar todas as cores
[**getCoresByClienteSituacao**](CorApi.md#getcoresbyclientesituacao) | **GET** /priv/cores/cliente | Obter Cores por Cliente e Situação 
[**getCoresPaginadas**](CorApi.md#getcorespaginadas) | **GET** /priv/cores/filter | Obter cores com paginação
[**updateCor**](CorApi.md#updatecor) | **PUT** /priv/cores/{id} | Atualizar cor
[**updateSituacaoCor**](CorApi.md#updatesituacaocor) | **PUT** /priv/cores/situacao/{id} | Alterar situação de cor


# **createCor**
> JsonObject createCor(corCreateRequest)

Criar cor

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCorApi();
final CorCreateRequest corCreateRequest = ; // CorCreateRequest | 

try {
    final response = api.createCor(corCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CorApi->createCor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **corCreateRequest** | [**CorCreateRequest**](CorCreateRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCor**
> JsonObject deleteCor(id)

Deletar cor

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCorApi();
final int id = 789; // int | 

try {
    final response = api.deleteCor(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CorApi->deleteCor: $e\n');
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

# **getAllCoresAtivas**
> BuiltList<CorResponse> getAllCoresAtivas()

Obter todas as cores ativas

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCorApi();

try {
    final response = api.getAllCoresAtivas();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CorApi->getAllCoresAtivas: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CorResponse&gt;**](CorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllLayoutsDisponiveis1**
> BuiltList<CorResponse> getAllLayoutsDisponiveis1(id)

Obter todos os Pesos nao vinculados ao cliente disponiveis 

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCorApi();
final int id = 789; // int | 

try {
    final response = api.getAllLayoutsDisponiveis1(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CorApi->getAllLayoutsDisponiveis1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**BuiltList&lt;CorResponse&gt;**](CorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCor**
> CorResponse getCor(id)

Obter cor por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCorApi();
final int id = 789; // int | 

try {
    final response = api.getCor(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CorApi->getCor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**CorResponse**](CorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCores**
> BuiltList<CorResponse> getCores()

Listar todas as cores

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCorApi();

try {
    final response = api.getCores();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CorApi->getCores: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CorResponse&gt;**](CorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCoresByClienteSituacao**
> BuiltList<CorResponse> getCoresByClienteSituacao(cliente, ativo)

Obter Cores por Cliente e Situação 

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCorApi();
final int cliente = 789; // int | 
final bool ativo = true; // bool | 

try {
    final response = api.getCoresByClienteSituacao(cliente, ativo);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CorApi->getCoresByClienteSituacao: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cliente** | **int**|  | 
 **ativo** | **bool**|  | [optional] 

### Return type

[**BuiltList&lt;CorResponse&gt;**](CorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCoresPaginadas**
> ConsultaPaginadaResponse getCoresPaginadas(page, size, sort, field, fieldTipo, palavraChave, padrao, ativo)

Obter cores com paginação

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCorApi();
final int page = 56; // int | 
final int size = 56; // int | 
final String sort = sort_example; // String | 
final String field = field_example; // String | 
final String fieldTipo = fieldTipo_example; // String | 
final String palavraChave = palavraChave_example; // String | 
final bool padrao = true; // bool | 
final bool ativo = true; // bool | 

try {
    final response = api.getCoresPaginadas(page, size, sort, field, fieldTipo, palavraChave, padrao, ativo);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CorApi->getCoresPaginadas: $e\n');
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
 **padrao** | **bool**|  | [optional] 
 **ativo** | **bool**|  | [optional] 

### Return type

[**ConsultaPaginadaResponse**](ConsultaPaginadaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCor**
> CorResponse updateCor(id, corUpdateRequest)

Atualizar cor

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCorApi();
final int id = 789; // int | 
final CorUpdateRequest corUpdateRequest = ; // CorUpdateRequest | 

try {
    final response = api.updateCor(id, corUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CorApi->updateCor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **corUpdateRequest** | [**CorUpdateRequest**](CorUpdateRequest.md)|  | 

### Return type

[**CorResponse**](CorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSituacaoCor**
> CorResponse updateSituacaoCor(id)

Alterar situação de cor

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCorApi();
final int id = 789; // int | 

try {
    final response = api.updateSituacaoCor(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CorApi->updateSituacaoCor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**CorResponse**](CorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

