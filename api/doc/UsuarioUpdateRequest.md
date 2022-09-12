# openapi.model.UsuarioUpdateRequest

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**nome** | **String** |  | 
**cpf** | **String** |  | 
**rg** | **String** |  | [optional] 
**email** | **String** |  | 
**usuarioTelefones** | [**BuiltList&lt;UsuarioTelefone&gt;**](UsuarioTelefone.md) |  | [optional] 
**clientesUsuarios** | [**BuiltList&lt;ClienteUsuario&gt;**](ClienteUsuario.md) |  | [optional] 
**credencial** | [**UsuarioCredencialLoginUpdateRequest**](UsuarioCredencialLoginUpdateRequest.md) |  | [optional] 
**nivel** | [**UsuarioNivelCreateRequest**](UsuarioNivelCreateRequest.md) |  | 
**clientes** | [**BuiltList&lt;UsuarioClienteCreateRequest&gt;**](UsuarioClienteCreateRequest.md) |  | [optional] 
**cliente** | [**UsuarioClienteCreateRequest**](UsuarioClienteCreateRequest.md) |  | [optional] 
**telefone** | **String** |  | 
**celular** | **String** |  | [optional] 
**ramal** | **String** |  | [optional] 
**ativo** | **bool** |  | [optional] 
**visualizarImprimirRtpi** | **bool** |  | [optional] 
**criarEditarRtpi** | **bool** |  | [optional] 
**criarEditarCadastro** | **bool** |  | [optional] 
**imprimirEtiqueta** | **bool** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


