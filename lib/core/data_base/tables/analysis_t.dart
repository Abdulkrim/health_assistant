import 'package:moor/moor.dart';

@DataClassName("Analysis")
class Analysises extends Table {
  IntColumn get id => integer()();
  TextColumn get image => text().nullable()();
  TextColumn get name => text()();
  RealColumn get value => real().nullable()();
  TextColumn get notes => text().nullable()();
  DateTimeColumn get lastDate => dateTime()();
  IntColumn get nameId => integer()();
  IntColumn get doctorId => integer()();

  @override
  Set<Column> get primaryKey => {id};
}
