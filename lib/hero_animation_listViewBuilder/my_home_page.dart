import 'package:flutter/material.dart';
import 'package:flutter_listview/hero_animation_listViewBuilder/model.dart';
import 'package:flutter_listview/hero_animation_listViewBuilder/show_Image.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Hero Animation in ListViewBuilder",
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(3.0),
        child: ListView.builder(
          itemCount: programmingLanguage.length,
          itemBuilder: (context, index) {
            Programming programming = programmingLanguage[index];
            return Card(
              child: ListTile(
                title: Text(programming.title),
                subtitle: Text(programming.year.toString()),
                leading: Hero(
                  tag: programming,
                  child: GestureDetector(
                    onTap: () => Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) =>
                            ShowImage(programming: programming),
                      ),
                    ),
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      child: Image.network(programming.imageUrl),
                    ),
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
