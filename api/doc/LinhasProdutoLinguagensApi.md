# openapi.api.LinhasProdutoLinguagensApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getLinhaProdutoLinguagemById**](LinhasProdutoLinguagensApi.md#getlinhaprodutolinguagembyid) | **GET** /priv/linhasProdutoLinguagens/{id} | Obter Linha Produto Linguagem por id
[**getLinhaProdutoLinguagemByLinhaProdutoAndLinguagem**](LinhasProdutoLinguagensApi.md#getlinhaprodutolinguagembylinhaprodutoandlinguagem) | **GET** /priv/linhasProdutoLinguagens | Obter Linha Produto Linguagem por Linha Produto e Linguagem
[**updateLinhaProdutoLinguagem**](LinhasProdutoLinguagensApi.md#updatelinhaprodutolinguagem) | **PUT** /priv/linhasProdutoLinguagens/{id} | Atualizar Linha Produto Linguagem


# **getLinhaProdutoLinguagemById**
> LinhaProdutoLinguagemResponse getLinhaProdutoLinguagemById(id)

Obter Linha Produto Linguagem por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getLinhasProdutoLinguagensApi();
final String id = id_example; // String | 

try {
    final response = api.getLinhaProdutoLinguagemById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LinhasProdutoLinguagensApi->getLinhaProdutoLinguagemById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**LinhaProdutoLinguagemResponse**](LinhaProdutoLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLinhaProdutoLinguagemByLinhaProdutoAndLinguagem**
> LinhaProdutoLinguagemResponse getLinhaProdutoLinguagemByLinhaProdutoAndLinguagem(idLinhaProduto, idLinguagem)

Obter Linha Produto Linguagem por Linha Produto e Linguagem

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getLinhasProdutoLinguagensApi();
final int idLinhaProduto = 789; // int | 
final int idLinguagem = 789; // int | 

try {
    final response = api.getLinhaProdutoLinguagemByLinhaProdutoAndLinguagem(idLinhaProduto, idLinguagem);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LinhasProdutoLinguagensApi->getLinhaProdutoLinguagemByLinhaProdutoAndLinguagem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idLinhaProduto** | **int**|  | 
 **idLinguagem** | **int**|  | 

### Return type

[**LinhaProdutoLinguagemResponse**](LinhaProdutoLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateLinhaProdutoLinguagem**
> LinhaProdutoLinguagemResponse updateLinhaProdutoLinguagem(id, linhaProdutoLinguagemUpdateRequest)

Atualizar Linha Produto Linguagem

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getLinhasProdutoLinguagensApi();
final String id = id_example; // String | 
final LinhaProdutoLinguagemUpdateRequest linhaProdutoLinguagemUpdateRequest = ; // LinhaProdutoLinguagemUpdateRequest | 

try {
    final response = api.updateLinhaProdutoLinguagem(id, linhaProdutoLinguagemUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LinhasProdutoLinguagensApi->updateLinhaProdutoLinguagem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **linhaProdutoLinguagemUpdateRequest** | [**LinhaProdutoLinguagemUpdateRequest**](LinhaProdutoLinguagemUpdateRequest.md)|  | 

### Return type

[**LinhaProdutoLinguagemResponse**](LinhaProdutoLinguagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

