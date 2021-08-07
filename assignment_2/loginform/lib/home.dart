import 'dart:html';

import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          title: Center(
            child: Text(
              'Login Form',
            ),
          ),
        ),
        body: Column(
          children: [
            // Image.asset('/home/tariq/loginform/lib/assets/lonk.png'),
            Padding(padding: EdgeInsets.only(top: 234)),
            SizedBox(
              height: 60,
            ),
            Container(
              width: 210,
              height: 50,
              // child: TextField(),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Enter your Email'),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 210,
              height: 50,
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Enter your Email'),
              ),
            ),
            SizedBox(
              height: 1,
            ),
            Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(0),
              decoration: BoxDecoration(),
              child: Text(
                "Forget password",
              ),
            ),
            SizedBox(
              height: 0,
            ),
            ElevatedButton(onPressed: () {}, child: Text("Login")),
          ],
        ),
      ),
    );
  }
}
