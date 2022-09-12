# openapi.api.PelletsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createPellet**](PelletsApi.md#createpellet) | **POST** /priv/pellets | Criar pellet
[**delete**](PelletsApi.md#delete) | **DELETE** /priv/pellets/{id} | Deletar Pellet
[**getAllPesosDisponiveis1**](PelletsApi.md#getallpesosdisponiveis1) | **GET** /priv/pellets/disponiveis/{id} | Obter todos os Pellets nao vinculados ao cliente disponiveis 
[**getPellet**](PelletsApi.md#getpellet) | **GET** /priv/pellets/{id} | Obter pellet por id
[**getPellets**](PelletsApi.md#getpellets) | **GET** /priv/pellets | Listar todos os pellets
[**getPelletsPaginados**](PelletsApi.md#getpelletspaginados) | **GET** /priv/pellets/filter | Obter medidas com paginação
[**updatePellet**](PelletsApi.md#updatepellet) | **PUT** /priv/pellets/{id} | Atualizar pellet
[**updateSituacaoPellet**](PelletsApi.md#updatesituacaopellet) | **PUT** /priv/pellets/situacao/{id} | atualizar situacao de pellet


# **createPellet**
> JsonObject createPellet(pelletCreateRequest)

Criar pellet

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPelletsApi();
final PelletCreateRequest pelletCreateRequest = ; // PelletCreateRequest | 

try {
    final response = api.createPellet(pelletCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PelletsApi->createPellet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pelletCreateRequest** | [**PelletCreateRequest**](PelletCreateRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete**
> JsonObject delete(id)

Deletar Pellet

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPelletsApi();
final int id = 789; // int | 

try {
    final response = api.delete(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PelletsApi->delete: $e\n');
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

# **getAllPesosDisponiveis1**
> BuiltList<PelletResponse> getAllPesosDisponiveis1(id)

Obter todos os Pellets nao vinculados ao cliente disponiveis 

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPelletsApi();
final int id = 789; // int | 

try {
    final response = api.getAllPesosDisponiveis1(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PelletsApi->getAllPesosDisponiveis1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**BuiltList&lt;PelletResponse&gt;**](PelletResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPellet**
> PelletResponse getPellet(id)

Obter pellet por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPelletsApi();
final int id = 789; // int | 

try {
    final response = api.getPellet(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PelletsApi->getPellet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**PelletResponse**](PelletResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPellets**
> BuiltList<PelletResponse> getPellets()

Listar todos os pellets

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPelletsApi();

try {
    final response = api.getPellets();
    print(response);
} catch on DioError (e) {
    print('Exception when calling PelletsApi->getPellets: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;PelletResponse&gt;**](PelletResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPelletsPaginados**
> ConsultaPaginadaResponse getPelletsPaginados(page, size, sort, field, palavraChave, padrao, ativo, idsCliente)

Obter medidas com paginação

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPelletsApi();
final int page = 56; // int | 
final int size = 56; // int | 
final String sort = sort_example; // String | 
final String field = field_example; // String | 
final String palavraChave = palavraChave_example; // String | 
final bool padrao = true; // bool | 
final bool ativo = true; // bool | 
final BuiltList<int> idsCliente = ; // BuiltList<int> | 

try {
    final response = api.getPelletsPaginados(page, size, sort, field, palavraChave, padrao, ativo, idsCliente);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PelletsApi->getPelletsPaginados: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | 
 **size** | **int**|  | 
 **sort** | **String**|  | 
 **field** | **String**|  | 
 **palavraChave** | **String**|  | [optional] 
 **padrao** | **bool**|  | [optional] 
 **ativo** | **bool**|  | [optional] 
 **idsCliente** | [**BuiltList&lt;int&gt;**](int.md)|  | [optional] 

### Return type

[**ConsultaPaginadaResponse**](ConsultaPaginadaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePellet**
> PelletResponse updatePellet(id, pelletUpdateRequest)

Atualizar pellet

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPelletsApi();
final int id = 789; // int | 
final PelletUpdateRequest pelletUpdateRequest = ; // PelletUpdateRequest | 

try {
    final response = api.updatePellet(id, pelletUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PelletsApi->updatePellet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **pelletUpdateRequest** | [**PelletUpdateRequest**](PelletUpdateRequest.md)|  | 

### Return type

[**PelletResponse**](PelletResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSituacaoPellet**
> PelletResponse updateSituacaoPellet(id)

atualizar situacao de pellet

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPelletsApi();
final int id = 789; // int | 

try {
    final response = api.updateSituacaoPellet(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PelletsApi->updateSituacaoPellet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**PelletResponse**](PelletResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

