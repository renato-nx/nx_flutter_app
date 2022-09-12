# openapi.api.FrasesPerigoApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createFrasePerigo**](FrasesPerigoApi.md#createfraseperigo) | **POST** /priv/frasesPerigo | Criar frase de perigo
[**deleteFrasePerigo**](FrasesPerigoApi.md#deletefraseperigo) | **DELETE** /priv/frasesPerigo/{codigo} | Deletar frase de perigo
[**getFrasePerigoByCodigo**](FrasesPerigoApi.md#getfraseperigobycodigo) | **GET** /priv/frasesPerigo/{codigo} | Obter frase de perigo por código
[**getFrasePerigoTipos**](FrasesPerigoApi.md#getfraseperigotipos) | **GET** /priv/frasesPerigo/tipos | Listar tipos de frase de perigo
[**getFrasesPerigo**](FrasesPerigoApi.md#getfrasesperigo) | **GET** /priv/frasesPerigo/all | Listar todas as frases de perigo
[**getFrasesPerigoPaginadas**](FrasesPerigoApi.md#getfrasesperigopaginadas) | **GET** /priv/frasesPerigo/filter | Listar frases de perigo com paginação
[**updateFrasePerigo**](FrasesPerigoApi.md#updatefraseperigo) | **PUT** /priv/frasesPerigo/{codigo} | Atualizar frase de perigo
[**updateFrasePerigoSituacao**](FrasesPerigoApi.md#updatefraseperigosituacao) | **PUT** /priv/frasesPerigo/situacao/{codigo} | Atualizar situação frase de perigo


# **createFrasePerigo**
> JsonObject createFrasePerigo(frasePerigoCreateRequest)

Criar frase de perigo

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getFrasesPerigoApi();
final FrasePerigoCreateRequest frasePerigoCreateRequest = ; // FrasePerigoCreateRequest | 

try {
    final response = api.createFrasePerigo(frasePerigoCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FrasesPerigoApi->createFrasePerigo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frasePerigoCreateRequest** | [**FrasePerigoCreateRequest**](FrasePerigoCreateRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFrasePerigo**
> JsonObject deleteFrasePerigo(codigo)

Deletar frase de perigo

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getFrasesPerigoApi();
final String codigo = codigo_example; // String | 

try {
    final response = api.deleteFrasePerigo(codigo);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FrasesPerigoApi->deleteFrasePerigo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **codigo** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFrasePerigoByCodigo**
> FrasePerigoResponse getFrasePerigoByCodigo(codigo)

Obter frase de perigo por código

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getFrasesPerigoApi();
final String codigo = codigo_example; // String | 

try {
    final response = api.getFrasePerigoByCodigo(codigo);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FrasesPerigoApi->getFrasePerigoByCodigo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **codigo** | **String**|  | 

### Return type

[**FrasePerigoResponse**](FrasePerigoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFrasePerigoTipos**
> BuiltMap<String, String> getFrasePerigoTipos()

Listar tipos de frase de perigo

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getFrasesPerigoApi();

try {
    final response = api.getFrasePerigoTipos();
    print(response);
} catch on DioError (e) {
    print('Exception when calling FrasesPerigoApi->getFrasePerigoTipos: $e\n');
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

# **getFrasesPerigo**
> BuiltList<FrasePerigoResponse> getFrasesPerigo()

Listar todas as frases de perigo

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getFrasesPerigoApi();

try {
    final response = api.getFrasesPerigo();
    print(response);
} catch on DioError (e) {
    print('Exception when calling FrasesPerigoApi->getFrasesPerigo: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;FrasePerigoResponse&gt;**](FrasePerigoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFrasesPerigoPaginadas**
> ConsultaPaginadaResponse getFrasesPerigoPaginadas(page, size, sort, field, fieldTipo, clientes, linguagem, ativo, padrao, frasePerigoTipos, palavraChave)

Listar frases de perigo com paginação

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getFrasesPerigoApi();
final int page = 56; // int | 
final int size = 56; // int | 
final String sort = sort_example; // String | 
final String field = field_example; // String | 
final String fieldTipo = fieldTipo_example; // String | 
final BuiltList<int> clientes = ; // BuiltList<int> | 
final int linguagem = 789; // int | 
final bool ativo = true; // bool | 
final bool padrao = true; // bool | 
final BuiltList<String> frasePerigoTipos = ; // BuiltList<String> | 
final String palavraChave = palavraChave_example; // String | 

try {
    final response = api.getFrasesPerigoPaginadas(page, size, sort, field, fieldTipo, clientes, linguagem, ativo, padrao, frasePerigoTipos, palavraChave);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FrasesPerigoApi->getFrasesPerigoPaginadas: $e\n');
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
 **clientes** | [**BuiltList&lt;int&gt;**](int.md)|  | [optional] 
 **linguagem** | **int**|  | [optional] 
 **ativo** | **bool**|  | [optional] 
 **padrao** | **bool**|  | [optional] 
 **frasePerigoTipos** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **palavraChave** | **String**|  | [optional] 

### Return type

[**ConsultaPaginadaResponse**](ConsultaPaginadaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFrasePerigo**
> FrasePerigoResponse updateFrasePerigo(codigo, frasePerigoUpdateRequest)

Atualizar frase de perigo

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getFrasesPerigoApi();
final String codigo = codigo_example; // String | 
final FrasePerigoUpdateRequest frasePerigoUpdateRequest = ; // FrasePerigoUpdateRequest | 

try {
    final response = api.updateFrasePerigo(codigo, frasePerigoUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FrasesPerigoApi->updateFrasePerigo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **codigo** | **String**|  | 
 **frasePerigoUpdateRequest** | [**FrasePerigoUpdateRequest**](FrasePerigoUpdateRequest.md)|  | 

### Return type

[**FrasePerigoResponse**](FrasePerigoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFrasePerigoSituacao**
> FrasePerigoResponse updateFrasePerigoSituacao(codigo)

Atualizar situação frase de perigo

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getFrasesPerigoApi();
final String codigo = codigo_example; // String | 

try {
    final response = api.updateFrasePerigoSituacao(codigo);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FrasesPerigoApi->updateFrasePerigoSituacao: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **codigo** | **String**|  | 

### Return type

[**FrasePerigoResponse**](FrasePerigoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

