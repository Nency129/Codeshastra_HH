import 'package:hive/hive.dart';
part 'add_date.g.dart';

@HiveType(typeId: 1)
class Add_data extends HiveObject {
  @HiveField(0)
  String name;
  @HiveField(1)
  String explain;
  @HiveField(2)
  String amount;
  @HiveField(3)
  String IN;
  @HiveField(4)
  DateTime datetime;
  Add_data(this.IN, this.amount, this.datetime, this.explain, this.name);
}

// @HiveType(typeId: 2)
// class loan_data extends HiveObject {
//   @HiveField(0)
//   String product;
//   @HiveField(1)
//   String totalamt;
//   @HiveField(2)
//   String paidamt;
//   @HiveField(3)
//   String IN;
//   // @HiveField(4)
//   // DateTime datetime;
//   // loan_data(this.IN, this.amount, this.datetime, this.explain, this.name);
// }
