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
        body: ListView(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                InkWell(
                  onTap: (){},
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(300.0),
                    child: Image.asset(
                      'images/gieder.jpg',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    padding: EdgeInsets.all(16.0),
                    height: 100,
                    width: 150,
                    color: Colors.green,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
