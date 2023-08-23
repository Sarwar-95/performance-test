import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:test1/task1.dart';
import 'package:test1/task2.dart';

void main() {
  runApp(MyAPP());
}

class MyAPP extends StatefulWidget {
  const MyAPP({super.key});

  @override
  State<MyAPP> createState() => _MyAPPState();
}

class _MyAPPState extends State<MyAPP> {
  @override
  Widget build(BuildContext context) {
    return  GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home:  Task1(),
      //Task2()
    );
  }
}
