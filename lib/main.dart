import 'package:dwm_app_flutter/Pages/counter.page.dart';
import 'package:dwm_app_flutter/Pages/home.page.dart';
import 'package:dwm_app_flutter/Pages/products.page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const DwmApp());
}

class DwmApp extends StatelessWidget {
  const DwmApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/": (context) => const HomePage(),
        "/counter": (context) => CounterPage(),
        "/products": (context) => const ProductsPage(),
      },
      theme: ThemeData(
        primarySwatch: Colors.teal,
        /*textTheme: const TextTheme(
              bodySmall: TextStyle(fontSize: 18, color: Colors.teal),
              bodyMedium: TextStyle(fontSize: 22, color: Colors.teal),
              labelLarge: TextStyle(fontSize: 32, color: Colors.teal)),*/
      ),
    );
  }
}
