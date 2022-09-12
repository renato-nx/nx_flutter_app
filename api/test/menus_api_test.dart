import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for MenusApi
void main() {
  final instance = Openapi().getMenusApi();

  group(MenusApi, () {
    // Criar menu
    //
    //Future<JsonObject> createMenu(MenuCreateRequest menuCreateRequest) async
    test('test createMenu', () async {
      // TODO
    });

    // Deletar menu
    //
    //Future<JsonObject> deleteMenu(int id) async
    test('test deleteMenu', () async {
      // TODO
    });

    // Obter Menu por id
    //
    //Future<MenuResponse> getMenu(int id) async
    test('test getMenu', () async {
      // TODO
    });

    // Listar todos os Menus
    //
    //Future<BuiltList<MenuResponse>> getMenus() async
    test('test getMenus', () async {
      // TODO
    });

    // Ordenar todos os Menus 
    //
    //Future<BuiltList<MenuResponse>> getMenusOrdenados() async
    test('test getMenusOrdenados', () async {
      // TODO
    });

    // Listar todos os Menus por Nivel
    //
    //Future<BuiltList<MenuResponse>> getMenusPorNivel() async
    test('test getMenusPorNivel', () async {
      // TODO
    });

  });
}
