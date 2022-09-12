# openapi.api.AplicativosApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAplicativo**](AplicativosApi.md#createaplicativo) | **POST** /priv/aplicativos | Criar aplicativo
[**deleteAplicativo**](AplicativosApi.md#deleteaplicativo) | **DELETE** /priv/aplicativos/{id} | Deletar aplicativo
[**downloadAplicativo**](AplicativosApi.md#downloadaplicativo) | **GET** /priv/aplicativos/download/{id} | Download de aplicativo por id
[**getAplicativo**](AplicativosApi.md#getaplicativo) | **GET** /priv/aplicativos/{id} | Obter aplicativo por id
[**getAplicativos**](AplicativosApi.md#getaplicativos) | **GET** /priv/aplicativos | Listar todos os aplicativos
[**getAplicativosPaginados**](AplicativosApi.md#getaplicativospaginados) | **GET** /priv/aplicativos/filter | Listar os aplicativos paginados
[**getAplicativosPorSituacao**](AplicativosApi.md#getaplicativosporsituacao) | **GET** /priv/aplicativos/situacao | Listar todos os aplicativos por situação
[**updateAplicativo**](AplicativosApi.md#updateaplicativo) | **PUT** /priv/aplicativos/{id} | Atualizar aplicativo
[**updateSituacaoAplicativo**](AplicativosApi.md#updatesituacaoaplicativo) | **PUT** /priv/aplicativos/situacao/{id} | Mudar situação de aplicativo


# **createAplicativo**
> JsonObject createAplicativo(aplicativoCreateRequest)

Criar aplicativo

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAplicativosApi();
final AplicativoCreateRequest aplicativoCreateRequest = ; // AplicativoCreateRequest | 

try {
    final response = api.createAplicativo(aplicativoCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AplicativosApi->createAplicativo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **aplicativoCreateRequest** | [**AplicativoCreateRequest**](AplicativoCreateRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAplicativo**
> JsonObject deleteAplicativo(id)

Deletar aplicativo

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAplicativosApi();
final int id = 789; // int | 

try {
    final response = api.deleteAplicativo(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AplicativosApi->deleteAplicativo: $e\n');
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

# **downloadAplicativo**
> AplicativoDownloadResponse downloadAplicativo(id)

Download de aplicativo por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAplicativosApi();
final int id = 789; // int | 

try {
    final response = api.downloadAplicativo(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AplicativosApi->downloadAplicativo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**AplicativoDownloadResponse**](AplicativoDownloadResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAplicativo**
> AplicativoResponse getAplicativo(id)

Obter aplicativo por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAplicativosApi();
final int id = 789; // int | 

try {
    final response = api.getAplicativo(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AplicativosApi->getAplicativo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**AplicativoResponse**](AplicativoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAplicativos**
> BuiltList<AplicativoResponse> getAplicativos()

Listar todos os aplicativos

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAplicativosApi();

try {
    final response = api.getAplicativos();
    print(response);
} catch on DioError (e) {
    print('Exception when calling AplicativosApi->getAplicativos: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;AplicativoResponse&gt;**](AplicativoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAplicativosPaginados**
> ConsultaPaginadaResponse getAplicativosPaginados(page, size, sort, field, palavraChave, ativo)

Listar os aplicativos paginados

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAplicativosApi();
final int page = 56; // int | 
final int size = 56; // int | 
final String sort = sort_example; // String | 
final String field = field_example; // String | 
final String palavraChave = palavraChave_example; // String | 
final bool ativo = true; // bool | 

try {
    final response = api.getAplicativosPaginados(page, size, sort, field, palavraChave, ativo);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AplicativosApi->getAplicativosPaginados: $e\n');
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
 **ativo** | **bool**|  | [optional] 

### Return type

[**ConsultaPaginadaResponse**](ConsultaPaginadaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAplicativosPorSituacao**
> BuiltList<AplicativoResponse> getAplicativosPorSituacao(ativo)

Listar todos os aplicativos por situação

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAplicativosApi();
final bool ativo = true; // bool | 

try {
    final response = api.getAplicativosPorSituacao(ativo);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AplicativosApi->getAplicativosPorSituacao: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ativo** | **bool**|  | 

### Return type

[**BuiltList&lt;AplicativoResponse&gt;**](AplicativoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAplicativo**
> AplicativoResponse updateAplicativo(id, aplicativoUpdateRequest)

Atualizar aplicativo

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAplicativosApi();
final int id = 789; // int | 
final AplicativoUpdateRequest aplicativoUpdateRequest = ; // AplicativoUpdateRequest | 

try {
    final response = api.updateAplicativo(id, aplicativoUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AplicativosApi->updateAplicativo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **aplicativoUpdateRequest** | [**AplicativoUpdateRequest**](AplicativoUpdateRequest.md)|  | 

### Return type

[**AplicativoResponse**](AplicativoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSituacaoAplicativo**
> AplicativoResponse updateSituacaoAplicativo(id)

Mudar situação de aplicativo

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getAplicativosApi();
final int id = 789; // int | 

try {
    final response = api.updateSituacaoAplicativo(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AplicativosApi->updateSituacaoAplicativo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**AplicativoResponse**](AplicativoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

