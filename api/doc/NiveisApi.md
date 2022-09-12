# openapi.api.NiveisApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getNiveis**](NiveisApi.md#getniveis) | **GET** /priv/nivel/all | Listar todos os níveis
[**getNiveisByTipo**](NiveisApi.md#getniveisbytipo) | **GET** /priv/nivel/tipo | Listar todos os níveis por tipo nível
[**getNiveisByUsuario**](NiveisApi.md#getniveisbyusuario) | **GET** /priv/nivel/usuario | Listar todos os níveis disponíveis para usuário logado


# **getNiveis**
> BuiltList<UsuarioNivelResponse> getNiveis()

Listar todos os níveis

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getNiveisApi();

try {
    final response = api.getNiveis();
    print(response);
} catch on DioError (e) {
    print('Exception when calling NiveisApi->getNiveis: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UsuarioNivelResponse&gt;**](UsuarioNivelResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNiveisByTipo**
> BuiltList<UsuarioNivelResponse> getNiveisByTipo(tipo)

Listar todos os níveis por tipo nível

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getNiveisApi();
final String tipo = tipo_example; // String | 

try {
    final response = api.getNiveisByTipo(tipo);
    print(response);
} catch on DioError (e) {
    print('Exception when calling NiveisApi->getNiveisByTipo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tipo** | **String**|  | 

### Return type

[**BuiltList&lt;UsuarioNivelResponse&gt;**](UsuarioNivelResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNiveisByUsuario**
> BuiltList<UsuarioNivelResponse> getNiveisByUsuario()

Listar todos os níveis disponíveis para usuário logado

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getNiveisApi();

try {
    final response = api.getNiveisByUsuario();
    print(response);
} catch on DioError (e) {
    print('Exception when calling NiveisApi->getNiveisByUsuario: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UsuarioNivelResponse&gt;**](UsuarioNivelResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

