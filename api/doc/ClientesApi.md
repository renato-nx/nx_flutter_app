# openapi.api.ClientesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCliente**](ClientesApi.md#createcliente) | **POST** /priv/clientes | Criar cliente
[**deleteCliente**](ClientesApi.md#deletecliente) | **DELETE** /priv/clientes/{id} | Deletar cliente
[**getArquiteturas**](ClientesApi.md#getarquiteturas) | **GET** /priv/clientes/arquiteturas | Listar arquiteturas
[**getCliente**](ClientesApi.md#getcliente) | **GET** /priv/clientes/{id} | Obter cliente por id
[**getClienteTipos**](ClientesApi.md#getclientetipos) | **GET** /priv/clientes/tipo | Listar tipos de clientes
[**getClientes**](ClientesApi.md#getclientes) | **GET** /priv/clientes/all | Listar todos os clientes
[**getClientesAtivosOrdenados**](ClientesApi.md#getclientesativosordenados) | **GET** /priv/clientes | Listar todos os clientes ativos ordenados
[**getClientesByRazaoSocial**](ClientesApi.md#getclientesbyrazaosocial) | **GET** /priv/clientes/razaoSocial | Listar todos os clientes atráves da Razao Social
[**getClientesByTipo**](ClientesApi.md#getclientesbytipo) | **GET** /priv/clientes/clienteTipo | Listar todos os clientes atráves do tipo
[**getClientesMatriz**](ClientesApi.md#getclientesmatriz) | **GET** /priv/clientes/matriz | Listar cliente matriz 
[**getClientesMatrizFilial**](ClientesApi.md#getclientesmatrizfilial) | **GET** /priv/clientes/matrizFilial | Listar cliente matriz e filial
[**getClientesOrdenadosBySituacaoNivel**](ClientesApi.md#getclientesordenadosbysituacaonivel) | **GET** /priv/clientes/usuarioLogado | Listar todos os clientes ordenados por situação, nível do usuário logado e nível selecionado
[**getClientesOrdenadosBySituacaoTipoCliente**](ClientesApi.md#getclientesordenadosbysituacaotipocliente) | **GET** /priv/clientes/terceiros | Listar todos os clientes por usuário logado
[**getClientesPaginados**](ClientesApi.md#getclientespaginados) | **GET** /priv/clientes/filter | Listar os clientes com paginação
[**getClientesPorUsuarioLogado**](ClientesApi.md#getclientesporusuariologado) | **GET** /priv/clientes/logado/all | Listar todos os clientes por usuário logado
[**getClientesTipos**](ClientesApi.md#getclientestipos) | **GET** /priv/clientes/tipos | Listar tipos de clientes
[**getTerceirosAssociados**](ClientesApi.md#getterceirosassociados) | **GET** /priv/clientes/terceirosAssociados/{idRtpi} | Listar todos os terceiros associados
[**getTerceirosDisponiveis**](ClientesApi.md#getterceirosdisponiveis) | **GET** /priv/clientes/terceirosDisponiveis/{idRtpi} | Listar todos os terceiros disponiveis
[**updateCliente**](ClientesApi.md#updatecliente) | **PUT** /priv/clientes/{id} | Atualizar cliente
[**updateClienteSituacao**](ClientesApi.md#updateclientesituacao) | **PUT** /priv/clientes/situacao/{id} | Atualizar situação cliente


# **createCliente**
> JsonObject createCliente(clienteCreateRequest)

Criar cliente

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesApi();
final ClienteCreateRequest clienteCreateRequest = ; // ClienteCreateRequest | 

try {
    final response = api.createCliente(clienteCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesApi->createCliente: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clienteCreateRequest** | [**ClienteCreateRequest**](ClienteCreateRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCliente**
> JsonObject deleteCliente(id)

Deletar cliente

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesApi();
final int id = 789; // int | 

try {
    final response = api.deleteCliente(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesApi->deleteCliente: $e\n');
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

# **getArquiteturas**
> BuiltMap<String, String> getArquiteturas()

Listar arquiteturas

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesApi();

try {
    final response = api.getArquiteturas();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesApi->getArquiteturas: $e\n');
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

# **getCliente**
> ClienteResponse getCliente(id)

Obter cliente por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesApi();
final int id = 789; // int | 

try {
    final response = api.getCliente(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesApi->getCliente: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ClienteResponse**](ClienteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClienteTipos**
> BuiltList<String> getClienteTipos()

Listar tipos de clientes

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesApi();

try {
    final response = api.getClienteTipos();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesApi->getClienteTipos: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BuiltList&lt;String&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClientes**
> BuiltList<ClienteResponse> getClientes()

Listar todos os clientes

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesApi();

try {
    final response = api.getClientes();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesApi->getClientes: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ClienteResponse&gt;**](ClienteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClientesAtivosOrdenados**
> BuiltList<ClienteResponse> getClientesAtivosOrdenados(field)

Listar todos os clientes ativos ordenados

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesApi();
final String field = field_example; // String | 

try {
    final response = api.getClientesAtivosOrdenados(field);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesApi->getClientesAtivosOrdenados: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **field** | **String**|  | 

### Return type

[**BuiltList&lt;ClienteResponse&gt;**](ClienteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClientesByRazaoSocial**
> BuiltList<ClienteResponse> getClientesByRazaoSocial(razaoSocial)

Listar todos os clientes atráves da Razao Social

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesApi();
final String razaoSocial = razaoSocial_example; // String | 

try {
    final response = api.getClientesByRazaoSocial(razaoSocial);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesApi->getClientesByRazaoSocial: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **razaoSocial** | **String**|  | 

### Return type

[**BuiltList&lt;ClienteResponse&gt;**](ClienteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClientesByTipo**
> BuiltList<ClienteResponse> getClientesByTipo(tipo)

Listar todos os clientes atráves do tipo

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesApi();
final String tipo = tipo_example; // String | 

try {
    final response = api.getClientesByTipo(tipo);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesApi->getClientesByTipo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tipo** | **String**|  | 

### Return type

[**BuiltList&lt;ClienteResponse&gt;**](ClienteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClientesMatriz**
> BuiltList<ClienteMatrizFilialResponse> getClientesMatriz()

Listar cliente matriz 

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesApi();

try {
    final response = api.getClientesMatriz();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesApi->getClientesMatriz: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ClienteMatrizFilialResponse&gt;**](ClienteMatrizFilialResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClientesMatrizFilial**
> BuiltList<ClienteMatrizFilialResponse> getClientesMatrizFilial()

Listar cliente matriz e filial

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesApi();

try {
    final response = api.getClientesMatrizFilial();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesApi->getClientesMatrizFilial: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ClienteMatrizFilialResponse&gt;**](ClienteMatrizFilialResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClientesOrdenadosBySituacaoNivel**
> BuiltList<ClienteResponse> getClientesOrdenadosBySituacaoNivel(idNivel, field, situacao)

Listar todos os clientes ordenados por situação, nível do usuário logado e nível selecionado

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesApi();
final int idNivel = 789; // int | 
final String field = field_example; // String | 
final bool situacao = true; // bool | 

try {
    final response = api.getClientesOrdenadosBySituacaoNivel(idNivel, field, situacao);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesApi->getClientesOrdenadosBySituacaoNivel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idNivel** | **int**|  | 
 **field** | **String**|  | 
 **situacao** | **bool**|  | [optional] 

### Return type

[**BuiltList&lt;ClienteResponse&gt;**](ClienteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClientesOrdenadosBySituacaoTipoCliente**
> BuiltList<ClienteResponse> getClientesOrdenadosBySituacaoTipoCliente(sort, field, situacao, idCliente, idMatriz, tipo)

Listar todos os clientes por usuário logado

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesApi();
final String sort = sort_example; // String | 
final String field = field_example; // String | 
final bool situacao = true; // bool | 
final int idCliente = 789; // int | 
final int idMatriz = 789; // int | 
final String tipo = tipo_example; // String | 

try {
    final response = api.getClientesOrdenadosBySituacaoTipoCliente(sort, field, situacao, idCliente, idMatriz, tipo);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesApi->getClientesOrdenadosBySituacaoTipoCliente: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | **String**|  | 
 **field** | **String**|  | 
 **situacao** | **bool**|  | [optional] 
 **idCliente** | **int**|  | [optional] 
 **idMatriz** | **int**|  | [optional] 
 **tipo** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;ClienteResponse&gt;**](ClienteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClientesPaginados**
> ConsultaPaginadaResponse getClientesPaginados(page, size, sort, field, fieldTipo, tipo, situacao, palavraChave)

Listar os clientes com paginação

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesApi();
final int page = 56; // int | 
final int size = 56; // int | 
final String sort = sort_example; // String | 
final String field = field_example; // String | 
final String fieldTipo = fieldTipo_example; // String | 
final String tipo = tipo_example; // String | 
final bool situacao = true; // bool | 
final String palavraChave = palavraChave_example; // String | 

try {
    final response = api.getClientesPaginados(page, size, sort, field, fieldTipo, tipo, situacao, palavraChave);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesApi->getClientesPaginados: $e\n');
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
 **tipo** | **String**|  | [optional] 
 **situacao** | **bool**|  | [optional] 
 **palavraChave** | **String**|  | [optional] 

### Return type

[**ConsultaPaginadaResponse**](ConsultaPaginadaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClientesPorUsuarioLogado**
> BuiltList<ClienteResponse> getClientesPorUsuarioLogado()

Listar todos os clientes por usuário logado

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesApi();

try {
    final response = api.getClientesPorUsuarioLogado();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesApi->getClientesPorUsuarioLogado: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ClienteResponse&gt;**](ClienteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getClientesTipos**
> BuiltMap<String, String> getClientesTipos()

Listar tipos de clientes

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesApi();

try {
    final response = api.getClientesTipos();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesApi->getClientesTipos: $e\n');
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

# **getTerceirosAssociados**
> BuiltList<ClienteResponse> getTerceirosAssociados(idRtpi)

Listar todos os terceiros associados

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesApi();
final int idRtpi = 789; // int | 

try {
    final response = api.getTerceirosAssociados(idRtpi);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesApi->getTerceirosAssociados: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idRtpi** | **int**|  | 

### Return type

[**BuiltList&lt;ClienteResponse&gt;**](ClienteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTerceirosDisponiveis**
> BuiltList<ClienteResponse> getTerceirosDisponiveis(idRtpi)

Listar todos os terceiros disponiveis

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesApi();
final int idRtpi = 789; // int | 

try {
    final response = api.getTerceirosDisponiveis(idRtpi);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesApi->getTerceirosDisponiveis: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idRtpi** | **int**|  | 

### Return type

[**BuiltList&lt;ClienteResponse&gt;**](ClienteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCliente**
> ClienteResponse updateCliente(id, clienteUpdateRequest)

Atualizar cliente

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesApi();
final int id = 789; // int | 
final ClienteUpdateRequest clienteUpdateRequest = ; // ClienteUpdateRequest | 

try {
    final response = api.updateCliente(id, clienteUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesApi->updateCliente: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **clienteUpdateRequest** | [**ClienteUpdateRequest**](ClienteUpdateRequest.md)|  | 

### Return type

[**ClienteResponse**](ClienteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateClienteSituacao**
> ClienteResponse updateClienteSituacao(id)

Atualizar situação cliente

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getClientesApi();
final int id = 789; // int | 

try {
    final response = api.updateClienteSituacao(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ClientesApi->updateClienteSituacao: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ClienteResponse**](ClienteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

