import 'package:flutter/material.dart';
import 'package:pawfectzone/screens/Adoption/adoptionScreenDog.dart';

class ShopList extends StatefulWidget {
  const ShopList({ Key? key }) : super(key: key);

  @override
  _ShopListState createState() => _ShopListState();
}

class _ShopListState extends State<ShopList> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Container(
              height: 115,
              color: Color(0xffF8F4E9), //Color(0xffF8F4E9)
              child: Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Container(
                  child: SizedBox(
                    child: InkWell(
                      child: Container(
                        height: 115,
                        width: 360,
                        decoration: BoxDecoration(
                          color: Color(0xffFFffff),
                          borderRadius: BorderRadius.circular(0),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black26,
                              offset: Offset(0, 4),
                              blurRadius: 4,
                            )
                          ]
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(7),
                              child: Container(
                                height: 101,
                                width: 101,
                                decoration: BoxDecoration(
                                  color: Color(0xffEBE8E2),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0),
                                  child: Align(
                                    alignment: Alignment.topLeft,
                                    child: Text(
                                      'Product Name',
                                      style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w700, fontFamily: 'Roboto', color: Color(0xffC0B8AD),)

                                    ),
                                  ),
                                ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'IDR 50,000',
                                  style: TextStyle(fontSize: 14.0, fontFamily: 'Roboto', color: Color(0xffC0B8AD),)

                                ),
                              ),
                            )
                              ],
                            ),
                          ],
                        ),
                      ),
                      onTap: (){
                        Navigator.push(context, 
                        MaterialPageRoute(builder: (context)=> AdoptionScreenDog()),);
                      }
                    ),
                  ),
                ),
              ),
        ),
          ),
        ],
      )
    );
  }
}