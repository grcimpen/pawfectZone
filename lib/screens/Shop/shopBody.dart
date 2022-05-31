import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:pawfectzone/screens/Shop/header_shopMenu.dart';

import 'ShopList.dart';

class ShopBody extends StatefulWidget {
  @override
  _ShopBodyState createState() => _ShopBodyState();
}

class _ShopBodyState extends State<ShopBody> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          HeaderMenuButtonShop(size: size),
          ShopList(),
          ShopList(),
          ShopList(),
          ShopList(),
          ShopList(),
          ShopList(),
          Container(
            height: 20
          )
        ],
      ),
    );
  }
}
