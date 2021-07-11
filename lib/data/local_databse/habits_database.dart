import 'package:injectable/injectable.dart';
import 'package:path_provider/path_provider.dart';
import 'package:sembast/sembast.dart';
import 'package:sembast/sembast_io.dart';
import 'package:path/path.dart';

import 'local_database.dart';

@Singleton(as: LocalDatabase)
class HabitsDatabase extends LocalDatabase {
  factory HabitsDatabase() => _instance;

  final String databaseName = 'demo.db';
  Database? _database;
  HabitsDatabase._();

  static final HabitsDatabase _instance = HabitsDatabase._();

  @override
  Future<Database> get database async => _database ?? await _openDatabase();

  Future<Database> _openDatabase() async {
    final appDocumentDir = await getApplicationDocumentsDirectory();
    final dbPath = join(appDocumentDir.path, databaseName);
    return databaseFactoryIo.openDatabase(dbPath);
  }
}
