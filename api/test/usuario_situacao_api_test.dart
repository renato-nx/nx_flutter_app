import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for UsuarioSituacaoApi
void main() {
  final instance = Openapi().getUsuarioSituacaoApi();

  group(UsuarioSituacaoApi, () {
    // Listar todos as situações
    //
    //Future<BuiltList<UsuarioSituacaoResponse>> getSituacoes() async
    test('test getSituacoes', () async {
      // TODO
    });

    // Listar situações exceto atual
    //
    //Future<BuiltList<UsuarioSituacaoResponse>> getSituacoesExcetoAtual(int id) async
    test('test getSituacoesExcetoAtual', () async {
      // TODO
    });

  });
}
