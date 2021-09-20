import 'package:flutter/material.dart';

class ForthTabpage6UI extends StatelessWidget {
  const ForthTabpage6UI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'อุ๊ ต๊ะ', //ใช้ double qoute ก็ได้
        style: TextStyle(
          fontFamily: 'Kanit',
          color: Colors.yellow,
          fontSize: 50.0,
          fontWeight: FontWeight.bold,
        ),
        ),
      ),
      
    );
  }
}