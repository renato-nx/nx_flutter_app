# openapi.api.ModelosGHSApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**copyModeloGHS**](ModelosGHSApi.md#copymodeloghs) | **GET** /priv/modelosGhs/copy/{id} | Copiar Modelo GHS
[**createModeloGHS**](ModelosGHSApi.md#createmodeloghs) | **POST** /priv/modelosGhs | Criar Modelo GHS
[**deleteModelGHS**](ModelosGHSApi.md#deletemodelghs) | **DELETE** /priv/modelosGhs/{id} | Deletar Modelo GHS
[**getModeloGHSById**](ModelosGHSApi.md#getmodeloghsbyid) | **GET** /priv/modelosGhs/{id} | Obter Modelo GHS por id
[**getModelosGHS**](ModelosGHSApi.md#getmodelosghs) | **GET** /priv/modelosGhs/all | Listar todos os Modelos GHS
[**getModelosGHSPaginados**](ModelosGHSApi.md#getmodelosghspaginados) | **GET** /priv/modelosGhs/filter | Listar os Modelos GHS com paginação
[**updateModeloGHS**](ModelosGHSApi.md#updatemodeloghs) | **PUT** /priv/modelosGhs/{id} | Atualizar Modelo GHS
[**updateModeloGHSSituacao**](ModelosGHSApi.md#updatemodeloghssituacao) | **PUT** /priv/modelosGhs/situacao/{id} | Atualizar situação cliente


# **copyModeloGHS**
> JsonObject copyModeloGHS(id)

Copiar Modelo GHS

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getModelosGHSApi();
final int id = 789; // int | 

try {
    final response = api.copyModeloGHS(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ModelosGHSApi->copyModeloGHS: $e\n');
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

# **createModeloGHS**
> JsonObject createModeloGHS(modeloClienteGHSCreateRequest)

Criar Modelo GHS

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getModelosGHSApi();
final ModeloClienteGHSCreateRequest modeloClienteGHSCreateRequest = ; // ModeloClienteGHSCreateRequest | 

try {
    final response = api.createModeloGHS(modeloClienteGHSCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ModelosGHSApi->createModeloGHS: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **modeloClienteGHSCreateRequest** | [**ModeloClienteGHSCreateRequest**](ModeloClienteGHSCreateRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteModelGHS**
> JsonObject deleteModelGHS(id)

Deletar Modelo GHS

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getModelosGHSApi();
final int id = 789; // int | 

try {
    final response = api.deleteModelGHS(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ModelosGHSApi->deleteModelGHS: $e\n');
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

# **getModeloGHSById**
> ModeloClienteGHSResponse getModeloGHSById(id)

Obter Modelo GHS por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getModelosGHSApi();
final int id = 789; // int | 

try {
    final response = api.getModeloGHSById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ModelosGHSApi->getModeloGHSById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ModeloClienteGHSResponse**](ModeloClienteGHSResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getModelosGHS**
> BuiltList<ModeloClienteGHSResponse> getModelosGHS()

Listar todos os Modelos GHS

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getModelosGHSApi();

try {
    final response = api.getModelosGHS();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ModelosGHSApi->getModelosGHS: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ModeloClienteGHSResponse&gt;**](ModeloClienteGHSResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getModelosGHSPaginados**
> ConsultaPaginadaResponse getModelosGHSPaginados(page, size, sort, field, fieldTipo, palavraChave, situacao, linguagem, clientes)

Listar os Modelos GHS com paginação

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getModelosGHSApi();
final int page = 56; // int | 
final int size = 56; // int | 
final String sort = sort_example; // String | 
final String field = field_example; // String | 
final String fieldTipo = fieldTipo_example; // String | 
final String palavraChave = palavraChave_example; // String | 
final bool situacao = true; // bool | 
final int linguagem = 789; // int | 
final BuiltList<int> clientes = ; // BuiltList<int> | 

try {
    final response = api.getModelosGHSPaginados(page, size, sort, field, fieldTipo, palavraChave, situacao, linguagem, clientes);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ModelosGHSApi->getModelosGHSPaginados: $e\n');
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
 **linguagem** | **int**|  | [optional] 
 **clientes** | [**BuiltList&lt;int&gt;**](int.md)|  | [optional] 

### Return type

[**ConsultaPaginadaResponse**](ConsultaPaginadaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateModeloGHS**
> ModeloClienteGHSResponse updateModeloGHS(id, modeloClienteGHSUpdateRequest)

Atualizar Modelo GHS

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getModelosGHSApi();
final int id = 789; // int | 
final ModeloClienteGHSUpdateRequest modeloClienteGHSUpdateRequest = ; // ModeloClienteGHSUpdateRequest | 

try {
    final response = api.updateModeloGHS(id, modeloClienteGHSUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ModelosGHSApi->updateModeloGHS: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **modeloClienteGHSUpdateRequest** | [**ModeloClienteGHSUpdateRequest**](ModeloClienteGHSUpdateRequest.md)|  | 

### Return type

[**ModeloClienteGHSResponse**](ModeloClienteGHSResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateModeloGHSSituacao**
> ModeloClienteGHSResponse updateModeloGHSSituacao(id)

Atualizar situação cliente

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getModelosGHSApi();
final int id = 789; // int | 

try {
    final response = api.updateModeloGHSSituacao(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ModelosGHSApi->updateModeloGHSSituacao: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ModeloClienteGHSResponse**](ModeloClienteGHSResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

