# openapi.api.CamposLayoutApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCampoLayout**](CamposLayoutApi.md#createcampolayout) | **POST** /priv/camposLayout | Criar campo de layout
[**deleteCampo**](CamposLayoutApi.md#deletecampo) | **DELETE** /priv/camposLayout/{id} | Deletar campo
[**getAlinhamentos**](CamposLayoutApi.md#getalinhamentos) | **GET** /priv/camposLayout/alinhamentos | Listar os alinhamentos para campo
[**getCampoLayout**](CamposLayoutApi.md#getcampolayout) | **GET** /priv/camposLayout/{id} | Obter campo de layout por ID
[**getCamposLayout**](CamposLayoutApi.md#getcamposlayout) | **GET** /priv/camposLayout | Listar todos os campos de layout
[**getCamposLayoutPaginados**](CamposLayoutApi.md#getcamposlayoutpaginados) | **GET** /priv/camposLayout/filter | 
[**updateCampo**](CamposLayoutApi.md#updatecampo) | **PUT** /priv/camposLayout/{id} | Atualizar Campo
[**updateSituacaoCampo**](CamposLayoutApi.md#updatesituacaocampo) | **PUT** /priv/camposLayout/situacao/{id} | Alterar situação de campo de layout


# **createCampoLayout**
> JsonObject createCampoLayout(campoLayoutCreateRequest)

Criar campo de layout

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCamposLayoutApi();
final CampoLayoutCreateRequest campoLayoutCreateRequest = ; // CampoLayoutCreateRequest | 

try {
    final response = api.createCampoLayout(campoLayoutCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CamposLayoutApi->createCampoLayout: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **campoLayoutCreateRequest** | [**CampoLayoutCreateRequest**](CampoLayoutCreateRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCampo**
> JsonObject deleteCampo(id)

Deletar campo

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCamposLayoutApi();
final int id = 789; // int | 

try {
    final response = api.deleteCampo(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CamposLayoutApi->deleteCampo: $e\n');
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

# **getAlinhamentos**
> BuiltList<String> getAlinhamentos()

Listar os alinhamentos para campo

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCamposLayoutApi();

try {
    final response = api.getAlinhamentos();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CamposLayoutApi->getAlinhamentos: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BuiltList&lt;String&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCampoLayout**
> CampoLayoutResponse getCampoLayout(id)

Obter campo de layout por ID

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCamposLayoutApi();
final int id = 789; // int | 

try {
    final response = api.getCampoLayout(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CamposLayoutApi->getCampoLayout: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**CampoLayoutResponse**](CampoLayoutResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCamposLayout**
> BuiltList<CampoLayoutResponse> getCamposLayout()

Listar todos os campos de layout

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCamposLayoutApi();

try {
    final response = api.getCamposLayout();
    print(response);
} catch on DioError (e) {
    print('Exception when calling CamposLayoutApi->getCamposLayout: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CampoLayoutResponse&gt;**](CampoLayoutResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCamposLayoutPaginados**
> ConsultaPaginadaResponse getCamposLayoutPaginados(page, size, sort, field, fieldTipo, palavraChave, ativo)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCamposLayoutApi();
final int page = 56; // int | 
final int size = 56; // int | 
final String sort = sort_example; // String | 
final String field = field_example; // String | 
final String fieldTipo = fieldTipo_example; // String | 
final String palavraChave = palavraChave_example; // String | 
final bool ativo = true; // bool | 

try {
    final response = api.getCamposLayoutPaginados(page, size, sort, field, fieldTipo, palavraChave, ativo);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CamposLayoutApi->getCamposLayoutPaginados: $e\n');
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

# **updateCampo**
> CampoLayoutResponse updateCampo(id, campoLayoutUpdateRequest)

Atualizar Campo

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCamposLayoutApi();
final int id = 789; // int | 
final CampoLayoutUpdateRequest campoLayoutUpdateRequest = ; // CampoLayoutUpdateRequest | 

try {
    final response = api.updateCampo(id, campoLayoutUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CamposLayoutApi->updateCampo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **campoLayoutUpdateRequest** | [**CampoLayoutUpdateRequest**](CampoLayoutUpdateRequest.md)|  | 

### Return type

[**CampoLayoutResponse**](CampoLayoutResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSituacaoCampo**
> CampoLayoutResponse updateSituacaoCampo(id)

Alterar situação de campo de layout

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getCamposLayoutApi();
final int id = 789; // int | 

try {
    final response = api.updateSituacaoCampo(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling CamposLayoutApi->updateSituacaoCampo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**CampoLayoutResponse**](CampoLayoutResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

