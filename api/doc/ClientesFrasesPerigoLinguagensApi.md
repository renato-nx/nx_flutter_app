# openapi.api.ClientesFrasesPerigoLinguagensApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getClienteFrasePerigoLinguagemById**](ClientesFrasesPerigoLinguagensApi.md#getclientefraseperigolinguagembyid) | **GET** /priv/clientesFrasesPerigoLinguagens/{id} | Obter cliente frase perigo linguagem por id 
[**getClienteFrasePerigoLinguagemByTipoClienteLinguagem**](ClientesFrasesPerigoLinguagensApi.md#getclientefraseperigolinguagembytipoclientelinguagem) | **GET** /priv/clientesFrasesPerigoLinguagens/cliente | Obter cliente frase perigo linguagem por tipo, cliente e linguagem
[**getClientesFrasesPerigoLinguagens**](ClientesFrasesPerigoLinguagensApi.md#getclientesfrasesperigolinguagens) | **GET** /priv/clientesFrasesPerigoLinguagens/clienteFrasePerigo | Listar cliente frase perigo linguagem por cliente e frase perigo linguagem
[**getClientesFrasesPerigoPaginadas**](ClientesFrasesPerigoLinguagensApi.md#getclientesfrasesperigopaginadas) | **GET** /priv/clientesFrasesPerigoLinguagens/filter | Listar clientes frases perigo com paginação
[**updateClienteFrasePerigo**](ClientesFrasesPerigoLinguagensApi.md#updateclientefraseperigo) | **PUT** /priv/clientesFrasesPerigoLinguagens/{id} | Atualizar cliente frase perigo
[**updateClienteFrasePerigoSituacao**](ClientesFrasesPerigoLinguagensApi.md#updateclientefraseperigosituacao) | **PUT** /priv/clientesFrasesPerigoLinguagens/situacao/{id} | Atualizar situação cliente frase perigo


# **getClienteFrasePerigoLinguagemById**
> ClienteFrasePerigoLinguagemResponse getClienteFrasePerigoLinguagemById(id)

Obter cliente frase perigo linguagem por id 

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesFrasesPerigoLinguagensApi();
final int id = 789; // int | 

try {
    final response = api.getClienteFrasePerigoLinguagemById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesFrasesPerigoLinguagensApi->getClienteFrasePerigoLinguagemById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ClienteFrasePerigoLinguagemResponse**](ClienteFrasePerigoLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClienteFrasePerigoLinguagemByTipoClienteLinguagem**
> BuiltList<ClienteFrasePerigoLinguagemResponse> getClienteFrasePerigoLinguagemByTipoClienteLinguagem(tipo, cliente, linguagem)

Obter cliente frase perigo linguagem por tipo, cliente e linguagem

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesFrasesPerigoLinguagensApi();
final String tipo = tipo_example; // String | 
final int cliente = 789; // int | 
final int linguagem = 789; // int | 

try {
    final response = api.getClienteFrasePerigoLinguagemByTipoClienteLinguagem(tipo, cliente, linguagem);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesFrasesPerigoLinguagensApi->getClienteFrasePerigoLinguagemByTipoClienteLinguagem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tipo** | **String**|  | 
 **cliente** | **int**|  | 
 **linguagem** | **int**|  | 

### Return type

[**BuiltList&lt;ClienteFrasePerigoLinguagemResponse&gt;**](ClienteFrasePerigoLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClientesFrasesPerigoLinguagens**
> ClienteFrasePerigoLinguagemResponse getClientesFrasesPerigoLinguagens(idCliente, idFrasePerigoLinguagem)

Listar cliente frase perigo linguagem por cliente e frase perigo linguagem

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesFrasesPerigoLinguagensApi();
final int idCliente = 789; // int | 
final String idFrasePerigoLinguagem = idFrasePerigoLinguagem_example; // String | 

try {
    final response = api.getClientesFrasesPerigoLinguagens(idCliente, idFrasePerigoLinguagem);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesFrasesPerigoLinguagensApi->getClientesFrasesPerigoLinguagens: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idCliente** | **int**|  | [optional] 
 **idFrasePerigoLinguagem** | **String**|  | [optional] 

### Return type

[**ClienteFrasePerigoLinguagemResponse**](ClienteFrasePerigoLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClientesFrasesPerigoPaginadas**
> ConsultaPaginadaResponse getClientesFrasesPerigoPaginadas(cliente, linguagem, page, size, sort, field, fieldTipo, situacao, frasePerigoTipos, palavraChave)

Listar clientes frases perigo com paginação

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesFrasesPerigoLinguagensApi();
final int cliente = 789; // int | 
final int linguagem = 789; // int | 
final int page = 56; // int | 
final int size = 56; // int | 
final String sort = sort_example; // String | 
final String field = field_example; // String | 
final String fieldTipo = fieldTipo_example; // String | 
final bool situacao = true; // bool | 
final BuiltList<String> frasePerigoTipos = ; // BuiltList<String> | 
final String palavraChave = palavraChave_example; // String | 

try {
    final response = api.getClientesFrasesPerigoPaginadas(cliente, linguagem, page, size, sort, field, fieldTipo, situacao, frasePerigoTipos, palavraChave);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesFrasesPerigoLinguagensApi->getClientesFrasesPerigoPaginadas: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cliente** | **int**|  | 
 **linguagem** | **int**|  | 
 **page** | **int**|  | 
 **size** | **int**|  | 
 **sort** | **String**|  | 
 **field** | **String**|  | 
 **fieldTipo** | **String**|  | 
 **situacao** | **bool**|  | [optional] 
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

# **updateClienteFrasePerigo**
> ClienteFrasePerigoLinguagemResponse updateClienteFrasePerigo(id, clienteFrasePerigoLinguagemUpdateRequest)

Atualizar cliente frase perigo

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesFrasesPerigoLinguagensApi();
final int id = 789; // int | 
final ClienteFrasePerigoLinguagemUpdateRequest clienteFrasePerigoLinguagemUpdateRequest = ; // ClienteFrasePerigoLinguagemUpdateRequest | 

try {
    final response = api.updateClienteFrasePerigo(id, clienteFrasePerigoLinguagemUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesFrasesPerigoLinguagensApi->updateClienteFrasePerigo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **clienteFrasePerigoLinguagemUpdateRequest** | [**ClienteFrasePerigoLinguagemUpdateRequest**](ClienteFrasePerigoLinguagemUpdateRequest.md)|  | 

### Return type

[**ClienteFrasePerigoLinguagemResponse**](ClienteFrasePerigoLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateClienteFrasePerigoSituacao**
> ClienteFrasePerigoLinguagemResponse updateClienteFrasePerigoSituacao(id)

Atualizar situação cliente frase perigo

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesFrasesPerigoLinguagensApi();
final int id = 789; // int | 

try {
    final response = api.updateClienteFrasePerigoSituacao(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesFrasesPerigoLinguagensApi->updateClienteFrasePerigoSituacao: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ClienteFrasePerigoLinguagemResponse**](ClienteFrasePerigoLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

