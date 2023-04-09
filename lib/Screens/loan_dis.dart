import 'package:flutter/material.dart';

void main() {
  runApp(MyApp1());
}

class MyApp1 extends StatefulWidget {
  @override
  _DataTableExample createState() => _DataTableExample();
}

class _DataTableExample extends State<MyApp1> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Loan"),
            backgroundColor: Color(0xff368983),
          ),
          body: ListView(children: <Widget>[
            Center(
                child: Text(
              '',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            )),
            DataTable(
              columns: [
                DataColumn(
                    label: Text('Name',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold))),
                DataColumn(
                    label: Text('Total Amt',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold))),
                DataColumn(
                    label: Text('Amt/Month',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold))),
              ],
              rows: [
                DataRow(cells: [
                  DataCell(Text('Laptop')),
                  DataCell(Text('84000')),
                  DataCell(Text('7000')),
                ]),
                DataRow(cells: [
                  DataCell(Text('study')),
                  DataCell(Text('2lakhs')),
                  DataCell(Text('30000')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Phone')),
                  DataCell(Text('15000')),
                  DataCell(Text('1000')),
                ]),
              ],
            ),
          ])),
    );
  }
}
