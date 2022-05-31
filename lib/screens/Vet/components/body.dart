import 'dart:ui';

import 'package:flutter/material.dart';

import 'DoctorsList2.dart';
import 'header_MenuButton.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          HeaderMenuButton(size: size),
          // DoctorsList(),
          DoctorsList2(),
          Container(
            height: 29,
          )
        ],
      ),
    );
  }
}
