import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Home Page"),
          centerTitle: true,
          leading: Icon(Icons.message),
          actions: [
            IconButton(icon: Icon(Icons.add_a_photo), onPressed: (){})
          ],
        ),
        body: Center(
          child: Text("This is my first app!", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
        ),
      ),
    );
  }
}
