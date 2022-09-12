//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:openapi/src/api_util.dart';
import 'package:openapi/src/model/rtpi_substitutivo_response.dart';

class RTPISubstitutivosApi {

  final Dio _dio;

  final Serializers _serializers;

  const RTPISubstitutivosApi(this._dio, this._serializers);

  /// Popular Aba de Substituvos
  /// 
  ///
  /// Parameters:
  /// * [idCliente] 
  /// * [idLinguagem] 
  /// * [idRtpi] 
  /// * [sort] 
  /// * [fieldTipo] 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<RTPISubstitutivoResponse>] as data
  /// Throws [DioError] if API call or serialization fails
  Future<Response<BuiltList<RTPISubstitutivoResponse>>> getRTPISubstitutivos({ 
    required int idCliente,
    required int idLinguagem,
    required int idRtpi,
    required String sort,
    required String fieldTipo,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/priv/rtpiSubstitutivos';
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
      r'idCliente': encodeQueryParameter(_serializers, idCliente, const FullType(int)),
      r'idLinguagem': encodeQueryParameter(_serializers, idLinguagem, const FullType(int)),
      r'idRtpi': encodeQueryParameter(_serializers, idRtpi, const FullType(int)),
      r'sort': encodeQueryParameter(_serializers, sort, const FullType(String)),
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

    BuiltList<RTPISubstitutivoResponse> _responseData;

    try {
      const _responseType = FullType(BuiltList, [FullType(RTPISubstitutivoResponse)]);
      _responseData = _serializers.deserialize(
        _response.data!,
        specifiedType: _responseType,
      ) as BuiltList<RTPISubstitutivoResponse>;

    } catch (error, stackTrace) {
      throw DioError(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioErrorType.other,
        error: error,
      )..stackTrace = stackTrace;
    }

    return Response<BuiltList<RTPISubstitutivoResponse>>(
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
