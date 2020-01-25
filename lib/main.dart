import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'TodoList.dart';

void main() => runApp(HomeList());
class HomeList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TodoList(),
    );
  }
}