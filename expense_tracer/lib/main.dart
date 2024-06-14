import 'package:expense_tracer/widgets/expenses.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData().copyWith(
        scaffoldBackgroundColor: Color.fromARGB(255, 220, 189, 252),
      ),
      home: Expenses(),
    ),
  );
}
