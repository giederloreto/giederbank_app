import 'package:flutter/material.dart';

void main() {
  runApp(GiederBank());
}

class GiederBank extends StatelessWidget {
  final String tittle = 'GiederBank';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.amber,
        ),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Center(
              child: Text(
            tittle,
            style: const TextStyle(
              color: Colors.black,
            ),
          )),
        ),
        body: Column(
          children: [
            Image.asset('')
          ],
        ),
      ),
    );
  }
}
