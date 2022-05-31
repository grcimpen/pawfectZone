import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:pawfectzone/screens/Adoption/header_adoptionMenu.dart';

import 'adoptionOptionsCat.dart';
import 'catAdoptionList.dart';

class AdoptionBodyCat extends StatefulWidget {
  @override
  _AdoptionBodyCatState createState() => _AdoptionBodyCatState();
}

class _AdoptionBodyCatState extends State<AdoptionBodyCat> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          HeaderMenuButtonAdopt(size: size),
          AdoptionOptionsCat(),
          CatAdoptionList(),
        ],
      ),
    );
  }
}
