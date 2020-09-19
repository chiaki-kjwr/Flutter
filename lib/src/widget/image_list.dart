import 'package:flutter/material.dart';
import '../models/image_model.dart';

//画像のリストそのものは変化していない為ステートレスで作成（親クラスがデータを保持している）
class ImageList extends StatelessWidget {
  final List<ImageModel> images;
  ImageList(this.images);

  Widget build(context) {
    return ListView.builder();
  }
}
