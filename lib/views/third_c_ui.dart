import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

class ThirdCUI extends StatelessWidget {
  const ThirdCUI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: Center(
        child: Icon(
          Icons.ac_unit_sharp,
          color: Colors.white,
          size: 150.0,
        ),
      )
      
    );
  }
}