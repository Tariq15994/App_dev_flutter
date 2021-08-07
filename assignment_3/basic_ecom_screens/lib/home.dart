import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Shopping'),
        ),
      ),
      body: Column(
        children: [
          look()
          // Padding(
          //     padding: const EdgeInsets.only(left: 10.0),
          //     child: Column(
          //         mainAxisAlignment: MainAxisAlignment.spaceAround,
          //         children: [
          //           Text('name'),
          //           Text("review"),
          //           Text('price'),
          //           Text('quality'),
          //         ]))
        ],
      ),
    );
  }
}

Widget look() {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
      padding: const EdgeInsets.only(bottom: 10.0),
      height: 210.0,

      child: Row(
        children: [
          Container(
            width: 200.0,
            height: 200.0,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                image: DecorationImage(
                  image: NetworkImage(
                      "https://nationaltoday.com/wp-content/uploads/2020/02/national-clean-out-your-computer-day.jpg"),
                )),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0, top: 40, bottom: 40),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                TextField(),
                Text(
                  'name',
                ),
                Text('review'),
                Text('price'),
                Text('quality'),
              ],
            ),
          )
        ],
      ),
      // decoration: BoxDecoration(
      //     border: Border.all(color: Colors.black),
      //     // color: Colors.black,
      //     image: DecorationImage(
      //         image: NetworkImage(
      //             'https://nationaltoday.com/wp-content/uploads/2020/02/national-clean-out-your-computer-day.jpg'))),
    ),
  );
}
