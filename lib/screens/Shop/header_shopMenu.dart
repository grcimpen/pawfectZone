import 'package:flutter/material.dart';
import 'package:pawfectzone/screens/Adoption/adoptionScreenDog.dart';
import 'package:pawfectzone/screens/Vet/homeScreen.dart';


class HeaderMenuButtonShop extends StatelessWidget {
  const HeaderMenuButtonShop({
    Key? key,
    required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size.height*0.12,
      child: Stack(
        children: <Widget>[
          Container(
            height: size.height * 0.1 - 35,
            decoration: BoxDecoration(color: Color(0xffC0B8AD),
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20)),
            boxShadow: [
              BoxShadow(
                color: Colors.black38,
                offset: Offset(0, 4),
                blurRadius: 4,
              )
            ]),
          ),
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(
              child: Align(
                alignment: Alignment.topCenter,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Column(
                        children: [
                          SizedBox(
                            child: InkWell(
                              child: Container(
                                height: 68,
                                width: 68,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xffA79B92),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black38,
                                      offset: Offset(0, 4),
                                      blurRadius: 4,
                                    )
                                  ]),
                                  child: Center(
                                    child: Image.asset(
                                      'assets/icons/petVet.png',
                                      width: 26,
                                      height: 26,
                                    ),
                                  ),
                                ),
                                onTap: (){
                                  Navigator.push(context, 
                                  MaterialPageRoute(builder: (context)=> HomeScreen()),);
                                }
                            ),
                          ),
                          Center(
                            child: Padding(
                              padding: const EdgeInsets.only(top: 5.0),
                              child: Container(
                                child: Text('Pet Vet',
                                style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w700, fontFamily: 'Roboto', color: Color(0xffC0B8AD),),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          SizedBox(
                            child: InkWell(
                              child: Container(
                                height: 68,
                                width: 68,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xffA79B92),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black38,
                                      offset: Offset(0, 4),
                                      blurRadius: 4,
                                    )
                                  ]),
                                  child: Center(
                                    child: Image.asset(
                                      'assets/icons/petAdoption.png',
                                      width: 26,
                                      height: 26,
                                    ),
                                  ),
                                ),
                                onTap: (){
                                  Navigator.push(context, 
                                  MaterialPageRoute(builder: (context)=> AdoptionScreenDog()),);
                                }
                            ),
                          ),
                          Center(
                            child: Padding(
                              padding: const EdgeInsets.only(top: 5.0),
                              child: Container(
                                child: Text('Pet Adoption',
                                style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w700, fontFamily: 'Roboto', color: Color(0xffC0B8AD),),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          SizedBox(
                            child: InkWell(
                              child: Container(
                                height: 68,
                                width: 68,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xff968880),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black38,
                                      offset: Offset(0, 4),
                                      blurRadius: 4,
                                    )
                                  ]),
                                  child: Center(
                                    child: Image.asset(
                                      'assets/icons/petShop.png',
                                      width: 26,
                                      height: 26,
                                    ),
                                  ),
                                ),
                            ),
                          ),
                          Center(
                            child: Padding(
                              padding: const EdgeInsets.only(top: 5.0),
                              child: Container(
                                child: Text('Pet Shop',
                                style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w700, fontFamily: 'Roboto', color: Color(0xff897A5F),),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ]
                  )
              ),
            ),
          )
        ],
      )
    );
  }
}