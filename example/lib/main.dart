import 'package:flutter/material.dart';
import 'package:status_view/status_view.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Center(
          child:StatusView(
            radius: 40,
            spacing: 15,
            strokeWidth: 2,
            indexOfSeenStatus: 2,
            numberOfStatus: 5,
            padding: 4,
            seenColor: Colors.grey,
            unSeenColor: Colors.red,
            centerImageUrl: "https://picsum.photos/200/300",
          )
        ),
      )
    );
  }
}
