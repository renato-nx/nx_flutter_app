# openapi.api.LinhasProdutosApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createLinhaProdutos**](LinhasProdutosApi.md#createlinhaprodutos) | **POST** /priv/linhasProdutos | Criar Linha de produto 
[**getLinhaProdutoById**](LinhasProdutosApi.md#getlinhaprodutobyid) | **GET** /priv/linhasProdutos/{id} | Obter linha de produto por id
[**getLinhaProdutos**](LinhasProdutosApi.md#getlinhaprodutos) | **GET** /priv/linhasProdutos/all | Listar todas as linhas de produto
[**getLinhasProdutosPaginados**](LinhasProdutosApi.md#getlinhasprodutospaginados) | **GET** /priv/linhasProdutos/filter | Listar linhas de produto com paginação
[**updateLinhaProdSituacao**](LinhasProdutosApi.md#updatelinhaprodsituacao) | **PUT** /priv/linhasProdutos/situacao/{id} | Atualizar situação cliente


# **createLinhaProdutos**
> JsonObject createLinhaProdutos(linhaProdutoCreateRequest)

Criar Linha de produto 

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getLinhasProdutosApi();
final LinhaProdutoCreateRequest linhaProdutoCreateRequest = ; // LinhaProdutoCreateRequest | 

try {
    final response = api.createLinhaProdutos(linhaProdutoCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LinhasProdutosApi->createLinhaProdutos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **linhaProdutoCreateRequest** | [**LinhaProdutoCreateRequest**](LinhaProdutoCreateRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLinhaProdutoById**
> LinhaProdutoResponse getLinhaProdutoById(id)

Obter linha de produto por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getLinhasProdutosApi();
final int id = 789; // int | 

try {
    final response = api.getLinhaProdutoById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LinhasProdutosApi->getLinhaProdutoById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**LinhaProdutoResponse**](LinhaProdutoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLinhaProdutos**
> BuiltList<LinhaProdutoResponse> getLinhaProdutos()

Listar todas as linhas de produto

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getLinhasProdutosApi();

try {
    final response = api.getLinhaProdutos();
    print(response);
} catch on DioError (e) {
    print('Exception when calling LinhasProdutosApi->getLinhaProdutos: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;LinhaProdutoResponse&gt;**](LinhaProdutoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLinhasProdutosPaginados**
> ConsultaPaginadaResponse getLinhasProdutosPaginados(page, size, sort, field, fieldTipo, palavraChave, clientes, padrao, situacao, idLinguagem)

Listar linhas de produto com paginação

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getLinhasProdutosApi();
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
    final response = api.getLinhasProdutosPaginados(page, size, sort, field, fieldTipo, palavraChave, clientes, padrao, situacao, idLinguagem);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LinhasProdutosApi->getLinhasProdutosPaginados: $e\n');
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

# **updateLinhaProdSituacao**
> LinhaProdutoResponse updateLinhaProdSituacao(id)

Atualizar situação cliente

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getLinhasProdutosApi();
final int id = 789; // int | 

try {
    final response = api.updateLinhaProdSituacao(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LinhasProdutosApi->updateLinhaProdSituacao: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**LinhaProdutoResponse**](LinhaProdutoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

