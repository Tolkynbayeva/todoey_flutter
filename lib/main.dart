import 'package:flutter/material.dart';
import 'package:todoey_flutter/pages/tasks_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TasksPage(),
    );
  }
}



