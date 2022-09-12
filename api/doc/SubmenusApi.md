# openapi.api.SubmenusApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createSubmenu**](SubmenusApi.md#createsubmenu) | **POST** /priv/submenus | Criar submenu
[**deleteSubmenu**](SubmenusApi.md#deletesubmenu) | **DELETE** /priv/submenus/{id} | Deletar submenu
[**getSubmenusOrdenados**](SubmenusApi.md#getsubmenusordenados) | **GET** /priv/submenus/submenu/ | Ordenar todos os Submenus 
[**getSubmenusPorMenu**](SubmenusApi.md#getsubmenuspormenu) | **GET** /priv/submenus/menu/{id} | Listar todos os Submenus por Menu
[**getSubmenusPorSubmenu**](SubmenusApi.md#getsubmenusporsubmenu) | **GET** /priv/submenus/submenu/{id} | Listar todos os Submenus por Submenu


# **createSubmenu**
> JsonObject createSubmenu(submenuCreateRequest)

Criar submenu

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSubmenusApi();
final SubmenuCreateRequest submenuCreateRequest = ; // SubmenuCreateRequest | 

try {
    final response = api.createSubmenu(submenuCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubmenusApi->createSubmenu: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **submenuCreateRequest** | [**SubmenuCreateRequest**](SubmenuCreateRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSubmenu**
> JsonObject deleteSubmenu(id)

Deletar submenu

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSubmenusApi();
final int id = 789; // int | 

try {
    final response = api.deleteSubmenu(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubmenusApi->deleteSubmenu: $e\n');
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

# **getSubmenusOrdenados**
> BuiltList<SubmenuResponse> getSubmenusOrdenados()

Ordenar todos os Submenus 

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSubmenusApi();

try {
    final response = api.getSubmenusOrdenados();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubmenusApi->getSubmenusOrdenados: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;SubmenuResponse&gt;**](SubmenuResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSubmenusPorMenu**
> BuiltList<SubmenuResponse> getSubmenusPorMenu(id)

Listar todos os Submenus por Menu

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSubmenusApi();
final int id = 789; // int | 

try {
    final response = api.getSubmenusPorMenu(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubmenusApi->getSubmenusPorMenu: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**BuiltList&lt;SubmenuResponse&gt;**](SubmenuResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSubmenusPorSubmenu**
> BuiltList<SubmenuResponse> getSubmenusPorSubmenu(id)

Listar todos os Submenus por Submenu

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getSubmenusApi();
final int id = 789; // int | 

try {
    final response = api.getSubmenusPorSubmenu(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SubmenusApi->getSubmenusPorSubmenu: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**BuiltList&lt;SubmenuResponse&gt;**](SubmenuResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

