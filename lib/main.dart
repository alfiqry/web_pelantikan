import 'package:flutter/material.dart';
import 'widgets/navbar.dart';

void main() => runApp(MaterialApp(
      title: "Web Penlantikan",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    ));

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
          Color(0xFFF8F8FF),
          Color(0xFFFCFDFD),
        ])),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: SingleChildScrollView(
            child: Column(
              children: <Widget>[NavBar()],
            ),
          ),
        ));
  }
}
