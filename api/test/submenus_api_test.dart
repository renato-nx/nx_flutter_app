import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for SubmenusApi
void main() {
  final instance = Openapi().getSubmenusApi();

  group(SubmenusApi, () {
    // Criar submenu
    //
    //Future<JsonObject> createSubmenu(SubmenuCreateRequest submenuCreateRequest) async
    test('test createSubmenu', () async {
      // TODO
    });

    // Deletar submenu
    //
    //Future<JsonObject> deleteSubmenu(int id) async
    test('test deleteSubmenu', () async {
      // TODO
    });

    // Ordenar todos os Submenus 
    //
    //Future<BuiltList<SubmenuResponse>> getSubmenusOrdenados() async
    test('test getSubmenusOrdenados', () async {
      // TODO
    });

    // Listar todos os Submenus por Menu
    //
    //Future<BuiltList<SubmenuResponse>> getSubmenusPorMenu(int id) async
    test('test getSubmenusPorMenu', () async {
      // TODO
    });

    // Listar todos os Submenus por Submenu
    //
    //Future<BuiltList<SubmenuResponse>> getSubmenusPorSubmenu(int id) async
    test('test getSubmenusPorSubmenu', () async {
      // TODO
    });

  });
}
