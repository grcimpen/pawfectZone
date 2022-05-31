import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:pawfectzone/screens/Adoption/header_adoptionMenu.dart';

import 'adoptionOptionsDog.dart';
import 'dogAdoptionList.dart';

class AdoptionBody extends StatefulWidget {
  @override
  _AdoptionBodyState createState() => _AdoptionBodyState();
}

class _AdoptionBodyState extends State<AdoptionBody> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          HeaderMenuButtonAdopt(size: size),
          AdoptionOptionsDog(),
          DogAdoptionList(),
        ],
      ),
    );
  }
}
