import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for TabelasApi
void main() {
  final instance = Openapi().getTabelasApi();

  group(TabelasApi, () {
    // Obter tabela por id
    //
    //Future<TabelaReferenciaResponse> getTabela(int id) async
    test('test getTabela', () async {
      // TODO
    });

    // Atualizar tabela de referencia
    //
    //Future<TabelaReferenciaResponse> updateTabela(int id, TabelaReferenciaUpdateRequest tabelaReferenciaUpdateRequest) async
    test('test updateTabela', () async {
      // TODO
    });

  });
}
