import 'package:flutter/material.dart';

class ThirdDUI extends StatelessWidget {
  const ThirdDUI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Icon(
          Icons.add_a_photo,
          color: Colors.white,
          size: 150.0,
        ),
      )
    );
  }
}