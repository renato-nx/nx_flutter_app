# openapi.api.RTPISubstitutivosApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getRTPISubstitutivos**](RTPISubstitutivosApi.md#getrtpisubstitutivos) | **GET** /priv/rtpiSubstitutivos | Popular Aba de Substituvos


# **getRTPISubstitutivos**
> BuiltList<RTPISubstitutivoResponse> getRTPISubstitutivos(idCliente, idLinguagem, idRtpi, sort, fieldTipo)

Popular Aba de Substituvos

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getRTPISubstitutivosApi();
final int idCliente = 789; // int | 
final int idLinguagem = 789; // int | 
final int idRtpi = 789; // int | 
final String sort = sort_example; // String | 
final String fieldTipo = fieldTipo_example; // String | 

try {
    final response = api.getRTPISubstitutivos(idCliente, idLinguagem, idRtpi, sort, fieldTipo);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RTPISubstitutivosApi->getRTPISubstitutivos: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **idCliente** | **int**|  | 
 **idLinguagem** | **int**|  | 
 **idRtpi** | **int**|  | 
 **sort** | **String**|  | 
 **fieldTipo** | **String**|  | 

### Return type

[**BuiltList&lt;RTPISubstitutivoResponse&gt;**](RTPISubstitutivoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

