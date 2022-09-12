# openapi.api.UsuarioSituacaoApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getSituacoes**](UsuarioSituacaoApi.md#getsituacoes) | **GET** /priv/situacao/all | Listar todos as situações
[**getSituacoesExcetoAtual**](UsuarioSituacaoApi.md#getsituacoesexcetoatual) | **GET** /priv/situacao/alterar/{id} | Listar situações exceto atual


# **getSituacoes**
> BuiltList<UsuarioSituacaoResponse> getSituacoes()

Listar todos as situações

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUsuarioSituacaoApi();

try {
    final response = api.getSituacoes();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsuarioSituacaoApi->getSituacoes: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;UsuarioSituacaoResponse&gt;**](UsuarioSituacaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSituacoesExcetoAtual**
> BuiltList<UsuarioSituacaoResponse> getSituacoesExcetoAtual(id)

Listar situações exceto atual

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getUsuarioSituacaoApi();
final int id = 789; // int | 

try {
    final response = api.getSituacoesExcetoAtual(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsuarioSituacaoApi->getSituacoesExcetoAtual: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**BuiltList&lt;UsuarioSituacaoResponse&gt;**](UsuarioSituacaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

