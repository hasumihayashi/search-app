import 'package:flutter/material.dart';

import './pages/search.dart';
import './pages/home.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      home: HomePage(),
    );
  }
}

