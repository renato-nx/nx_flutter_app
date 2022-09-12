# openapi.api.EnderecosApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteComposto**](EnderecosApi.md#deletecomposto) | **DELETE** /priv/enderecos/{cep} | Deletar endereço
[**getEnderecoCorreioByCep**](EnderecosApi.md#getenderecocorreiobycep) | **GET** /priv/enderecos/{cep} | Obter endereço por cep
[**getLocaleMessage3**](EnderecosApi.md#getlocalemessage3) | **GET** /priv/enderecos/message | 


# **deleteComposto**
> JsonObject deleteComposto(cep)

Deletar endereço

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getEnderecosApi();
final String cep = cep_example; // String | 

try {
    final response = api.deleteComposto(cep);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EnderecosApi->deleteComposto: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cep** | **String**|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEnderecoCorreioByCep**
> EnderecoCorreioResponse getEnderecoCorreioByCep(cep)

Obter endereço por cep

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getEnderecosApi();
final String cep = cep_example; // String | 

try {
    final response = api.getEnderecoCorreioByCep(cep);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EnderecosApi->getEnderecoCorreioByCep: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cep** | **String**|  | 

### Return type

[**EnderecoCorreioResponse**](EnderecoCorreioResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLocaleMessage3**
> String getLocaleMessage3()



### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getEnderecosApi();

try {
    final response = api.getLocaleMessage3();
    print(response);
} catch on DioError (e) {
    print('Exception when calling EnderecosApi->getLocaleMessage3: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

