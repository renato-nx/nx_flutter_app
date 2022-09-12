# openapi.api.FigurasDeAnimalApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createFigura**](FigurasDeAnimalApi.md#createfigura) | **POST** /priv/figuras | Criar figura
[**deleteFigura**](FigurasDeAnimalApi.md#deletefigura) | **DELETE** /priv/figuras/{id} | Deletar figura
[**downloadFigura**](FigurasDeAnimalApi.md#downloadfigura) | **GET** /priv/figuras/download/{id} | Download de figura de animal por id
[**getAllFigurasAnimalDisponiveis**](FigurasDeAnimalApi.md#getallfigurasanimaldisponiveis) | **GET** /priv/figuras/disponiveis/{id} | Obter pictogramas nao relacionados ao cliente disponivel
[**getFigura**](FigurasDeAnimalApi.md#getfigura) | **GET** /priv/figuras/{id} | Obter figura de animal por id
[**getFiguras**](FigurasDeAnimalApi.md#getfiguras) | **GET** /priv/figuras | Listar todas as figuras
[**getFigurasByClienteSituacao**](FigurasDeAnimalApi.md#getfigurasbyclientesituacao) | **GET** /priv/figuras/cliente | Obter Figuras por Cliente e Situação
[**getFigurasPaginadas**](FigurasDeAnimalApi.md#getfiguraspaginadas) | **GET** /priv/figuras/filter | Listar as figuras
[**updateFigura**](FigurasDeAnimalApi.md#updatefigura) | **PUT** /priv/figuras/{id} | Atualizar figura
[**updateFiguraSituacao**](FigurasDeAnimalApi.md#updatefigurasituacao) | **PUT** /priv/figuras/situacao/{id} | Mudar situacao de figura animal


# **createFigura**
> JsonObject createFigura(figuraAnimalCreateRequest)

Criar figura

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getFigurasDeAnimalApi();
final FiguraAnimalCreateRequest figuraAnimalCreateRequest = ; // FiguraAnimalCreateRequest | 

try {
    final response = api.createFigura(figuraAnimalCreateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FigurasDeAnimalApi->createFigura: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **figuraAnimalCreateRequest** | [**FiguraAnimalCreateRequest**](FiguraAnimalCreateRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFigura**
> JsonObject deleteFigura(id)

Deletar figura

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getFigurasDeAnimalApi();
final int id = 789; // int | 

try {
    final response = api.deleteFigura(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FigurasDeAnimalApi->deleteFigura: $e\n');
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

# **downloadFigura**
> FiguraDownloadResponse downloadFigura(id)

Download de figura de animal por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getFigurasDeAnimalApi();
final int id = 789; // int | 

try {
    final response = api.downloadFigura(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FigurasDeAnimalApi->downloadFigura: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**FiguraDownloadResponse**](FiguraDownloadResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllFigurasAnimalDisponiveis**
> BuiltList<FiguraAnimalResponse> getAllFigurasAnimalDisponiveis(id)

Obter pictogramas nao relacionados ao cliente disponivel

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getFigurasDeAnimalApi();
final int id = 789; // int | 

try {
    final response = api.getAllFigurasAnimalDisponiveis(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FigurasDeAnimalApi->getAllFigurasAnimalDisponiveis: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**BuiltList&lt;FiguraAnimalResponse&gt;**](FiguraAnimalResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFigura**
> FiguraAnimalResponse getFigura(id)

Obter figura de animal por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getFigurasDeAnimalApi();
final int id = 789; // int | 

try {
    final response = api.getFigura(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FigurasDeAnimalApi->getFigura: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**FiguraAnimalResponse**](FiguraAnimalResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFiguras**
> BuiltList<FiguraAnimalResponse> getFiguras()

Listar todas as figuras

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getFigurasDeAnimalApi();

try {
    final response = api.getFiguras();
    print(response);
} catch on DioError (e) {
    print('Exception when calling FigurasDeAnimalApi->getFiguras: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;FiguraAnimalResponse&gt;**](FiguraAnimalResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFigurasByClienteSituacao**
> BuiltList<FiguraAnimalResponse> getFigurasByClienteSituacao(cliente, ativo)

Obter Figuras por Cliente e Situação

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getFigurasDeAnimalApi();
final int cliente = 789; // int | 
final bool ativo = true; // bool | 

try {
    final response = api.getFigurasByClienteSituacao(cliente, ativo);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FigurasDeAnimalApi->getFigurasByClienteSituacao: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cliente** | **int**|  | 
 **ativo** | **bool**|  | [optional] 

### Return type

[**BuiltList&lt;FiguraAnimalResponse&gt;**](FiguraAnimalResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFigurasPaginadas**
> ConsultaPaginadaResponse getFigurasPaginadas(page, size, sort, field, fieldTipo, palavraChave, boolean, ativo)

Listar as figuras

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getFigurasDeAnimalApi();
final int page = 56; // int | 
final int size = 56; // int | 
final String sort = sort_example; // String | 
final String field = field_example; // String | 
final String fieldTipo = fieldTipo_example; // String | 
final String palavraChave = palavraChave_example; // String | 
final bool boolean = true; // bool | 
final bool ativo = true; // bool | 

try {
    final response = api.getFigurasPaginadas(page, size, sort, field, fieldTipo, palavraChave, boolean, ativo);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FigurasDeAnimalApi->getFigurasPaginadas: $e\n');
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
 **boolean** | **bool**|  | [optional] 
 **ativo** | **bool**|  | [optional] 

### Return type

[**ConsultaPaginadaResponse**](ConsultaPaginadaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFigura**
> FiguraAnimalResponse updateFigura(id, figuraAnimalUpdateRequest)

Atualizar figura

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getFigurasDeAnimalApi();
final int id = 789; // int | 
final FiguraAnimalUpdateRequest figuraAnimalUpdateRequest = ; // FiguraAnimalUpdateRequest | 

try {
    final response = api.updateFigura(id, figuraAnimalUpdateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FigurasDeAnimalApi->updateFigura: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **figuraAnimalUpdateRequest** | [**FiguraAnimalUpdateRequest**](FiguraAnimalUpdateRequest.md)|  | 

### Return type

[**FiguraAnimalResponse**](FiguraAnimalResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFiguraSituacao**
> FiguraAnimalResponse updateFiguraSituacao(id)

Mudar situacao de figura animal

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getFigurasDeAnimalApi();
final int id = 789; // int | 

try {
    final response = api.updateFiguraSituacao(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling FigurasDeAnimalApi->updateFiguraSituacao: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**FiguraAnimalResponse**](FiguraAnimalResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

