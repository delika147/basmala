import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());}
  class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      home: const MyHomePage());
  }
}
class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
    child: Center(
       child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
         children: [

           
           Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("asset/image/pic1.jpg"),
              Image.asset("asset/image/pic1.jpg"),
              Image.asset("asset/image/pic1.jpg")
            ],
           )
         ],
       )
    )
  );
//Text// Container
}
}