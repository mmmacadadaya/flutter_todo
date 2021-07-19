import 'package:flutter/material.dart';
import 'package:flutter_todo/screens/todo_list_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Todo List',
      theme: ThemeData(
        primarySwatch: Colors.red,
        accentColor: Colors.white,
      ),
      home: TodoListScreen(),
    );
  }
}
