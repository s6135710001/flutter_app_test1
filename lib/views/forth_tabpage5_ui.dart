import 'package:flutter/material.dart';

class ForthTabpage5UI extends StatelessWidget {
  const ForthTabpage5UI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'ว๊ายกรี๊ด', //ใช้ double qoute ก็ได้
        style: TextStyle(
          fontFamily: 'Kanit',
          color: Colors.purple,
          fontSize: 50.0,
          fontWeight: FontWeight.bold,
        ),
        ),
      ),
      
    );
  }
}