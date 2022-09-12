# openapi.api.PictogramasApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createPictograma**](PictogramasApi.md#createpictograma) | **POST** /priv/pictogramas | Criar pictograma
[**deletePictograma**](PictogramasApi.md#deletepictograma) | **DELETE** /priv/pictogramas/{id} | Deletar pictograma
[**downloadPictograma**](PictogramasApi.md#downloadpictograma) | **GET** /priv/pictogramas/download/{id} | Download de pictograma por id
[**getAllPictogramasDisponiveis**](PictogramasApi.md#getallpictogramasdisponiveis) | **GET** /priv/pictogramas/disponiveis/{id} | Obter pictogramas nao relacionados ao cliente disponivel
[**getPictogramaById**](PictogramasApi.md#getpictogramabyid) | **GET** /priv/pictogramas/{id} | Obter pictograma por id
[**getPictogramas**](PictogramasApi.md#getpictogramas) | **GET** /priv/pictogramas | Listar todos os pictogramas
[**getPictogramasByCliente**](PictogramasApi.md#getpictogramasbycliente) | **GET** /priv/pictogramas/cliente/{idCliente} | Obter pictogramas do cliente
[**getPictogramasPaginados**](PictogramasApi.md#getpictogramaspaginados) | **GET** /priv/pictogramas/filter | Listar os pictogramas com paginação
[**updatePictograma**](PictogramasApi.md#updatepictograma) | **PUT** /priv/pictogramas/{id} | Atualizar pictograma
[**updatePictogramaSituacao**](PictogramasApi.md#updatepictogramasituacao) | **PUT** /priv/pictogramas/situacao/{id} | Atualizar situação Pictograma


# **createPictograma**
> JsonObject createPictograma(pictogramaCreateRequest)

Criar pictograma

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPictogramasApi();
final PictogramaCreateRequest pictogramaCreateRequest = ; // PictogramaCreateRequest | 

try {
    final response = api.createPictograma(pictogramaCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PictogramasApi->createPictograma: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pictogramaCreateRequest** | [**PictogramaCreateRequest**](PictogramaCreateRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePictograma**
> JsonObject deletePictograma(id)

Deletar pictograma

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPictogramasApi();
final int id = 789; // int | 

try {
    final response = api.deletePictograma(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PictogramasApi->deletePictograma: $e\n');
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

# **downloadPictograma**
> PictogramaDownloadResponse downloadPictograma(id)

Download de pictograma por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPictogramasApi();
final int id = 789; // int | 

try {
    final response = api.downloadPictograma(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PictogramasApi->downloadPictograma: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**PictogramaDownloadResponse**](PictogramaDownloadResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllPictogramasDisponiveis**
> BuiltList<PictogramaResponse> getAllPictogramasDisponiveis(id)

Obter pictogramas nao relacionados ao cliente disponivel

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPictogramasApi();
final int id = 789; // int | 

try {
    final response = api.getAllPictogramasDisponiveis(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PictogramasApi->getAllPictogramasDisponiveis: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**BuiltList&lt;PictogramaResponse&gt;**](PictogramaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPictogramaById**
> PictogramaResponse getPictogramaById(id)

Obter pictograma por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPictogramasApi();
final int id = 789; // int | 

try {
    final response = api.getPictogramaById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PictogramasApi->getPictogramaById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**PictogramaResponse**](PictogramaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPictogramas**
> BuiltList<PictogramaResponse> getPictogramas()

Listar todos os pictogramas

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPictogramasApi();

try {
    final response = api.getPictogramas();
    print(response);
} catch on DioError (e) {
    print('Exception when calling PictogramasApi->getPictogramas: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;PictogramaResponse&gt;**](PictogramaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPictogramasByCliente**
> BuiltList<PictogramaResponse> getPictogramasByCliente(idCliente)

Obter pictogramas do cliente

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPictogramasApi();
final int idCliente = 789; // int | 

try {
    final response = api.getPictogramasByCliente(idCliente);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PictogramasApi->getPictogramasByCliente: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idCliente** | **int**|  | 

### Return type

[**BuiltList&lt;PictogramaResponse&gt;**](PictogramaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPictogramasPaginados**
> ConsultaPaginadaResponse getPictogramasPaginados(page, size, sort, field, fieldTipo, palavraChave, situacao)

Listar os pictogramas com paginação

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPictogramasApi();
final int page = 56; // int | 
final int size = 56; // int | 
final String sort = sort_example; // String | 
final String field = field_example; // String | 
final String fieldTipo = fieldTipo_example; // String | 
final String palavraChave = palavraChave_example; // String | 
final bool situacao = true; // bool | 

try {
    final response = api.getPictogramasPaginados(page, size, sort, field, fieldTipo, palavraChave, situacao);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PictogramasApi->getPictogramasPaginados: $e\n');
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

### Return type

[**ConsultaPaginadaResponse**](ConsultaPaginadaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePictograma**
> PictogramaResponse updatePictograma(id, pictogramaUpdateRequest)

Atualizar pictograma

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPictogramasApi();
final int id = 789; // int | 
final PictogramaUpdateRequest pictogramaUpdateRequest = ; // PictogramaUpdateRequest | 

try {
    final response = api.updatePictograma(id, pictogramaUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PictogramasApi->updatePictograma: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **pictogramaUpdateRequest** | [**PictogramaUpdateRequest**](PictogramaUpdateRequest.md)|  | 

### Return type

[**PictogramaResponse**](PictogramaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePictogramaSituacao**
> PictogramaResponse updatePictogramaSituacao(id)

Atualizar situação Pictograma

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPictogramasApi();
final int id = 789; // int | 

try {
    final response = api.updatePictogramaSituacao(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PictogramasApi->updatePictogramaSituacao: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**PictogramaResponse**](PictogramaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

