import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Grid View"),
      ),
      body: SafeArea(
          child: Container(
        child: GridView(
          gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
          children: [
            Container(
              margin: EdgeInsets.all(5),
              child: Image.network(
                "https://images.pexels.com/photos/1552932/pexels-photo-1552932.jpeg?auto=compress&cs=tinysrgb&w=800",
                fit: BoxFit.cover,
              ),
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: Image.network(
                "https://images.pexels.com/photos/3823/leaf-leaves-autumn-beech.jpg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2",
                fit: BoxFit.cover,
              ),
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: Image.network(
                "https://images.pexels.com/photos/17646611/pexels-photo-17646611/free-photo-of-the-dark-hedges-avenue-in-ireland.jpeg?auto=compress&cs=tinysrgb&w=800",
                fit: BoxFit.cover,
              ),
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: Image.network(
                "https://images.pexels.com/photos/16611985/pexels-photo-16611985/free-photo-of-trees.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2",
                fit: BoxFit.cover,
              ),
            ),
          ],
        ),
      )),
    );
  }
}
