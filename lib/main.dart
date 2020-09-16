// I need to import a helper LIbrary
// From flutter to get contetnt on the screen
// 　Flutterライブラリからインポートするために下記を記載する必要がある。
import 'package:flutter/material.dart';

// Define a main function to run whien our app starts
void main() {
  //Create a new text widget to show some text on the screen
  var app = MaterialApp(
    home: Text('Hi there!'),
  );
//take the widget and get it on the screen
  runApp(app);
}
