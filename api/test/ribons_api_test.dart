import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for RibonsApi
void main() {
  final instance = Openapi().getRibonsApi();

  group(RibonsApi, () {
    // Obter ribon por id
    //
    //Future<RibonResponse> getRibonById(int id) async
    test('test getRibonById', () async {
      // TODO
    });

    // Listar todas as ribons
    //
    //Future<BuiltList<RibonResponse>> getRibons() async
    test('test getRibons', () async {
      // TODO
    });

  });
}
