import 'package:sqflite/sqflite.dart' as sql;
import 'package:path/path.dart' as path;

class DbUtil {
  static const String _dbName = 'avive.db';
  static const int _dbVersion = 1;

  static const String tableConsultas = 'consultas';
  static const String consultaId = 'id_consulta';
  static const String consultaData = 'data';
  static const String consultaHora = 'hora';
  static const String consultaCliente = 'cliente';
  static const String consultaDescricao = 'descricao';

  static const String tableProdutos = 'produtos';
  static const String produtoId = 'id_produto';
  static const String produtoNome = 'nome';
  static const String produtoDescricao = 'descricao';
  static const String produtoPreco = 'preco';
  static const String produtoImagem = 'imagem';

  static Future<void> _createDB(db, version) async {
    final queries = [
      'CREATE TABLE IF NOT EXISTS $tableConsultas ($consultaId TEXT PRIMARY KEY, $consultaData DATETIME, $consultaHora TEXT, $consultaCliente TEXT, $consultaDescricao TEXT);',
      'CREATE TABLE IF NOT EXISTS $tableProdutos ($produtoId TEXT PRIMARY KEY, $produtoNome TEXT, $produtoDescricao TEXT, $produtoPreco DOUBLE, $produtoImagem TEXT);'
    ];

    for (String query in queries) {
      await db.execute(query);
    }
  }

  static Future<sql.Database> database() async {
    final dbPath = await sql.getDatabasesPath();
    return await sql.openDatabase(
      path.join(dbPath, _dbName),
      onCreate: _createDB,
      version: _dbVersion,
    );
  }

  static Future<void> insert(String table, Map<String, Object> data) async {
    final db = await DbUtil.database();
    await db.insert(
      table,
      data,
      conflictAlgorithm: sql.ConflictAlgorithm.replace,
    );
  }

  static Future<void> update(
      String table, Map<String, Object?> values, String columnName) async {
    final db = await DbUtil.database();
    await db.update(
      table,
      values,
      where: '$columnName = ?',
      whereArgs: [values[columnName]],
    );
  }

  static Future<List<Map<String, dynamic>>> getData(String table) async {
    final db = await DbUtil.database();
    return db.query(table);
  }

  static Future<Future<int>> remove(
      String table, String columnName, String columnValue) async {
    final db = await DbUtil.database();
    return db.delete(
      table,
      where: '$columnName = ?',
      whereArgs: [columnValue],
    );
  }
}
