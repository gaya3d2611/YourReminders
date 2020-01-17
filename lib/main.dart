import "package:flutter/material.dart";
import "firstscreen.dart";
void main()
{
  runApp( new firstscreen());
}
class firstscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "YOUR REMINDERS",
        home: FirstScreen()

    );
  }
}