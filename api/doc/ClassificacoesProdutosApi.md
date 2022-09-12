# openapi.api.ClassificacoesProdutosApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createClassificacaoProdutos**](ClassificacoesProdutosApi.md#createclassificacaoprodutos) | **POST** /priv/classificacoesProdutos | Criar classificaçao de produto 
[**getClassificacaoProdutos**](ClassificacoesProdutosApi.md#getclassificacaoprodutos) | **GET** /priv/classificacoesProdutos/all | Listar todas as classificações de produto
[**getClassificacaoProdutosById**](ClassificacoesProdutosApi.md#getclassificacaoprodutosbyid) | **GET** /priv/classificacoesProdutos/{id} | Obter classificação de produto por id
[**getClassificacaoProdutosPaginados**](ClassificacoesProdutosApi.md#getclassificacaoprodutospaginados) | **GET** /priv/classificacoesProdutos/filter | Listar classificações de produto com paginação
[**updateClassProdSituacao**](ClassificacoesProdutosApi.md#updateclassprodsituacao) | **PUT** /priv/classificacoesProdutos/situacao/{id} | Atualizar situação classificacao produto


# **createClassificacaoProdutos**
> JsonObject createClassificacaoProdutos(classificacaoProdutoCreateRequest)

Criar classificaçao de produto 

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClassificacoesProdutosApi();
final ClassificacaoProdutoCreateRequest classificacaoProdutoCreateRequest = ; // ClassificacaoProdutoCreateRequest | 

try {
    final response = api.createClassificacaoProdutos(classificacaoProdutoCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClassificacoesProdutosApi->createClassificacaoProdutos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **classificacaoProdutoCreateRequest** | [**ClassificacaoProdutoCreateRequest**](ClassificacaoProdutoCreateRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClassificacaoProdutos**
> BuiltList<ClassificacaoProdutoResponse> getClassificacaoProdutos()

Listar todas as classificações de produto

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClassificacoesProdutosApi();

try {
    final response = api.getClassificacaoProdutos();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClassificacoesProdutosApi->getClassificacaoProdutos: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ClassificacaoProdutoResponse&gt;**](ClassificacaoProdutoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClassificacaoProdutosById**
> ClassificacaoProdutoResponse getClassificacaoProdutosById(id)

Obter classificação de produto por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClassificacoesProdutosApi();
final int id = 789; // int | 

try {
    final response = api.getClassificacaoProdutosById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClassificacoesProdutosApi->getClassificacaoProdutosById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ClassificacaoProdutoResponse**](ClassificacaoProdutoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClassificacaoProdutosPaginados**
> ConsultaPaginadaResponse getClassificacaoProdutosPaginados(page, size, sort, field, fieldTipo, palavraChave, clientes, padrao, situacao, idLinguagem)

Listar classificações de produto com paginação

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClassificacoesProdutosApi();
final int page = 56; // int | 
final int size = 56; // int | 
final String sort = sort_example; // String | 
final String field = field_example; // String | 
final String fieldTipo = fieldTipo_example; // String | 
final String palavraChave = palavraChave_example; // String | 
final BuiltList<int> clientes = ; // BuiltList<int> | 
final bool padrao = true; // bool | 
final bool situacao = true; // bool | 
final int idLinguagem = 789; // int | 

try {
    final response = api.getClassificacaoProdutosPaginados(page, size, sort, field, fieldTipo, palavraChave, clientes, padrao, situacao, idLinguagem);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClassificacoesProdutosApi->getClassificacaoProdutosPaginados: $e\n');
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
 **clientes** | [**BuiltList&lt;int&gt;**](int.md)|  | [optional] 
 **padrao** | **bool**|  | [optional] 
 **situacao** | **bool**|  | [optional] 
 **idLinguagem** | **int**|  | [optional] 

### Return type

[**ConsultaPaginadaResponse**](ConsultaPaginadaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateClassProdSituacao**
> ClassificacaoProdutoResponse updateClassProdSituacao(id)

Atualizar situação classificacao produto

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClassificacoesProdutosApi();
final int id = 789; // int | 

try {
    final response = api.updateClassProdSituacao(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClassificacoesProdutosApi->updateClassProdSituacao: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ClassificacaoProdutoResponse**](ClassificacaoProdutoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

