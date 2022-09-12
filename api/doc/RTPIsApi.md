# openapi.api.RTPIsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createRTPI**](RTPIsApi.md#creatertpi) | **POST** /priv/rtpis | Criar RTPI
[**deleteTabelaEnriquecimento**](RTPIsApi.md#deletetabelaenriquecimento) | **DELETE** /priv/rtpis/{idRtpi} | Deletar Tabela Enriquecimento
[**getAllRTPIDisponiveis**](RTPIsApi.md#getallrtpidisponiveis) | **GET** /priv/rtpis/disponiveis/{idCliente} | Obter todos os RTPIs não vinculados ao cliente disponiveis
[**getRTPIById**](RTPIsApi.md#getrtpibyid) | **GET** /priv/rtpis/{id} | Obter RTPI por ID
[**getRTPIs**](RTPIsApi.md#getrtpis) | **GET** /priv/rtpis | Obter todos os RTPI 
[**getRTPIsPaginados**](RTPIsApi.md#getrtpispaginados) | **GET** /priv/rtpis/filter | Listar os RPTIs com paginação
[**updateRTPI**](RTPIsApi.md#updatertpi) | **PUT** /priv/rtpis/{id} | Atualizar RTPI
[**updateRTPISituacao**](RTPIsApi.md#updatertpisituacao) | **PUT** /priv/rtpis/situacao/{id} | Atualizar RTPI Situação


# **createRTPI**
> JsonObject createRTPI(rTPICreateRequest)

Criar RTPI

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getRTPIsApi();
final RTPICreateRequest rTPICreateRequest = ; // RTPICreateRequest | 

try {
    final response = api.createRTPI(rTPICreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RTPIsApi->createRTPI: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rTPICreateRequest** | [**RTPICreateRequest**](RTPICreateRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTabelaEnriquecimento**
> JsonObject deleteTabelaEnriquecimento(idRtpi, idUsuario, aba)

Deletar Tabela Enriquecimento

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getRTPIsApi();
final int idRtpi = 789; // int | 
final int idUsuario = 789; // int | 
final int aba = 56; // int | 

try {
    final response = api.deleteTabelaEnriquecimento(idRtpi, idUsuario, aba);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RTPIsApi->deleteTabelaEnriquecimento: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idRtpi** | **int**|  | 
 **idUsuario** | **int**|  | 
 **aba** | **int**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllRTPIDisponiveis**
> BuiltList<RTPIResponse> getAllRTPIDisponiveis(idCliente)

Obter todos os RTPIs não vinculados ao cliente disponiveis

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getRTPIsApi();
final int idCliente = 789; // int | 

try {
    final response = api.getAllRTPIDisponiveis(idCliente);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RTPIsApi->getAllRTPIDisponiveis: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idCliente** | **int**|  | 

### Return type

[**BuiltList&lt;RTPIResponse&gt;**](RTPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRTPIById**
> RTPIResponse getRTPIById(id)

Obter RTPI por ID

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getRTPIsApi();
final int id = 789; // int | 

try {
    final response = api.getRTPIById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RTPIsApi->getRTPIById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**RTPIResponse**](RTPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRTPIs**
> BuiltList<RTPIResponse> getRTPIs()

Obter todos os RTPI 

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getRTPIsApi();

try {
    final response = api.getRTPIs();
    print(response);
} catch on DioError (e) {
    print('Exception when calling RTPIsApi->getRTPIs: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;RTPIResponse&gt;**](RTPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRTPIsPaginados**
> ConsultaPaginadaResponse getRTPIsPaginados(page, size, sort, field, fieldTipo, palavraChave, idCliente, idLinguagem)

Listar os RPTIs com paginação

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getRTPIsApi();
final int page = 56; // int | 
final int size = 56; // int | 
final String sort = sort_example; // String | 
final String field = field_example; // String | 
final String fieldTipo = fieldTipo_example; // String | 
final String palavraChave = palavraChave_example; // String | 
final int idCliente = 789; // int | 
final int idLinguagem = 789; // int | 

try {
    final response = api.getRTPIsPaginados(page, size, sort, field, fieldTipo, palavraChave, idCliente, idLinguagem);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RTPIsApi->getRTPIsPaginados: $e\n');
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
 **idCliente** | **int**|  | [optional] 
 **idLinguagem** | **int**|  | [optional] 

### Return type

[**ConsultaPaginadaResponse**](ConsultaPaginadaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateRTPI**
> RTPIResponse updateRTPI(id, rTPIUpdateRequest)

Atualizar RTPI

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getRTPIsApi();
final int id = 789; // int | 
final RTPIUpdateRequest rTPIUpdateRequest = ; // RTPIUpdateRequest | 

try {
    final response = api.updateRTPI(id, rTPIUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RTPIsApi->updateRTPI: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **rTPIUpdateRequest** | [**RTPIUpdateRequest**](RTPIUpdateRequest.md)|  | 

### Return type

[**RTPIResponse**](RTPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateRTPISituacao**
> RTPIResponse updateRTPISituacao(id, idSimpleCreateRequest)

Atualizar RTPI Situação

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getRTPIsApi();
final int id = 789; // int | 
final IdSimpleCreateRequest idSimpleCreateRequest = ; // IdSimpleCreateRequest | 

try {
    final response = api.updateRTPISituacao(id, idSimpleCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RTPIsApi->updateRTPISituacao: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **idSimpleCreateRequest** | [**IdSimpleCreateRequest**](IdSimpleCreateRequest.md)|  | 

### Return type

[**RTPIResponse**](RTPIResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

