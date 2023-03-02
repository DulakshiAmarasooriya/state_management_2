import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'data.dart';
import 'second_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) {
        return Data();
      },
      child: MaterialApp(
          home: Scaffold(
        appBar: AppBar(
          title: Text('Provider'),
        ),
        body: SecondScreen()
          )
      ),
    );
  }
}
