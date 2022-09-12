import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for ClienteRTPITerceirosApi
void main() {
  final instance = Openapi().getClienteRTPITerceirosApi();

  group(ClienteRTPITerceirosApi, () {
    // Associar cliente a RTPI
    //
    //Future<ClienteRTPITerceiroResponse> associar(int idCliente, int idRtpi) async
    test('test associar', () async {
      // TODO
    });

    // Desassociar Cliente de RTPI
    //
    //Future<JsonObject> desassociar(String id) async
    test('test desassociar', () async {
      // TODO
    });

    // Obter CRT por ID
    //
    //Future<ClienteRTPITerceiroResponse> getClienteRTPITerceiro(String id) async
    test('test getClienteRTPITerceiro', () async {
      // TODO
    });

    // Obter CRT por cliente
    //
    //Future<BuiltList<ClienteRTPITerceiroResponse>> getClienteRTPITerceiroByCliente(int idCliente) async
    test('test getClienteRTPITerceiroByCliente', () async {
      // TODO
    });

  });
}
