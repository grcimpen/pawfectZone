

import 'package:flutter/material.dart';
import 'package:pawfectzone/screens/Profile/userProfile.dart';
import 'package:pawfectzone/screens/Shop/shopBody.dart';

class ShopScreen extends StatefulWidget {

  @override
  _ShopScreenState createState() => _ShopScreenState();
}

class _ShopScreenState extends State<ShopScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffF8F4E9),
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(60),
          child: AppBar(
            automaticallyImplyLeading: false,
            title: Container(
              child: Row(
                children: [
                  Image.asset(
                      'assets/images/pawfectzone.png',
                      fit: BoxFit.cover,
                    ),
                ],
              ),
            ),
            actions: <Widget>[IconButton(
                    icon: Image.asset('assets/icons/mail.png',
                          fit: BoxFit.cover,
                          ),
                    onPressed: () {
                      Navigator.push(context, 
                      MaterialPageRoute(builder: (context)=> UserProfile()),);
                    },
                  ),
              IconButton(
                icon: Image.asset('assets/icons/avatar.png'),
                onPressed: () {
                    Navigator.push(context, 
                    MaterialPageRoute(builder: (context)=> UserProfile()),);
                },
              ),
            ],
            backgroundColor: Color(0xffC0B8AD),
            elevation: 0,
            /*shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20)),
              ),*/

          )
        ),
        body: ShopBody(),
      );
  }
}