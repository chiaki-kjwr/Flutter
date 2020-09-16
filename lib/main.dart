// I need to import a helper LIbrary
// From flutter to get contetnt on the screen
// 　Flutterライブラリからインポートするために下記を記載する必要がある。
import 'package:flutter/material.dart';

// Define a main function to run whien our app starts
void main() {
  var app = MaterialApp(
    home: Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
        print('Hi There!');
      },
      ),
      appBar: AppBar(
        title: Text('Lets see some images!'),
      ),
    ),
  );
  runApp(app);
}
