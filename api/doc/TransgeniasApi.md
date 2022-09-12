# openapi.api.TransgeniasApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createTransgenia**](TransgeniasApi.md#createtransgenia) | **POST** /priv/transgenias | Criar transgenia
[**deleteMedida1**](TransgeniasApi.md#deletemedida1) | **DELETE** /priv/transgenias/{id} | Deletar Transgenia
[**getAllTrangeniasDisponiveis**](TransgeniasApi.md#getalltrangeniasdisponiveis) | **GET** /priv/transgenias/disponiveis/{id} | Listar Transgenias por disponiveis para o cliente
[**getTransgenia**](TransgeniasApi.md#gettransgenia) | **GET** /priv/transgenias/{id} | Obter transgenia por id
[**getTransgenias**](TransgeniasApi.md#gettransgenias) | **GET** /priv/transgenias | Listar todos as Transgenias
[**getTransgeniasPaginadas**](TransgeniasApi.md#gettransgeniaspaginadas) | **GET** /priv/transgenias/filter | Obter transgenia com paginação
[**updateSituacaoTransgenia**](TransgeniasApi.md#updatesituacaotransgenia) | **PUT** /priv/transgenias/situacao/{id} | Alterar situação de transgenia
[**updateTransgenia**](TransgeniasApi.md#updatetransgenia) | **PUT** /priv/transgenias/{id} | Atualizar transgenia


# **createTransgenia**
> JsonObject createTransgenia(transgeniaCreateRequest)

Criar transgenia

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTransgeniasApi();
final TransgeniaCreateRequest transgeniaCreateRequest = ; // TransgeniaCreateRequest | 

try {
    final response = api.createTransgenia(transgeniaCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransgeniasApi->createTransgenia: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transgeniaCreateRequest** | [**TransgeniaCreateRequest**](TransgeniaCreateRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMedida1**
> JsonObject deleteMedida1(id)

Deletar Transgenia

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTransgeniasApi();
final int id = 789; // int | 

try {
    final response = api.deleteMedida1(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransgeniasApi->deleteMedida1: $e\n');
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

# **getAllTrangeniasDisponiveis**
> BuiltList<TransgeniaResponse> getAllTrangeniasDisponiveis(id)

Listar Transgenias por disponiveis para o cliente

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTransgeniasApi();
final int id = 789; // int | 

try {
    final response = api.getAllTrangeniasDisponiveis(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransgeniasApi->getAllTrangeniasDisponiveis: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**BuiltList&lt;TransgeniaResponse&gt;**](TransgeniaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransgenia**
> TransgeniaResponse getTransgenia(id)

Obter transgenia por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTransgeniasApi();
final int id = 789; // int | 

try {
    final response = api.getTransgenia(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransgeniasApi->getTransgenia: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**TransgeniaResponse**](TransgeniaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransgenias**
> BuiltList<TransgeniaResponse> getTransgenias()

Listar todos as Transgenias

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTransgeniasApi();

try {
    final response = api.getTransgenias();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransgeniasApi->getTransgenias: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;TransgeniaResponse&gt;**](TransgeniaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransgeniasPaginadas**
> ConsultaPaginadaResponse getTransgeniasPaginadas(page, size, sort, field, fieldTipo, palavraChave, clientes, ativo)

Obter transgenia com paginação

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTransgeniasApi();
final int page = 56; // int | 
final int size = 56; // int | 
final String sort = sort_example; // String | 
final String field = field_example; // String | 
final String fieldTipo = fieldTipo_example; // String | 
final String palavraChave = palavraChave_example; // String | 
final BuiltList<int> clientes = ; // BuiltList<int> | 
final bool ativo = true; // bool | 

try {
    final response = api.getTransgeniasPaginadas(page, size, sort, field, fieldTipo, palavraChave, clientes, ativo);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransgeniasApi->getTransgeniasPaginadas: $e\n');
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
 **clientes** | [**BuiltList&lt;int&gt;**](int.md)|  | [optional] 
 **ativo** | **bool**|  | [optional] 

### Return type

[**ConsultaPaginadaResponse**](ConsultaPaginadaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSituacaoTransgenia**
> TransgeniaResponse updateSituacaoTransgenia(id)

Alterar situação de transgenia

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTransgeniasApi();
final int id = 789; // int | 

try {
    final response = api.updateSituacaoTransgenia(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransgeniasApi->updateSituacaoTransgenia: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**TransgeniaResponse**](TransgeniaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTransgenia**
> TransgeniaResponse updateTransgenia(id, transgeniaUpdateRequest)

Atualizar transgenia

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTransgeniasApi();
final int id = 789; // int | 
final TransgeniaUpdateRequest transgeniaUpdateRequest = ; // TransgeniaUpdateRequest | 

try {
    final response = api.updateTransgenia(id, transgeniaUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransgeniasApi->updateTransgenia: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **transgeniaUpdateRequest** | [**TransgeniaUpdateRequest**](TransgeniaUpdateRequest.md)|  | 

### Return type

[**TransgeniaResponse**](TransgeniaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

