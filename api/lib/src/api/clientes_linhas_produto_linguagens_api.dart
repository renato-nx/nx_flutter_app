//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/api_util.dart';
import 'package:openapi/src/model/cliente_linha_produto_linguagem_response.dart';
import 'package:openapi/src/model/cliente_linha_produto_linguagem_update_request.dart';
import 'package:openapi/src/model/consulta_paginada_response.dart';

class ClientesLinhasProdutoLinguagensApi {

  final Dio _dio;

  final Serializers _serializers;

  const ClientesLinhasProdutoLinguagensApi(this._dio, this._serializers);

  /// Obter Cliente Linha Produto Linguagem por Cliente Linha Produto Linguagem
  /// 
  ///
  /// Parameters:
  /// * [idCliente] 
  /// * [idLinhaProdutoLinguagem] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ClienteLinhaProdutoLinguagemResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ClienteLinhaProdutoLinguagemResponse>> getClienteLinhaProdutoLinguagemPorClienteAndLinhaProdutoLinguagem({ 
    int? idCliente,
    String? idLinhaProdutoLinguagem,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/priv/clientesLinhasProdutoLinguagens/clienteLinha';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (idCliente != null) r'idCliente': encodeQueryParameter(_serializers, idCliente, const FullType(int)),
      if (idLinhaProdutoLinguagem != null) r'idLinhaProdutoLinguagem': encodeQueryParameter(_serializers, idLinhaProdutoLinguagem, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ClienteLinhaProdutoLinguagemResponse _responseData;

    try {
      const _responseType = FullType(ClienteLinhaProdutoLinguagemResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ClienteLinhaProdutoLinguagemResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ClienteLinhaProdutoLinguagemResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Listar Clientes Linhas Produto Linguagens por Cliente e Linguagem
  /// 
  ///
  /// Parameters:
  /// * [cliente] 
  /// * [linguagem] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<ClienteLinhaProdutoLinguagemResponse>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<ClienteLinhaProdutoLinguagemResponse>>> getClienteLinhaProdutoLinguagemPorClienteLinguagem({ 
    required int cliente,
    required int linguagem,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/priv/clientesLinhasProdutoLinguagens/clienteLinguagem';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'cliente': encodeQueryParameter(_serializers, cliente, const FullType(int)),
      r'linguagem': encodeQueryParameter(_serializers, linguagem, const FullType(int)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<ClienteLinhaProdutoLinguagemResponse> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(ClienteLinhaProdutoLinguagemResponse)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<ClienteLinhaProdutoLinguagemResponse>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<ClienteLinhaProdutoLinguagemResponse>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Obter Cliente Linha Produto Linguagem por id 
  /// 
  ///
  /// Parameters:
  /// * [id] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ClienteLinhaProdutoLinguagemResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ClienteLinhaProdutoLinguagemResponse>> getClienteLinhaProdutoLinguagemPorId({ 
    required int id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/priv/clientesLinhasProdutoLinguagens/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ClienteLinhaProdutoLinguagemResponse _responseData;

    try {
      const _responseType = FullType(ClienteLinhaProdutoLinguagemResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ClienteLinhaProdutoLinguagemResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ClienteLinhaProdutoLinguagemResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Obter Linhas de Produto por Cliente, Linguagem e Situação
  /// 
  ///
  /// Parameters:
  /// * [cliente] 
  /// * [linguagem] 
  /// * [ativo] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<ClienteLinhaProdutoLinguagemResponse>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<ClienteLinhaProdutoLinguagemResponse>>> getClientesLinhasProdutoLinguagensByClienteLinguagemSituacao({ 
    required int cliente,
    required int linguagem,
    bool? ativo,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/priv/clientesLinhasProdutoLinguagens/cliente';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'cliente': encodeQueryParameter(_serializers, cliente, const FullType(int)),
      r'linguagem': encodeQueryParameter(_serializers, linguagem, const FullType(int)),
      if (ativo != null) r'ativo': encodeQueryParameter(_serializers, ativo, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<ClienteLinhaProdutoLinguagemResponse> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(ClienteLinhaProdutoLinguagemResponse)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<ClienteLinhaProdutoLinguagemResponse>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<ClienteLinhaProdutoLinguagemResponse>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Listar Clientes Linhas Produto Linguagens com paginação
  /// 
  ///
  /// Parameters:
  /// * [page] 
  /// * [size] 
  /// * [sort] 
  /// * [field] 
  /// * [fieldTipo] 
  /// * [situacao] 
  /// * [palavraChave] 
  /// * [cliente] 
  /// * [linguagem] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ConsultaPaginadaResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ConsultaPaginadaResponse>> getClientesLinhasProdutoPaginados({ 
    required int page,
    required int size,
    required String sort,
    required String field,
    required String fieldTipo,
    bool? situacao,
    String? palavraChave,
    int? cliente,
    int? linguagem,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/priv/clientesLinhasProdutoLinguagens/filter';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (situacao != null) r'situacao': encodeQueryParameter(_serializers, situacao, const FullType(bool)),
      if (palavraChave != null) r'palavraChave': encodeQueryParameter(_serializers, palavraChave, const FullType(String)),
      if (cliente != null) r'cliente': encodeQueryParameter(_serializers, cliente, const FullType(int)),
      if (linguagem != null) r'linguagem': encodeQueryParameter(_serializers, linguagem, const FullType(int)),
      r'page': encodeQueryParameter(_serializers, page, const FullType(int)),
      r'size': encodeQueryParameter(_serializers, size, const FullType(int)),
      r'sort': encodeQueryParameter(_serializers, sort, const FullType(String)),
      r'field': encodeQueryParameter(_serializers, field, const FullType(String)),
      r'fieldTipo': encodeQueryParameter(_serializers, fieldTipo, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ConsultaPaginadaResponse _responseData;

    try {
      const _responseType = FullType(ConsultaPaginadaResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ConsultaPaginadaResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ConsultaPaginadaResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Atualizar Cliente Linha Produto Linguagem
  /// 
  ///
  /// Parameters:
  /// * [id] 
  /// * [clienteLinhaProdutoLinguagemUpdateRequest] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ClienteLinhaProdutoLinguagemResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ClienteLinhaProdutoLinguagemResponse>> updateClienteLinhaProduto({ 
    required int id,
    required ClienteLinhaProdutoLinguagemUpdateRequest clienteLinhaProdutoLinguagemUpdateRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/priv/clientesLinhasProdutoLinguagens/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _options = Options(
      method: r'PUT',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(ClienteLinhaProdutoLinguagemUpdateRequest);
      _bodyData = _serializers.serialize(clienteLinhaProdutoLinguagemUpdateRequest, specifiedType: _type);

    } catch(error, stackTrace) {
      throw DioError(
         requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ClienteLinhaProdutoLinguagemResponse _responseData;

    try {
      const _responseType = FullType(ClienteLinhaProdutoLinguagemResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ClienteLinhaProdutoLinguagemResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ClienteLinhaProdutoLinguagemResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Atualizar Situação Cliente Linha Produto Linguagem
  /// 
  ///
  /// Parameters:
  /// * [id] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ClienteLinhaProdutoLinguagemResponse] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<ClienteLinhaProdutoLinguagemResponse>> updateClienteLinhaProdutoSituacao({ 
    required int id,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/priv/clientesLinhasProdutoLinguagens/situacao/{id}'.replaceAll('{' r'id' '}', id.toString());
    final _options = Options(
      method: r'PUT',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ClienteLinhaProdutoLinguagemResponse _responseData;

    try {
      const _responseType = FullType(ClienteLinhaProdutoLinguagemResponse);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as ClienteLinhaProdutoLinguagemResponse;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<ClienteLinhaProdutoLinguagemResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
