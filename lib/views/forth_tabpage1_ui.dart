import 'package:flutter/material.dart';

class ForthTabpage1UI extends StatelessWidget {
  const ForthTabpage1UI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'สวัสดี', //ใช้ double qoute ก็ได้
        style: TextStyle(
          fontFamily: 'Kanit',
          color: Colors.green,
          fontSize: 50.0,
          fontWeight: FontWeight.bold,
        ),
        ),
      ),
      
    );
  }
}