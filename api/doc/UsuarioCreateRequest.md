# openapi.model.UsuarioCreateRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | [optional] 
**nome** | **String** |  | 
**cpf** | **String** |  | 
**rg** | **String** |  | [optional] 
**email** | **String** |  | 
**credencial** | [**UsuarioCredencialCreateRequest**](UsuarioCredencialCreateRequest.md) |  | [optional] 
**nivel** | [**UsuarioNivelCreateRequest**](UsuarioNivelCreateRequest.md) |  | 
**clientes** | [**BuiltList&lt;UsuarioClienteCreateRequest&gt;**](UsuarioClienteCreateRequest.md) |  | [optional] 
**cliente** | [**UsuarioClienteCreateRequest**](UsuarioClienteCreateRequest.md) |  | [optional] 
**telefone** | **String** |  | 
**celular** | **String** |  | [optional] 
**ramal** | **String** |  | [optional] 
**ativo** | **bool** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


