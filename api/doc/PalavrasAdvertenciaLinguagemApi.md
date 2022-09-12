# openapi.api.PalavrasAdvertenciaLinguagemApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getPalavraAdvertenciaLinguagemById**](PalavrasAdvertenciaLinguagemApi.md#getpalavraadvertencialinguagembyid) | **GET** /≈/{id} | Obter palavra advertência linguagem por id
[**getPalavraAdvertenciaLinguagemByPalavraAdvertencia**](PalavrasAdvertenciaLinguagemApi.md#getpalavraadvertencialinguagembypalavraadvertencia) | **GET** /≈/linguagens/{id} | Obter palavra advertência linguagem por palavra advertência
[**getPalavrasAdvertenciaLinguagens**](PalavrasAdvertenciaLinguagemApi.md#getpalavrasadvertencialinguagens) | **GET** /≈/all | Listar todas as palavras de advertência linguagem
[**updatePalavraAdvertenciaLinguagem**](PalavrasAdvertenciaLinguagemApi.md#updatepalavraadvertencialinguagem) | **PUT** /≈/{id} | Atualizar palavra advertência linguagem.


# **getPalavraAdvertenciaLinguagemById**
> PalavraAdvertenciaLinguagemResponse getPalavraAdvertenciaLinguagemById(id)

Obter palavra advertência linguagem por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPalavrasAdvertenciaLinguagemApi();
final String id = id_example; // String | 

try {
    final response = api.getPalavraAdvertenciaLinguagemById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PalavrasAdvertenciaLinguagemApi->getPalavraAdvertenciaLinguagemById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**PalavraAdvertenciaLinguagemResponse**](PalavraAdvertenciaLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPalavraAdvertenciaLinguagemByPalavraAdvertencia**
> BuiltList<PalavraAdvertenciaLinguagemResponse> getPalavraAdvertenciaLinguagemByPalavraAdvertencia(id)

Obter palavra advertência linguagem por palavra advertência

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPalavrasAdvertenciaLinguagemApi();
final int id = 789; // int | 

try {
    final response = api.getPalavraAdvertenciaLinguagemByPalavraAdvertencia(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PalavrasAdvertenciaLinguagemApi->getPalavraAdvertenciaLinguagemByPalavraAdvertencia: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**BuiltList&lt;PalavraAdvertenciaLinguagemResponse&gt;**](PalavraAdvertenciaLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPalavrasAdvertenciaLinguagens**
> BuiltList<PalavraAdvertenciaLinguagemResponse> getPalavrasAdvertenciaLinguagens()

Listar todas as palavras de advertência linguagem

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPalavrasAdvertenciaLinguagemApi();

try {
    final response = api.getPalavrasAdvertenciaLinguagens();
    print(response);
} catch on DioError (e) {
    print('Exception when calling PalavrasAdvertenciaLinguagemApi->getPalavrasAdvertenciaLinguagens: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;PalavraAdvertenciaLinguagemResponse&gt;**](PalavraAdvertenciaLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePalavraAdvertenciaLinguagem**
> PalavraAdvertenciaLinguagemResponse updatePalavraAdvertenciaLinguagem(id, palavraAdvertenciaLinguagemUpdateRequest)

Atualizar palavra advertência linguagem.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getPalavrasAdvertenciaLinguagemApi();
final String id = id_example; // String | 
final PalavraAdvertenciaLinguagemUpdateRequest palavraAdvertenciaLinguagemUpdateRequest = ; // PalavraAdvertenciaLinguagemUpdateRequest | 

try {
    final response = api.updatePalavraAdvertenciaLinguagem(id, palavraAdvertenciaLinguagemUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling PalavrasAdvertenciaLinguagemApi->updatePalavraAdvertenciaLinguagem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **palavraAdvertenciaLinguagemUpdateRequest** | [**PalavraAdvertenciaLinguagemUpdateRequest**](PalavraAdvertenciaLinguagemUpdateRequest.md)|  | 

### Return type

[**PalavraAdvertenciaLinguagemResponse**](PalavraAdvertenciaLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

