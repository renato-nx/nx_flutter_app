# openapi.api.ArquivoControllerApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createArquivo**](ArquivoControllerApi.md#createarquivo) | **POST** /priv/arquivos/ | 
[**deleteArquivo**](ArquivoControllerApi.md#deletearquivo) | **DELETE** /priv/arquivos/{id} | Delete arquivo
[**downloadArquivo**](ArquivoControllerApi.md#downloadarquivo) | **GET** /priv/arquivos/download/{id} | Download arquivo por id
[**getArquivo**](ArquivoControllerApi.md#getarquivo) | **GET** /priv/arquivos/{id} | Obter arquivo por id


# **createArquivo**
> JsonObject createArquivo(createArquivoRequest)



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getArquivoControllerApi();
final CreateArquivoRequest createArquivoRequest = ; // CreateArquivoRequest | 

try {
    final response = api.createArquivo(createArquivoRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ArquivoControllerApi->createArquivo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createArquivoRequest** | [**CreateArquivoRequest**](CreateArquivoRequest.md)|  | [optional] 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteArquivo**
> JsonObject deleteArquivo(id)

Delete arquivo

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getArquivoControllerApi();
final int id = 789; // int | 

try {
    final response = api.deleteArquivo(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ArquivoControllerApi->deleteArquivo: $e\n');
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

# **downloadArquivo**
> Uint8List downloadArquivo(id)

Download arquivo por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getArquivoControllerApi();
final int id = 789; // int | 

try {
    final response = api.downloadArquivo(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ArquivoControllerApi->downloadArquivo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**Uint8List**](Uint8List.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getArquivo**
> ArquivoResponse getArquivo(id)

Obter arquivo por id

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getArquivoControllerApi();
final int id = 789; // int | 

try {
    final response = api.getArquivo(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ArquivoControllerApi->getArquivo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ArquivoResponse**](ArquivoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

