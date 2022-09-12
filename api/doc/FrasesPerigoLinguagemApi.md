# openapi.api.FrasesPerigoLinguagemApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getFrasePerigoLinguagemByFrasePerigo**](FrasesPerigoLinguagemApi.md#getfraseperigolinguagembyfraseperigo) | **GET** /priv/frasesPerigoLinguagem/linguagens/{codigo} | Obter frase de perigo linguagem por frase de perigo
[**getFrasePerigoLinguagemById**](FrasesPerigoLinguagemApi.md#getfraseperigolinguagembyid) | **GET** /priv/frasesPerigoLinguagem/{id} | Obter frase de perigo linguagem por id
[**getFrasesPerigoLinguagens**](FrasesPerigoLinguagemApi.md#getfrasesperigolinguagens) | **GET** /priv/frasesPerigoLinguagem/all | Listar todas as frases de perigo linguagem
[**updateFrasePerigoLinguagem**](FrasesPerigoLinguagemApi.md#updatefraseperigolinguagem) | **PUT** /priv/frasesPerigoLinguagem/{id} | Atualizar frase de perigo linguagem


# **getFrasePerigoLinguagemByFrasePerigo**
> BuiltList<FrasePerigoLinguagemResponse> getFrasePerigoLinguagemByFrasePerigo(codigo)

Obter frase de perigo linguagem por frase de perigo

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getFrasesPerigoLinguagemApi();
final String codigo = codigo_example; // String | 

try {
    final response = api.getFrasePerigoLinguagemByFrasePerigo(codigo);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FrasesPerigoLinguagemApi->getFrasePerigoLinguagemByFrasePerigo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **codigo** | **String**|  | 

### Return type

[**BuiltList&lt;FrasePerigoLinguagemResponse&gt;**](FrasePerigoLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFrasePerigoLinguagemById**
> FrasePerigoLinguagemResponse getFrasePerigoLinguagemById(id)

Obter frase de perigo linguagem por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getFrasesPerigoLinguagemApi();
final String id = id_example; // String | 

try {
    final response = api.getFrasePerigoLinguagemById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FrasesPerigoLinguagemApi->getFrasePerigoLinguagemById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**FrasePerigoLinguagemResponse**](FrasePerigoLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFrasesPerigoLinguagens**
> BuiltList<FrasePerigoLinguagemResponse> getFrasesPerigoLinguagens()

Listar todas as frases de perigo linguagem

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getFrasesPerigoLinguagemApi();

try {
    final response = api.getFrasesPerigoLinguagens();
    print(response);
} catch on DioError (e) {
    print('Exception when calling FrasesPerigoLinguagemApi->getFrasesPerigoLinguagens: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;FrasePerigoLinguagemResponse&gt;**](FrasePerigoLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFrasePerigoLinguagem**
> FrasePerigoLinguagemResponse updateFrasePerigoLinguagem(id, frasePerigoLinguagemUpdateRequest)

Atualizar frase de perigo linguagem

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getFrasesPerigoLinguagemApi();
final String id = id_example; // String | 
final FrasePerigoLinguagemUpdateRequest frasePerigoLinguagemUpdateRequest = ; // FrasePerigoLinguagemUpdateRequest | 

try {
    final response = api.updateFrasePerigoLinguagem(id, frasePerigoLinguagemUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FrasesPerigoLinguagemApi->updateFrasePerigoLinguagem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **frasePerigoLinguagemUpdateRequest** | [**FrasePerigoLinguagemUpdateRequest**](FrasePerigoLinguagemUpdateRequest.md)|  | 

### Return type

[**FrasePerigoLinguagemResponse**](FrasePerigoLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

