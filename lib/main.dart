import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp ({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
return MaterialApp(
  debugShowCheckedModeBanner: false,
  home: Scaffold(
    appBar: AppBar(
      title: Text("Column flutter app"),
      backgroundColor: Colors.deepPurple,
      elevation: 0,
      leading:  Icon(Icons.menu),
    ),
    body: Column(
      
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        //1st box
        Container(
          height: 100,
          color: Colors.red,
        ),
        //2nd container
        Container(
          height: 100,
          color:  Colors.yellowAccent,
        ),
        //3rd box
        Expanded(
        child: Container(
          height: 100,

          color:  Colors.green,
        ),
        ),
        Expanded(
          child: Container(
            color: Colors.blue,
          ),
        ),
      ],
    ),
  ),
);
  }
}

