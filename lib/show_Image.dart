import 'package:flutter/material.dart';
import 'package:flutter_listview/follow_and_unfollow/model.dart';

class ShowImage extends StatelessWidget {
  final Programming programming;
  const ShowImage({super.key, required this.programming});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(programming.title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Image.network(programming.imageUrl),
      ),
    );
  }
}
