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
                "https://images.pexels.com/photos/3806244/pexels-photo-3806244.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2",
                fit: BoxFit.cover,
              ),
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: Image.network(
                "https://images.pexels.com/photos/745767/pexels-photo-745767.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2",
                fit: BoxFit.cover,
              ),
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: Image.network(
                "https://images.pexels.com/photos/2468568/pexels-photo-2468568.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2",
                fit: BoxFit.cover,
              ),
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: Image.network(
                "https://images.pexels.com/photos/3806244/pexels-photo-3806244.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2",
                fit: BoxFit.cover,
              ),
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: Image.network(
                "https://images.pexels.com/photos/745767/pexels-photo-745767.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2",
                fit: BoxFit.cover,
              ),
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: Image.network(
                "https://images.pexels.com/photos/2468568/pexels-photo-2468568.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2",
                fit: BoxFit.cover,
              ),
            )
          ],
        ),
      )),
    );
  }
}
