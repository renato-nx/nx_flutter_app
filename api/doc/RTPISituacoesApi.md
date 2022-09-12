# openapi.api.RTPISituacoesApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost:8080*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getSituacoes1**](RTPISituacoesApi.md#getsituacoes1) | **GET** /priv/rtpiSituacoes/all | Listar todas as situações
[**getSituacoesExcetoAtual1**](RTPISituacoesApi.md#getsituacoesexcetoatual1) | **GET** /priv/rtpiSituacoes/alterar/{id} | Listar situações exceto atual


# **getSituacoes1**
> BuiltList<RTPISituacaoResponse> getSituacoes1()

Listar todas as situações

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getRTPISituacoesApi();

try {
    final response = api.getSituacoes1();
    print(response);
} catch on DioError (e) {
    print('Exception when calling RTPISituacoesApi->getSituacoes1: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;RTPISituacaoResponse&gt;**](RTPISituacaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSituacoesExcetoAtual1**
> BuiltList<RTPISituacaoResponse> getSituacoesExcetoAtual1(id)

Listar situações exceto atual

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getRTPISituacoesApi();
final int id = 789; // int | 

try {
    final response = api.getSituacoesExcetoAtual1(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling RTPISituacoesApi->getSituacoesExcetoAtual1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**BuiltList&lt;RTPISituacaoResponse&gt;**](RTPISituacaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

