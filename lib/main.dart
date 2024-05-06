import 'package:flutter/material.dart';
import 'package:paez0524/all_containers.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Barberia",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Color(0xff002fff),
            title: const Text(
              "Contenedores de barberia0524",
              style: TextStyle(color: Colors.white),
            ),
          ),
          body: const AllContainers()),
    );
  }
}
