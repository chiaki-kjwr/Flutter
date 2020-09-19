//Import Helper
import 'package:flutter/material.dart';
import 'package:http/http.dart'show get;
import 'models/image_model.dart';

class App extends StatefulWidget {
  createState() {
    return AppState();
  }
}

class AppState extends State<App> {
  int counter = 0;
  List<ImageModel> images = [];

  void fetchImage() async {
    counter++;


  }
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        body: ImageList（images）,
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
