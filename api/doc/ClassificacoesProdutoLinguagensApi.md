# openapi.api.ClassificacoesProdutoLinguagensApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getClassificacaoProdutoLinguagemByClassificacaoProdutoAndLinguagem**](ClassificacoesProdutoLinguagensApi.md#getclassificacaoprodutolinguagembyclassificacaoprodutoandlinguagem) | **GET** /priv/classificacoesProdutoLinguagens | Obter Classificação Produto Linguagem por Classificação Produto e Linguagem
[**getClassificacaoProdutoLinguagemById**](ClassificacoesProdutoLinguagensApi.md#getclassificacaoprodutolinguagembyid) | **GET** /priv/classificacoesProdutoLinguagens/{id} | Obter Classificação Produto Linguagem por id
[**updateClassificacaoProdutoLinguagem**](ClassificacoesProdutoLinguagensApi.md#updateclassificacaoprodutolinguagem) | **PUT** /priv/classificacoesProdutoLinguagens/{id} | Atualizar Classificação Produto Linguagem


# **getClassificacaoProdutoLinguagemByClassificacaoProdutoAndLinguagem**
> ClassificacaoProdutoLinguagemResponse getClassificacaoProdutoLinguagemByClassificacaoProdutoAndLinguagem(idClassificacaoProduto, idLinguagem)

Obter Classificação Produto Linguagem por Classificação Produto e Linguagem

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClassificacoesProdutoLinguagensApi();
final int idClassificacaoProduto = 789; // int | 
final int idLinguagem = 789; // int | 

try {
    final response = api.getClassificacaoProdutoLinguagemByClassificacaoProdutoAndLinguagem(idClassificacaoProduto, idLinguagem);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClassificacoesProdutoLinguagensApi->getClassificacaoProdutoLinguagemByClassificacaoProdutoAndLinguagem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idClassificacaoProduto** | **int**|  | 
 **idLinguagem** | **int**|  | 

### Return type

[**ClassificacaoProdutoLinguagemResponse**](ClassificacaoProdutoLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClassificacaoProdutoLinguagemById**
> ClassificacaoProdutoLinguagemResponse getClassificacaoProdutoLinguagemById(id)

Obter Classificação Produto Linguagem por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClassificacoesProdutoLinguagensApi();
final String id = id_example; // String | 

try {
    final response = api.getClassificacaoProdutoLinguagemById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClassificacoesProdutoLinguagensApi->getClassificacaoProdutoLinguagemById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ClassificacaoProdutoLinguagemResponse**](ClassificacaoProdutoLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateClassificacaoProdutoLinguagem**
> ClassificacaoProdutoLinguagemResponse updateClassificacaoProdutoLinguagem(id, classificacaoProdutoLinguagemUpdateRequest)

Atualizar Classificação Produto Linguagem

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClassificacoesProdutoLinguagensApi();
final String id = id_example; // String | 
final ClassificacaoProdutoLinguagemUpdateRequest classificacaoProdutoLinguagemUpdateRequest = ; // ClassificacaoProdutoLinguagemUpdateRequest | 

try {
    final response = api.updateClassificacaoProdutoLinguagem(id, classificacaoProdutoLinguagemUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClassificacoesProdutoLinguagensApi->updateClassificacaoProdutoLinguagem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **classificacaoProdutoLinguagemUpdateRequest** | [**ClassificacaoProdutoLinguagemUpdateRequest**](ClassificacaoProdutoLinguagemUpdateRequest.md)|  | 

### Return type

[**ClassificacaoProdutoLinguagemResponse**](ClassificacaoProdutoLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

