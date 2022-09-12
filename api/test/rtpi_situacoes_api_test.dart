import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for RTPISituacoesApi
void main() {
  final instance = Openapi().getRTPISituacoesApi();

  group(RTPISituacoesApi, () {
    // Listar todas as situações
    //
    //Future<BuiltList<RTPISituacaoResponse>> getSituacoes1() async
    test('test getSituacoes1', () async {
      // TODO
    });

    // Listar situações exceto atual
    //
    //Future<BuiltList<RTPISituacaoResponse>> getSituacoesExcetoAtual1(int id) async
    test('test getSituacoesExcetoAtual1', () async {
      // TODO
    });

  });
}
