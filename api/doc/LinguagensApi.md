# openapi.api.LinguagensApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createLinguagem**](LinguagensApi.md#createlinguagem) | **POST** /priv/linguagens | Criar linguagem
[**deleteLinguagem**](LinguagensApi.md#deletelinguagem) | **DELETE** /priv/linguagens/{id} | Deletar linguagem
[**getLinguagemById**](LinguagensApi.md#getlinguagembyid) | **GET** /priv/linguagens/{id} | Obter linguagem por id
[**getLinguagemByIds**](LinguagensApi.md#getlinguagembyids) | **POST** /priv/linguagens/list | Obter linguagem por ids
[**getLinguagemsPaginados**](LinguagensApi.md#getlinguagemspaginados) | **GET** /priv/linguagens/filter | Listar as linguagens com paginação
[**getLinguagens**](LinguagensApi.md#getlinguagens) | **GET** /priv/linguagens/all | Listar todas as linguagens
[**getLinguagensCombo**](LinguagensApi.md#getlinguagenscombo) | **GET** /priv/linguagens/combo | Listar linguagens para combobox
[**getLocaleMessage1**](LinguagensApi.md#getlocalemessage1) | **GET** /priv/linguagens/message | 
[**updateLinguagem**](LinguagensApi.md#updatelinguagem) | **PUT** /priv/linguagens/{id} | Atualizar linguagem
[**updateSituacaoLinguagem**](LinguagensApi.md#updatesituacaolinguagem) | **PUT** /priv/linguagens/situacao/{id} | Mudar situação de linguagem


# **createLinguagem**
> JsonObject createLinguagem(linguagemCreateRequest)

Criar linguagem

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getLinguagensApi();
final LinguagemCreateRequest linguagemCreateRequest = ; // LinguagemCreateRequest | 

try {
    final response = api.createLinguagem(linguagemCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LinguagensApi->createLinguagem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linguagemCreateRequest** | [**LinguagemCreateRequest**](LinguagemCreateRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteLinguagem**
> JsonObject deleteLinguagem(id)

Deletar linguagem

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getLinguagensApi();
final int id = 789; // int | 

try {
    final response = api.deleteLinguagem(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LinguagensApi->deleteLinguagem: $e\n');
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

# **getLinguagemById**
> LinguagemResponse getLinguagemById(id)

Obter linguagem por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getLinguagensApi();
final int id = 789; // int | 

try {
    final response = api.getLinguagemById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LinguagensApi->getLinguagemById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**LinguagemResponse**](LinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLinguagemByIds**
> BuiltList<LinguagemResponse> getLinguagemByIds(idListRequest)

Obter linguagem por ids

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getLinguagensApi();
final IdListRequest idListRequest = ; // IdListRequest | 

try {
    final response = api.getLinguagemByIds(idListRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LinguagensApi->getLinguagemByIds: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idListRequest** | [**IdListRequest**](IdListRequest.md)|  | 

### Return type

[**BuiltList&lt;LinguagemResponse&gt;**](LinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLinguagemsPaginados**
> ConsultaPaginadaResponse getLinguagemsPaginados(page, size, sort, field, fieldTipo, palavraChave, ativo)

Listar as linguagens com paginação

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getLinguagensApi();
final int page = 56; // int | 
final int size = 56; // int | 
final String sort = sort_example; // String | 
final String field = field_example; // String | 
final String fieldTipo = fieldTipo_example; // String | 
final String palavraChave = palavraChave_example; // String | 
final bool ativo = true; // bool | 

try {
    final response = api.getLinguagemsPaginados(page, size, sort, field, fieldTipo, palavraChave, ativo);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LinguagensApi->getLinguagemsPaginados: $e\n');
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

# **getLinguagens**
> BuiltList<LinguagemResponse> getLinguagens()

Listar todas as linguagens

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getLinguagensApi();

try {
    final response = api.getLinguagens();
    print(response);
} catch on DioError (e) {
    print('Exception when calling LinguagensApi->getLinguagens: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;LinguagemResponse&gt;**](LinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLinguagensCombo**
> BuiltList<LinguagemComboDTO> getLinguagensCombo()

Listar linguagens para combobox

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getLinguagensApi();

try {
    final response = api.getLinguagensCombo();
    print(response);
} catch on DioError (e) {
    print('Exception when calling LinguagensApi->getLinguagensCombo: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;LinguagemComboDTO&gt;**](LinguagemComboDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocaleMessage1**
> String getLocaleMessage1()



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getLinguagensApi();

try {
    final response = api.getLocaleMessage1();
    print(response);
} catch on DioError (e) {
    print('Exception when calling LinguagensApi->getLocaleMessage1: $e\n');
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

# **updateLinguagem**
> LinguagemResponse updateLinguagem(id, linguagemUpdateRequest)

Atualizar linguagem

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getLinguagensApi();
final int id = 789; // int | 
final LinguagemUpdateRequest linguagemUpdateRequest = ; // LinguagemUpdateRequest | 

try {
    final response = api.updateLinguagem(id, linguagemUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LinguagensApi->updateLinguagem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **linguagemUpdateRequest** | [**LinguagemUpdateRequest**](LinguagemUpdateRequest.md)|  | 

### Return type

[**LinguagemResponse**](LinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSituacaoLinguagem**
> LinguagemResponse updateSituacaoLinguagem(id)

Mudar situação de linguagem

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getLinguagensApi();
final int id = 789; // int | 

try {
    final response = api.updateSituacaoLinguagem(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LinguagensApi->updateSituacaoLinguagem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**LinguagemResponse**](LinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

