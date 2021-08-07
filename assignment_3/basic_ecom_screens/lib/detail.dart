import 'package:flutter/material.dart';

class Detail extends StatefulWidget {
  const Detail({Key? key}) : super(key: key);

  @override
  _DetailState createState() => _DetailState();
}

class _DetailState extends State<Detail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Center(child: Text('THe good'))),
        body: Container(
            child: (Container(
          height: 150,
          color: Colors.red,
          child: Row(
            children: [
              Container(
                child: Image(image: Image.asset('./assets/profile.png')),
                width: 100,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, left: 20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'User',
                      style: TextStyle(fontSize: 20),
                    ),
                    Text('abc@gmail.com'),
                    Text('logout')
                  ],
                ),
              )
            ],
          ),
        ))));
  }
}
