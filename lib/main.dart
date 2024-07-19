import 'package:flutter/material.dart';

void main() {
  runApp(const BirthdayCard());
}

class BirthdayCard extends StatelessWidget {
  const BirthdayCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:  Container(
          height: double.infinity,
          //height: MediaQuery.of(context).size.height,
            width: double.infinity,
           // width: MediaQuery.of(context).size.width,
            child: Image(image: AssetImage("assets/images/birth.jpg",),fit: BoxFit.fill,)),
      ),
    );
  }
}


    