import 'package:sembast/sembast.dart';

abstract class LocalDatabase {
  Future<Database> get database;
}
