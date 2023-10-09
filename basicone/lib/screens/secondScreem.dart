import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({super.key});

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  List items = [
    "https://images.pexels.com/photos/1552932/pexels-photo-1552932.jpeg?auto=compress&cs=tinysrgb&w=800",
    "https://images.pexels.com/photos/3823/leaf-leaves-autumn-beech.jpg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2",
    "https://images.pexels.com/photos/17646611/pexels-photo-17646611/free-photo-of-the-dark-hedges-avenue-in-ireland.jpeg?auto=compress&cs=tinysrgb&w=800",
    "https://images.pexels.com/photos/16611985/pexels-photo-16611985/free-photo-of-trees.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2"
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Builder")),
      body: SafeArea(
          child: GridView.builder(
              gridDelegate:
                  SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
              itemCount: items.length,
              itemBuilder: (context, index) {
                return Container(
                  margin: EdgeInsets.all(5),
                  child: Image.network(
                    items[index].toString(),
                    fit: BoxFit.cover,
                  ),
                );
              })),
    );
  }
}
