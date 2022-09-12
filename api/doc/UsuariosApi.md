# openapi.api.UsuariosApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createUsuario**](UsuariosApi.md#createusuario) | **POST** /priv/usuarios | Criar usuário
[**deleteUsuario**](UsuariosApi.md#deleteusuario) | **DELETE** /priv/usuarios/{id} | Deletar usuário
[**getLocaleMessage**](UsuariosApi.md#getlocalemessage) | **GET** /priv/usuarios/message | 
[**getUsuarioById**](UsuariosApi.md#getusuariobyid) | **GET** /priv/usuarios/{id} | Obter usuário por id
[**getUsuarios**](UsuariosApi.md#getusuarios) | **GET** /priv/usuarios/all | Listar todos os usuários
[**getUsuariosByCliente**](UsuariosApi.md#getusuariosbycliente) | **GET** /priv/usuarios/clientes/{id} | Obter Usuários por Cliente
[**getUsuariosByIdCliente**](UsuariosApi.md#getusuariosbyidcliente) | **GET** /priv/usuarios/usuarios/{id} | Obter clientes usuários por id
[**getUsuariosPaginados**](UsuariosApi.md#getusuariospaginados) | **GET** /priv/usuarios/filter | Listar os usuários com paginação
[**resetPasswordUsuario**](UsuariosApi.md#resetpasswordusuario) | **PUT** /priv/usuarios/credencial/reset/{id} | Resetar senha do usuário
[**updateCredencialUsuario**](UsuariosApi.md#updatecredencialusuario) | **PUT** /priv/usuarios/roles/{id} | Atualizar roles do usuário
[**updateNivelUsuario**](UsuariosApi.md#updatenivelusuario) | **PUT** /priv/usuarios/nivel/{id} | Atualizar nível do usuário
[**updatePasswordUsuario**](UsuariosApi.md#updatepasswordusuario) | **PUT** /priv/usuarios/credencial/{id} | Atualizar senha usuário
[**updateUsuario**](UsuariosApi.md#updateusuario) | **PUT** /priv/usuarios/{id} | Atualizar usuário
[**updateUsuarioSituacao**](UsuariosApi.md#updateusuariosituacao) | **PUT** /priv/usuarios/situacao/{id} | Atualizar usuário situação


# **createUsuario**
> JsonObject createUsuario(usuarioCreateRequest)

Criar usuário

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUsuariosApi();
final UsuarioCreateRequest usuarioCreateRequest = ; // UsuarioCreateRequest | 

try {
    final response = api.createUsuario(usuarioCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsuariosApi->createUsuario: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **usuarioCreateRequest** | [**UsuarioCreateRequest**](UsuarioCreateRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUsuario**
> JsonObject deleteUsuario(id)

Deletar usuário

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUsuariosApi();
final int id = 789; // int | 

try {
    final response = api.deleteUsuario(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsuariosApi->deleteUsuario: $e\n');
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

# **getLocaleMessage**
> String getLocaleMessage()



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUsuariosApi();

try {
    final response = api.getLocaleMessage();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsuariosApi->getLocaleMessage: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsuarioById**
> UsuarioResponse getUsuarioById(id)

Obter usuário por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUsuariosApi();
final int id = 789; // int | 

try {
    final response = api.getUsuarioById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsuariosApi->getUsuarioById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**UsuarioResponse**](UsuarioResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsuarios**
> BuiltList<UsuarioResponse> getUsuarios()

Listar todos os usuários

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUsuariosApi();

try {
    final response = api.getUsuarios();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsuariosApi->getUsuarios: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UsuarioResponse&gt;**](UsuarioResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsuariosByCliente**
> BuiltList<UsuarioResponse> getUsuariosByCliente(id)

Obter Usuários por Cliente

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUsuariosApi();
final int id = 789; // int | 

try {
    final response = api.getUsuariosByCliente(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsuariosApi->getUsuariosByCliente: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**BuiltList&lt;UsuarioResponse&gt;**](UsuarioResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsuariosByIdCliente**
> BuiltList<UsuarioResponse> getUsuariosByIdCliente(id)

Obter clientes usuários por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUsuariosApi();
final int id = 789; // int | 

try {
    final response = api.getUsuariosByIdCliente(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsuariosApi->getUsuariosByIdCliente: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**BuiltList&lt;UsuarioResponse&gt;**](UsuarioResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsuariosPaginados**
> ConsultaPaginadaResponse getUsuariosPaginados(page, size, sort, field, fieldTipo, palavraChave, nivel, situacao, cliente)

Listar os usuários com paginação

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUsuariosApi();
final int page = 56; // int | 
final int size = 56; // int | 
final String sort = sort_example; // String | 
final String field = field_example; // String | 
final String fieldTipo = fieldTipo_example; // String | 
final String palavraChave = palavraChave_example; // String | 
final int nivel = 789; // int | 
final int situacao = 789; // int | 
final int cliente = 789; // int | 

try {
    final response = api.getUsuariosPaginados(page, size, sort, field, fieldTipo, palavraChave, nivel, situacao, cliente);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsuariosApi->getUsuariosPaginados: $e\n');
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
 **nivel** | **int**|  | [optional] 
 **situacao** | **int**|  | [optional] 
 **cliente** | **int**|  | [optional] 

### Return type

[**ConsultaPaginadaResponse**](ConsultaPaginadaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resetPasswordUsuario**
> UsuarioResponse resetPasswordUsuario(id)

Resetar senha do usuário

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUsuariosApi();
final int id = 789; // int | 

try {
    final response = api.resetPasswordUsuario(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsuariosApi->resetPasswordUsuario: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**UsuarioResponse**](UsuarioResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCredencialUsuario**
> UsuarioResponse updateCredencialUsuario(id, requestBody)

Atualizar roles do usuário

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUsuariosApi();
final int id = 789; // int | 
final BuiltList<String> requestBody = ; // BuiltList<String> | 

try {
    final response = api.updateCredencialUsuario(id, requestBody);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsuariosApi->updateCredencialUsuario: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **requestBody** | [**BuiltList&lt;String&gt;**](String.md)|  | 

### Return type

[**UsuarioResponse**](UsuarioResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateNivelUsuario**
> UsuarioResponse updateNivelUsuario(id, usuarioNivelCreateRequest)

Atualizar nível do usuário

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUsuariosApi();
final int id = 789; // int | 
final UsuarioNivelCreateRequest usuarioNivelCreateRequest = ; // UsuarioNivelCreateRequest | 

try {
    final response = api.updateNivelUsuario(id, usuarioNivelCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsuariosApi->updateNivelUsuario: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **usuarioNivelCreateRequest** | [**UsuarioNivelCreateRequest**](UsuarioNivelCreateRequest.md)|  | 

### Return type

[**UsuarioResponse**](UsuarioResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePasswordUsuario**
> UsuarioResponse updatePasswordUsuario(id, usuarioCredencialCreateRequest)

Atualizar senha usuário

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUsuariosApi();
final int id = 789; // int | 
final UsuarioCredencialCreateRequest usuarioCredencialCreateRequest = ; // UsuarioCredencialCreateRequest | 

try {
    final response = api.updatePasswordUsuario(id, usuarioCredencialCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsuariosApi->updatePasswordUsuario: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **usuarioCredencialCreateRequest** | [**UsuarioCredencialCreateRequest**](UsuarioCredencialCreateRequest.md)|  | 

### Return type

[**UsuarioResponse**](UsuarioResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUsuario**
> UsuarioResponse updateUsuario(id, usuarioUpdateRequest)

Atualizar usuário

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUsuariosApi();
final int id = 789; // int | 
final UsuarioUpdateRequest usuarioUpdateRequest = ; // UsuarioUpdateRequest | 

try {
    final response = api.updateUsuario(id, usuarioUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsuariosApi->updateUsuario: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **usuarioUpdateRequest** | [**UsuarioUpdateRequest**](UsuarioUpdateRequest.md)|  | 

### Return type

[**UsuarioResponse**](UsuarioResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUsuarioSituacao**
> UsuarioResponse updateUsuarioSituacao(id, idSimpleCreateRequest)

Atualizar usuário situação

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUsuariosApi();
final int id = 789; // int | 
final IdSimpleCreateRequest idSimpleCreateRequest = ; // IdSimpleCreateRequest | 

try {
    final response = api.updateUsuarioSituacao(id, idSimpleCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsuariosApi->updateUsuarioSituacao: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **idSimpleCreateRequest** | [**IdSimpleCreateRequest**](IdSimpleCreateRequest.md)|  | 

### Return type

[**UsuarioResponse**](UsuarioResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

