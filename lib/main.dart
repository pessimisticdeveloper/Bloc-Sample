import 'package:blocsample/screens/cart_screen.dart';
import 'package:blocsample/screens/product_list_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/":(BuildContext context)=>ProductListScreen(),
        "/cart":(BuildContext context)=>CartListScreen()
      },
      initialRoute: "/",
    );
  }


}