import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            "DeathNote",
          style: TextStyle(
            fontFamily: "IndieFlower",
            fontSize: 26.0
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: Image.asset("assets/deathnote.jpg"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("You liked this picture!");
        },
        backgroundColor: Colors.grey[200],
        child: Icon(
          Icons.favorite,
          color: Colors.pink,
          size: 24.0,
        ),
      ),
    );
  }
}


