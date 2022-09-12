# openapi.api.ConfiguracaoSistemaControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createConfiguracao**](ConfiguracaoSistemaControllerApi.md#createconfiguracao) | **POST** /priv/configuracoes | Criar configurações do sistema
[**deleteConfiguracao**](ConfiguracaoSistemaControllerApi.md#deleteconfiguracao) | **DELETE** /priv/configuracoes/{id} | Deletar configurações do sistema
[**getConfiguracao**](ConfiguracaoSistemaControllerApi.md#getconfiguracao) | **GET** /priv/configuracoes/{id} | Obter configuração do sistema por id
[**getConfiguracoes1**](ConfiguracaoSistemaControllerApi.md#getconfiguracoes1) | **GET** /priv/configuracoes | Listar configurações do sistema com paginação
[**updateConfiguracao**](ConfiguracaoSistemaControllerApi.md#updateconfiguracao) | **PUT** /priv/configuracoes/{id} | Atualizar configurações do sistema


# **createConfiguracao**
> JsonObject createConfiguracao(configuracaoSistemaCreateRequest)

Criar configurações do sistema

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getConfiguracaoSistemaControllerApi();
final ConfiguracaoSistemaCreateRequest configuracaoSistemaCreateRequest = ; // ConfiguracaoSistemaCreateRequest | 

try {
    final response = api.createConfiguracao(configuracaoSistemaCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ConfiguracaoSistemaControllerApi->createConfiguracao: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **configuracaoSistemaCreateRequest** | [**ConfiguracaoSistemaCreateRequest**](ConfiguracaoSistemaCreateRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteConfiguracao**
> JsonObject deleteConfiguracao(id)

Deletar configurações do sistema

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getConfiguracaoSistemaControllerApi();
final int id = 789; // int | 

try {
    final response = api.deleteConfiguracao(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ConfiguracaoSistemaControllerApi->deleteConfiguracao: $e\n');
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

# **getConfiguracao**
> ConfiguracaoSistemaResponse getConfiguracao(id)

Obter configuração do sistema por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getConfiguracaoSistemaControllerApi();
final int id = 789; // int | 

try {
    final response = api.getConfiguracao(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ConfiguracaoSistemaControllerApi->getConfiguracao: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ConfiguracaoSistemaResponse**](ConfiguracaoSistemaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getConfiguracoes1**
> BuiltList<ConfiguracaoSistemaResponse> getConfiguracoes1(page, size)

Listar configurações do sistema com paginação

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getConfiguracaoSistemaControllerApi();
final int page = 56; // int | 
final int size = 56; // int | 

try {
    final response = api.getConfiguracoes1(page, size);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ConfiguracaoSistemaControllerApi->getConfiguracoes1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | 
 **size** | **int**|  | 

### Return type

[**BuiltList&lt;ConfiguracaoSistemaResponse&gt;**](ConfiguracaoSistemaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateConfiguracao**
> ConfiguracaoSistemaResponse updateConfiguracao(id, configuracaoSistemaUpdateRequest)

Atualizar configurações do sistema

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getConfiguracaoSistemaControllerApi();
final int id = 789; // int | 
final ConfiguracaoSistemaUpdateRequest configuracaoSistemaUpdateRequest = ; // ConfiguracaoSistemaUpdateRequest | 

try {
    final response = api.updateConfiguracao(id, configuracaoSistemaUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ConfiguracaoSistemaControllerApi->updateConfiguracao: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **configuracaoSistemaUpdateRequest** | [**ConfiguracaoSistemaUpdateRequest**](ConfiguracaoSistemaUpdateRequest.md)|  | 

### Return type

[**ConfiguracaoSistemaResponse**](ConfiguracaoSistemaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

