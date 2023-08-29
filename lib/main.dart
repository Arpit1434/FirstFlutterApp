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
            "Space",
          style: TextStyle(
            fontFamily: "IndieFlower",
            fontSize: 26.0,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Row(
            children: <Widget>[
              Expanded(
                flex: 2,
                child: Container(
                  margin: EdgeInsets.all(10.0),
                  child: Image.asset("assets/space1.jpg"),
                ),
              ),
              Expanded(
                flex: 1,
                child: Container(
                  margin: EdgeInsets.all(10.0),
                  child: Image.asset("assets/space2.jpg"),
                ),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Expanded(
                child: Container(
                  margin: EdgeInsets.all(10.0),
                  child: Image.asset("assets/space3.jpg")
                ),
              ),
              Expanded(
                child: Container(
                    margin: EdgeInsets.all(10.0),
                    child: Image.asset("assets/space4.jpg")
                ),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Expanded(
                child: Container(
                    margin: EdgeInsets.all(10.0),
                    child: Image.asset("assets/space5.jpg")
                ),
              ),
              Expanded(
                child: Container(
                    margin: EdgeInsets.all(10.0),
                    child: Image.asset("assets/space6.jpg")
                ),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Expanded(
                child: Container(
                    margin: EdgeInsets.all(10.0),
                    child: Image.asset("assets/space7.jpg")
                ),
              ),
              Expanded(
                child: Container(
                    margin: EdgeInsets.all(10.0),
                    child: Image.asset("assets/space8.jpg")
                ),
              ),
            ],
          ),
        ],
      )
    );
  }
}


