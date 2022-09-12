# openapi.api.PesosApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createPeso**](PesosApi.md#createpeso) | **POST** /priv/pesos | Criar peso
[**deletePeso**](PesosApi.md#deletepeso) | **DELETE** /priv/pesos/{id} | Deletar peso
[**getAllPesosDisponiveis**](PesosApi.md#getallpesosdisponiveis) | **GET** /priv/pesos/disponiveis/{id} | Obter todos os Pesos nao vinculados ao cliente disponiveis 
[**getPeso**](PesosApi.md#getpeso) | **GET** /priv/pesos/{id} | Obter peso por id
[**getPesos**](PesosApi.md#getpesos) | **GET** /priv/pesos | Listar todos os pesos
[**getPesosPaginados**](PesosApi.md#getpesospaginados) | **GET** /priv/pesos/filter | Obter pesos com paginação
[**updatePeso**](PesosApi.md#updatepeso) | **PUT** /priv/pesos/{id} | Atualizar peso
[**updateSituacaoPeso**](PesosApi.md#updatesituacaopeso) | **PUT** /priv/pesos/situacao/{id} | Mudar situação de Pesos


# **createPeso**
> JsonObject createPeso(pesoCreateRequest)

Criar peso

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPesosApi();
final PesoCreateRequest pesoCreateRequest = ; // PesoCreateRequest | 

try {
    final response = api.createPeso(pesoCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PesosApi->createPeso: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pesoCreateRequest** | [**PesoCreateRequest**](PesoCreateRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePeso**
> JsonObject deletePeso(id)

Deletar peso

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPesosApi();
final int id = 789; // int | 

try {
    final response = api.deletePeso(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PesosApi->deletePeso: $e\n');
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

# **getAllPesosDisponiveis**
> BuiltList<PesoResponse> getAllPesosDisponiveis(id)

Obter todos os Pesos nao vinculados ao cliente disponiveis 

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPesosApi();
final int id = 789; // int | 

try {
    final response = api.getAllPesosDisponiveis(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PesosApi->getAllPesosDisponiveis: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**BuiltList&lt;PesoResponse&gt;**](PesoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPeso**
> PesoResponse getPeso(id)

Obter peso por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPesosApi();
final int id = 789; // int | 

try {
    final response = api.getPeso(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PesosApi->getPeso: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**PesoResponse**](PesoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPesos**
> BuiltList<PesoResponse> getPesos()

Listar todos os pesos

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPesosApi();

try {
    final response = api.getPesos();
    print(response);
} catch on DioError (e) {
    print('Exception when calling PesosApi->getPesos: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;PesoResponse&gt;**](PesoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPesosPaginados**
> ConsultaPaginadaResponse getPesosPaginados(page, size, sort, field, fieldTipo, palavraChave, ativo)

Obter pesos com paginação

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPesosApi();
final int page = 56; // int | 
final int size = 56; // int | 
final String sort = sort_example; // String | 
final String field = field_example; // String | 
final String fieldTipo = fieldTipo_example; // String | 
final String palavraChave = palavraChave_example; // String | 
final bool ativo = true; // bool | 

try {
    final response = api.getPesosPaginados(page, size, sort, field, fieldTipo, palavraChave, ativo);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PesosApi->getPesosPaginados: $e\n');
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

### Return type

[**ConsultaPaginadaResponse**](ConsultaPaginadaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePeso**
> PesoResponse updatePeso(id, pesoUpdateRequest)

Atualizar peso

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPesosApi();
final int id = 789; // int | 
final PesoUpdateRequest pesoUpdateRequest = ; // PesoUpdateRequest | 

try {
    final response = api.updatePeso(id, pesoUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PesosApi->updatePeso: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **pesoUpdateRequest** | [**PesoUpdateRequest**](PesoUpdateRequest.md)|  | 

### Return type

[**PesoResponse**](PesoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSituacaoPeso**
> PesoResponse updateSituacaoPeso(id)

Mudar situação de Pesos

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPesosApi();
final int id = 789; // int | 

try {
    final response = api.updateSituacaoPeso(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PesosApi->updateSituacaoPeso: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**PesoResponse**](PesoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

