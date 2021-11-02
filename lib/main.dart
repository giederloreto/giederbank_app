import 'package:flutter/material.dart';
import 'package:giederbank/screens/contacts_list.dart';
import 'package:giederbank/screens/dashboard.dart';

void main() {
  runApp(GiederBank());
}

class GiederBank extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.amber,
        ),
      ),
      home:ContactsList(),
    );
  }
}
