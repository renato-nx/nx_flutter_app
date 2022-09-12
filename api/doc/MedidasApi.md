# openapi.api.MedidasApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createMedida**](MedidasApi.md#createmedida) | **POST** /priv/unidadesMedida | Criar medida
[**deleteMedida**](MedidasApi.md#deletemedida) | **DELETE** /priv/unidadesMedida/{id} | Deletar medida
[**getAllMedidasAtivas**](MedidasApi.md#getallmedidasativas) | **GET** /priv/unidadesMedida/ativos/ | Obter todas as medidas ativas
[**getAllUnidadesMedidasDisponiveis**](MedidasApi.md#getallunidadesmedidasdisponiveis) | **GET** /priv/unidadesMedida/disponiveis/{id} | Obter todos as Unidades de Medidas  disponiveis 
[**getMedida**](MedidasApi.md#getmedida) | **GET** /priv/unidadesMedida/{id} | Obter medida por id
[**getMedidas**](MedidasApi.md#getmedidas) | **GET** /priv/unidadesMedida/all | Listar todas as medidas
[**getMedidasPaginadas**](MedidasApi.md#getmedidaspaginadas) | **GET** /priv/unidadesMedida/filter | Obter medidas com paginação
[**updateMedida**](MedidasApi.md#updatemedida) | **PUT** /priv/unidadesMedida/{id} | Atualizar medida
[**updateSituacaoMedida**](MedidasApi.md#updatesituacaomedida) | **PUT** /priv/unidadesMedida/situacao/{id} | Alterar situação de unidade de medida


# **createMedida**
> JsonObject createMedida(unidadeMedidaCreateRequest)

Criar medida

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getMedidasApi();
final UnidadeMedidaCreateRequest unidadeMedidaCreateRequest = ; // UnidadeMedidaCreateRequest | 

try {
    final response = api.createMedida(unidadeMedidaCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MedidasApi->createMedida: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unidadeMedidaCreateRequest** | [**UnidadeMedidaCreateRequest**](UnidadeMedidaCreateRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMedida**
> JsonObject deleteMedida(id)

Deletar medida

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getMedidasApi();
final int id = 789; // int | 

try {
    final response = api.deleteMedida(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MedidasApi->deleteMedida: $e\n');
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

# **getAllMedidasAtivas**
> BuiltList<UnidadeMedidaResponse> getAllMedidasAtivas()

Obter todas as medidas ativas

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getMedidasApi();

try {
    final response = api.getAllMedidasAtivas();
    print(response);
} catch on DioError (e) {
    print('Exception when calling MedidasApi->getAllMedidasAtivas: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UnidadeMedidaResponse&gt;**](UnidadeMedidaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllUnidadesMedidasDisponiveis**
> BuiltList<UnidadeMedidaResponse> getAllUnidadesMedidasDisponiveis(id)

Obter todos as Unidades de Medidas  disponiveis 

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getMedidasApi();
final int id = 789; // int | 

try {
    final response = api.getAllUnidadesMedidasDisponiveis(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MedidasApi->getAllUnidadesMedidasDisponiveis: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**BuiltList&lt;UnidadeMedidaResponse&gt;**](UnidadeMedidaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMedida**
> UnidadeMedidaResponse getMedida(id)

Obter medida por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getMedidasApi();
final int id = 789; // int | 

try {
    final response = api.getMedida(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MedidasApi->getMedida: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**UnidadeMedidaResponse**](UnidadeMedidaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMedidas**
> BuiltList<UnidadeMedidaResponse> getMedidas()

Listar todas as medidas

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getMedidasApi();

try {
    final response = api.getMedidas();
    print(response);
} catch on DioError (e) {
    print('Exception when calling MedidasApi->getMedidas: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UnidadeMedidaResponse&gt;**](UnidadeMedidaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMedidasPaginadas**
> ConsultaPaginadaResponse getMedidasPaginadas(page, size, sort, field, fieldTipo, palavraChave, clientes, ativo, padrao)

Obter medidas com paginação

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getMedidasApi();
final int page = 56; // int | 
final int size = 56; // int | 
final String sort = sort_example; // String | 
final String field = field_example; // String | 
final String fieldTipo = fieldTipo_example; // String | 
final String palavraChave = palavraChave_example; // String | 
final BuiltList<int> clientes = ; // BuiltList<int> | 
final bool ativo = true; // bool | 
final bool padrao = true; // bool | 

try {
    final response = api.getMedidasPaginadas(page, size, sort, field, fieldTipo, palavraChave, clientes, ativo, padrao);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MedidasApi->getMedidasPaginadas: $e\n');
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
 **padrao** | **bool**|  | [optional] 

### Return type

[**ConsultaPaginadaResponse**](ConsultaPaginadaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMedida**
> UnidadeMedidaResponse updateMedida(id, unidadeMedidaUpdateRequest)

Atualizar medida

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getMedidasApi();
final int id = 789; // int | 
final UnidadeMedidaUpdateRequest unidadeMedidaUpdateRequest = ; // UnidadeMedidaUpdateRequest | 

try {
    final response = api.updateMedida(id, unidadeMedidaUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MedidasApi->updateMedida: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **unidadeMedidaUpdateRequest** | [**UnidadeMedidaUpdateRequest**](UnidadeMedidaUpdateRequest.md)|  | 

### Return type

[**UnidadeMedidaResponse**](UnidadeMedidaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSituacaoMedida**
> UnidadeMedidaResponse updateSituacaoMedida(id)

Alterar situação de unidade de medida

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getMedidasApi();
final int id = 789; // int | 

try {
    final response = api.updateSituacaoMedida(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MedidasApi->updateSituacaoMedida: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**UnidadeMedidaResponse**](UnidadeMedidaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

