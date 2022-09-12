# openapi.api.MenusApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createMenu**](MenusApi.md#createmenu) | **POST** /priv/menus | Criar menu
[**deleteMenu**](MenusApi.md#deletemenu) | **DELETE** /priv/menus/{id} | Deletar menu
[**getMenu**](MenusApi.md#getmenu) | **GET** /priv/menus/{id} | Obter Menu por id
[**getMenus**](MenusApi.md#getmenus) | **GET** /priv/menus/all | Listar todos os Menus
[**getMenusOrdenados**](MenusApi.md#getmenusordenados) | **GET** /priv/menus/menu | Ordenar todos os Menus 
[**getMenusPorNivel**](MenusApi.md#getmenuspornivel) | **GET** /priv/menus/nivel | Listar todos os Menus por Nivel


# **createMenu**
> JsonObject createMenu(menuCreateRequest)

Criar menu

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getMenusApi();
final MenuCreateRequest menuCreateRequest = ; // MenuCreateRequest | 

try {
    final response = api.createMenu(menuCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MenusApi->createMenu: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **menuCreateRequest** | [**MenuCreateRequest**](MenuCreateRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMenu**
> JsonObject deleteMenu(id)

Deletar menu

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getMenusApi();
final int id = 789; // int | 

try {
    final response = api.deleteMenu(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MenusApi->deleteMenu: $e\n');
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

# **getMenu**
> MenuResponse getMenu(id)

Obter Menu por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getMenusApi();
final int id = 789; // int | 

try {
    final response = api.getMenu(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MenusApi->getMenu: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**MenuResponse**](MenuResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMenus**
> BuiltList<MenuResponse> getMenus()

Listar todos os Menus

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getMenusApi();

try {
    final response = api.getMenus();
    print(response);
} catch on DioError (e) {
    print('Exception when calling MenusApi->getMenus: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;MenuResponse&gt;**](MenuResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMenusOrdenados**
> BuiltList<MenuResponse> getMenusOrdenados()

Ordenar todos os Menus 

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getMenusApi();

try {
    final response = api.getMenusOrdenados();
    print(response);
} catch on DioError (e) {
    print('Exception when calling MenusApi->getMenusOrdenados: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;MenuResponse&gt;**](MenuResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMenusPorNivel**
> BuiltList<MenuResponse> getMenusPorNivel()

Listar todos os Menus por Nivel

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getMenusApi();

try {
    final response = api.getMenusPorNivel();
    print(response);
} catch on DioError (e) {
    print('Exception when calling MenusApi->getMenusPorNivel: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;MenuResponse&gt;**](MenuResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

