# openapi.api.LayoutsCamposLayoutApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAlinhamentosHTML**](LayoutsCamposLayoutApi.md#getalinhamentoshtml) | **GET** /priv/layoutsCamposLayout/alinhamentoHtml | Listar tipos de alinhamento html
[**getLayoutsCamposLayout**](LayoutsCamposLayoutApi.md#getlayoutscamposlayout) | **GET** /priv/layoutsCamposLayout/all | Listar todos os layouts campos layout
[**getLayoutsCamposLayoutByLayout**](LayoutsCamposLayoutApi.md#getlayoutscamposlayoutbylayout) | **GET** /priv/layoutsCamposLayout/layout/{id} | Listar todos os layouts campos layout por layout
[**getRotacoes**](LayoutsCamposLayoutApi.md#getrotacoes) | **GET** /priv/layoutsCamposLayout/rotacao | Listar tipos de rotação
[**updateGrupoLayoutCampoLayout**](LayoutsCamposLayoutApi.md#updategrupolayoutcampolayout) | **PUT** /priv/layoutsCamposLayout/grupos/{id} | Atualizar layouts campos layout


# **getAlinhamentosHTML**
> BuiltMap<String, String> getAlinhamentosHTML()

Listar tipos de alinhamento html

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getLayoutsCamposLayoutApi();

try {
    final response = api.getAlinhamentosHTML();
    print(response);
} catch on DioError (e) {
    print('Exception when calling LayoutsCamposLayoutApi->getAlinhamentosHTML: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BuiltMap&lt;String, String&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLayoutsCamposLayout**
> BuiltList<LayoutCampoLayoutResponse> getLayoutsCamposLayout()

Listar todos os layouts campos layout

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getLayoutsCamposLayoutApi();

try {
    final response = api.getLayoutsCamposLayout();
    print(response);
} catch on DioError (e) {
    print('Exception when calling LayoutsCamposLayoutApi->getLayoutsCamposLayout: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;LayoutCampoLayoutResponse&gt;**](LayoutCampoLayoutResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLayoutsCamposLayoutByLayout**
> BuiltList<LayoutCampoLayoutResponse> getLayoutsCamposLayoutByLayout(id)

Listar todos os layouts campos layout por layout

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getLayoutsCamposLayoutApi();
final int id = 789; // int | 

try {
    final response = api.getLayoutsCamposLayoutByLayout(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LayoutsCamposLayoutApi->getLayoutsCamposLayoutByLayout: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**BuiltList&lt;LayoutCampoLayoutResponse&gt;**](LayoutCampoLayoutResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRotacoes**
> BuiltMap<String, String> getRotacoes()

Listar tipos de rotação

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getLayoutsCamposLayoutApi();

try {
    final response = api.getRotacoes();
    print(response);
} catch on DioError (e) {
    print('Exception when calling LayoutsCamposLayoutApi->getRotacoes: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BuiltMap&lt;String, String&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateGrupoLayoutCampoLayout**
> JsonObject updateGrupoLayoutCampoLayout(id, layoutCampoLayoutUpdateRequest)

Atualizar layouts campos layout

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getLayoutsCamposLayoutApi();
final int id = 789; // int | 
final BuiltList<LayoutCampoLayoutUpdateRequest> layoutCampoLayoutUpdateRequest = ; // BuiltList<LayoutCampoLayoutUpdateRequest> | 

try {
    final response = api.updateGrupoLayoutCampoLayout(id, layoutCampoLayoutUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LayoutsCamposLayoutApi->updateGrupoLayoutCampoLayout: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **layoutCampoLayoutUpdateRequest** | [**BuiltList&lt;LayoutCampoLayoutUpdateRequest&gt;**](LayoutCampoLayoutUpdateRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

