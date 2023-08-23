import 'package:flutter/material.dart';
import 'package:level1/view/shopping_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        //brightness: Brightness.dark,
        //primaryColor: Colors.deepPurpleAccent,
        //backgroundColor: Color.fromRGBO(r, g, b, opacity),
        primarySwatch: Colors.purple,

      ),
      home: ShoppingPage(),
    );
  }
}
