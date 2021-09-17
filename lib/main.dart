import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('I am Rich'),
            backgroundColor:Colors.blueGrey[900],
          ),
          backgroundColor: Colors.blueGrey,
          body:Center(
            child: Image(
              image: NetworkImage("https://www.google.com/imgres?imgurl=https%3A%2F%2Fcdn.mos.cms.futurecdn.net%2FifJPbUm9XMsQdt7AQAets-1200-80.jpg&imgrefurl=https%3A%2F%2Fwww.space.com%2F15139-northern-lights-auroras-earth-facts-sdcmp.html&tbnid=-WtV4VSkg3x6UM&vet=12ahUKEwi-kYynloXzAhVHXn0KHZhXDisQMygAegUIARDIAQ..i&docid=Xf2algTS0c4TdM&w=1041&h=695&q=northern%20lights&ved=2ahUKEwi-kYynloXzAhVHXn0KHZhXDisQMygAegUIARDIAQ")
            ),
          ),
        )
      )  ;
  }
}
