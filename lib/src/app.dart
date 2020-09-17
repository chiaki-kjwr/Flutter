//Import Helper
import 'package:flutter/material.dart';

class App extends StatefulWidget {
  createState() {
    return AppState();
  }
}

class AppState extends State<App> {
  int counter = 0;

  fetchImage() {

  }
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        body: Text('$counter'),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed:
            fetchImage,

            });
          },
        ),
        appBar: AppBar(
          title: Text('Lets see some images!'),
        ),
      ),
    );
  }
}

void main() {
  var circleSlot = new Slot<Circle>();
  circleSlot.insert(new Circle());
}

class Circle {}

class Square {}

class Slot<T> {
  insert(T shape) {}
}
