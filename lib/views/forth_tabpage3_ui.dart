import 'package:flutter/material.dart';

class ForthTabpage3UI extends StatelessWidget {
  const ForthTabpage3UI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'ราตรีสวัสดิ์', //ใช้ double qoute ก็ได้
        style: TextStyle(
          fontFamily: 'Kanit',
          color: Colors.blue,
          fontSize: 50.0,
          fontWeight: FontWeight.bold,
        ),
        ),
      ),
      
    );
  }
}