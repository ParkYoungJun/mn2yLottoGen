import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';
import '../models/lotto_number_model.dart';

class LocalDbService {
  static Database? _db;

  static Future<Database> get database async {
    if (_db != null) return _db!;
    _db = await _init();
    return _db!;
  }

  static Future<Database> _init() async {
    final path = join(await getDatabasesPath(), 'lotto.db');
    return openDatabase(
      path,
      version: 1,
      onCreate: (db, version) {
        return db.execute(
            'CREATE TABLE lotto(id INTEGER PRIMARY KEY, numbers TEXT, generatedAt TEXT, isFavorite INTEGER)');
      },
    );
  }

  static Future<void> insert(LottoNumberSet set) async {
    final db = await database;
    await db.insert('lotto', {
      'numbers': set.numbers.join(','),
      'generatedAt': set.generatedAt.toIso8601String(),
      'isFavorite': set.isFavorite ? 1 : 0,
    });
  }

  // Other CRUD methods would go here
}
