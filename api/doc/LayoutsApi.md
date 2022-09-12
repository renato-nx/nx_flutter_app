# openapi.api.LayoutsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**copyLayout**](LayoutsApi.md#copylayout) | **GET** /priv/layouts/copy/{id} | Copiar Layout
[**createLayout**](LayoutsApi.md#createlayout) | **POST** /priv/layouts | Criar layout
[**getAllLayoutsDisponiveis**](LayoutsApi.md#getalllayoutsdisponiveis) | **GET** /priv/layouts/disponiveis/{id} | Obter todos os Pesos nao vinculados ao cliente disponiveis 
[**getLayoustByClienteSituacao**](LayoutsApi.md#getlayoustbyclientesituacao) | **GET** /priv/layouts/cliente | Obter Layouts por Cliente e Situação
[**getLayoutById**](LayoutsApi.md#getlayoutbyid) | **GET** /priv/layouts/{id} | Obter layout por id
[**getLayouts**](LayoutsApi.md#getlayouts) | **GET** /priv/layouts/all | Listar todos os layouts
[**getLayoutsImpressao**](LayoutsApi.md#getlayoutsimpressao) | **GET** /priv/layouts/layoutsImpressao | Listar tipos de layout de impressao
[**getLayoutsPaginados**](LayoutsApi.md#getlayoutspaginados) | **GET** /priv/layouts/filter | Listar os layouts com paginação
[**getResolucaoLayout**](LayoutsApi.md#getresolucaolayout) | **GET** /priv/layouts/resolucoesLayout | Listar tipos de resolucao de layout
[**getTabelasReferencia**](LayoutsApi.md#gettabelasreferencia) | **GET** /priv/layouts/tabelasReferencia | Listar tipos de tabela de referencia
[**getTiposVelocidade**](LayoutsApi.md#gettiposvelocidade) | **GET** /priv/layouts/velocidades | Listar tipos de velocidade
[**updateLayout**](LayoutsApi.md#updatelayout) | **PUT** /priv/layouts/{id} | Atualizar layout
[**updateLayoutSituacao**](LayoutsApi.md#updatelayoutsituacao) | **PUT** /priv/layouts/situacao/{id} | Atualizar situação layout


# **copyLayout**
> JsonObject copyLayout(id, clientes)

Copiar Layout

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getLayoutsApi();
final int id = 789; // int | 
final BuiltList<int> clientes = ; // BuiltList<int> | 

try {
    final response = api.copyLayout(id, clientes);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LayoutsApi->copyLayout: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **clientes** | [**BuiltList&lt;int&gt;**](int.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createLayout**
> JsonObject createLayout(layoutCreateRequest)

Criar layout

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getLayoutsApi();
final LayoutCreateRequest layoutCreateRequest = ; // LayoutCreateRequest | 

try {
    final response = api.createLayout(layoutCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LayoutsApi->createLayout: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **layoutCreateRequest** | [**LayoutCreateRequest**](LayoutCreateRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllLayoutsDisponiveis**
> BuiltList<LayoutResponse> getAllLayoutsDisponiveis(id)

Obter todos os Pesos nao vinculados ao cliente disponiveis 

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getLayoutsApi();
final int id = 789; // int | 

try {
    final response = api.getAllLayoutsDisponiveis(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LayoutsApi->getAllLayoutsDisponiveis: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**BuiltList&lt;LayoutResponse&gt;**](LayoutResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLayoustByClienteSituacao**
> BuiltList<LayoutResponse> getLayoustByClienteSituacao(cliente, ativo)

Obter Layouts por Cliente e Situação

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getLayoutsApi();
final int cliente = 789; // int | 
final bool ativo = true; // bool | 

try {
    final response = api.getLayoustByClienteSituacao(cliente, ativo);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LayoutsApi->getLayoustByClienteSituacao: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cliente** | **int**|  | 
 **ativo** | **bool**|  | [optional] 

### Return type

[**BuiltList&lt;LayoutResponse&gt;**](LayoutResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLayoutById**
> LayoutResponse getLayoutById(id)

Obter layout por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getLayoutsApi();
final int id = 789; // int | 

try {
    final response = api.getLayoutById(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LayoutsApi->getLayoutById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**LayoutResponse**](LayoutResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLayouts**
> BuiltList<LayoutResponse> getLayouts()

Listar todos os layouts

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getLayoutsApi();

try {
    final response = api.getLayouts();
    print(response);
} catch on DioError (e) {
    print('Exception when calling LayoutsApi->getLayouts: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;LayoutResponse&gt;**](LayoutResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLayoutsImpressao**
> BuiltMap<String, String> getLayoutsImpressao()

Listar tipos de layout de impressao

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getLayoutsApi();

try {
    final response = api.getLayoutsImpressao();
    print(response);
} catch on DioError (e) {
    print('Exception when calling LayoutsApi->getLayoutsImpressao: $e\n');
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

# **getLayoutsPaginados**
> ConsultaPaginadaResponse getLayoutsPaginados(page, size, sort, field, fieldTipo, palavraChave, ativo, layoutsImpressoesNames, tiposTabelaReferenciaNames, clientes)

Listar os layouts com paginação

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getLayoutsApi();
final int page = 56; // int | 
final int size = 56; // int | 
final String sort = sort_example; // String | 
final String field = field_example; // String | 
final String fieldTipo = fieldTipo_example; // String | 
final String palavraChave = palavraChave_example; // String | 
final bool ativo = true; // bool | 
final BuiltList<String> layoutsImpressoesNames = ; // BuiltList<String> | 
final BuiltList<String> tiposTabelaReferenciaNames = ; // BuiltList<String> | 
final BuiltList<int> clientes = ; // BuiltList<int> | 

try {
    final response = api.getLayoutsPaginados(page, size, sort, field, fieldTipo, palavraChave, ativo, layoutsImpressoesNames, tiposTabelaReferenciaNames, clientes);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LayoutsApi->getLayoutsPaginados: $e\n');
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
 **layoutsImpressoesNames** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **tiposTabelaReferenciaNames** | [**BuiltList&lt;String&gt;**](String.md)|  | [optional] 
 **clientes** | [**BuiltList&lt;int&gt;**](int.md)|  | [optional] 

### Return type

[**ConsultaPaginadaResponse**](ConsultaPaginadaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getResolucaoLayout**
> BuiltMap<String, String> getResolucaoLayout()

Listar tipos de resolucao de layout

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getLayoutsApi();

try {
    final response = api.getResolucaoLayout();
    print(response);
} catch on DioError (e) {
    print('Exception when calling LayoutsApi->getResolucaoLayout: $e\n');
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

# **getTabelasReferencia**
> BuiltMap<String, String> getTabelasReferencia()

Listar tipos de tabela de referencia

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getLayoutsApi();

try {
    final response = api.getTabelasReferencia();
    print(response);
} catch on DioError (e) {
    print('Exception when calling LayoutsApi->getTabelasReferencia: $e\n');
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

# **getTiposVelocidade**
> BuiltMap<String, String> getTiposVelocidade()

Listar tipos de velocidade

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getLayoutsApi();

try {
    final response = api.getTiposVelocidade();
    print(response);
} catch on DioError (e) {
    print('Exception when calling LayoutsApi->getTiposVelocidade: $e\n');
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

# **updateLayout**
> LayoutResponse updateLayout(id, layoutUpdateRequest)

Atualizar layout

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getLayoutsApi();
final int id = 789; // int | 
final LayoutUpdateRequest layoutUpdateRequest = ; // LayoutUpdateRequest | 

try {
    final response = api.updateLayout(id, layoutUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LayoutsApi->updateLayout: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **layoutUpdateRequest** | [**LayoutUpdateRequest**](LayoutUpdateRequest.md)|  | 

### Return type

[**LayoutResponse**](LayoutResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateLayoutSituacao**
> LayoutResponse updateLayoutSituacao(id)

Atualizar situação layout

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getLayoutsApi();
final int id = 789; // int | 

try {
    final response = api.updateLayoutSituacao(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling LayoutsApi->updateLayoutSituacao: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**LayoutResponse**](LayoutResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

