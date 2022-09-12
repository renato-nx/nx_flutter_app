import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for SuprimentosApi
void main() {
  final instance = Openapi().getSuprimentosApi();

  group(SuprimentosApi, () {
    // Obter suprimento por id
    //
    //Future<SuprimentoResponse> getSuprimentoById(int id) async
    test('test getSuprimentoById', () async {
      // TODO
    });

    // Listar todas os suprimentos
    //
    //Future<BuiltList<SuprimentoResponse>> getSuprimentos() async
    test('test getSuprimentos', () async {
      // TODO
    });

  });
}
