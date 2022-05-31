import 'package:flutter/material.dart';
import 'package:pawfectzone/screens/Adoption/adoptionScreenDog.dart';

import 'dogProfile.dart';

class DogAdoptionList extends StatefulWidget {
  const DogAdoptionList({ Key? key }) : super(key: key);

  @override
  _DogAdoptionListState createState() => _DogAdoptionListState();
}

class _DogAdoptionListState extends State<DogAdoptionList> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: Stack(
            children: <Widget>[
              Container(
                height: 240,
                color: Color(0xffF8F4E9), //Color(0xffF8F4E9)
                child: Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Container(
                            child: SizedBox(
                              child: InkWell(
                                child: Container(
                                  height: 220,
                                  width: 160,
                                  decoration: BoxDecoration(
                                    color: Color(0xffFFffff),
                                    borderRadius: BorderRadius.circular(10),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.black26,
                                        offset: Offset(0, 4),
                                        blurRadius: 4,
                                      )
                                    ]
                                  ),
                                  child: Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0),
                                        child: Container(
                                          height: 140,
                                          width: 140,
                                          decoration: BoxDecoration(
                                            color: Color(0xffEBE8E2),
                                            borderRadius: BorderRadius.circular(10),
                                          ),
                                          child: Image.asset(
                                            'assets/images/dog7.png',
                                            fit: BoxFit.contain
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Mansion Beau',
                                            style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w700, fontFamily: 'Roboto', color: Color(0xffC0B8AD),)

                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 20.0, right: 10.0),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Jack Russel Terrier',
                                            style: TextStyle(fontSize: 14.0, fontFamily: 'Roboto', color: Color(0xffC0B8AD),)

                                          ),
                                        ),
                                      ),Padding(
                                        padding: const EdgeInsets.only(left: 20.0, right: 10.0),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            '2 years old',
                                            style: TextStyle(fontSize: 14.0, fontFamily: 'Roboto', color: Color(0xffC0B8AD),)

                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                onTap: (){
                                  Navigator.push(context, 
                                  MaterialPageRoute(builder: (context)=> DogProfile()),);
                                }
                              ),
                            ),
                          ),
                          Container(
                            child: SizedBox(
                              child: InkWell(
                                child: Container(
                                  height: 220,
                                  width: 160,
                                  decoration: BoxDecoration(
                                    color: Color(0xffFFffff),
                                    borderRadius: BorderRadius.circular(10),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.black26,
                                        offset: Offset(0, 4),
                                        blurRadius: 4,
                                      )
                                    ]
                                  ),
                                  child: Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0),
                                        child: Container(
                                          height: 140,
                                          width: 140,
                                          decoration: BoxDecoration(
                                            color: Color(0xffEBE8E2),
                                            borderRadius: BorderRadius.circular(10),
                                          ),
                                          child: Image.asset(
                                            'assets/images/dog3.png',
                                            fit: BoxFit.contain,
                                          )
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Miss Aleia',
                                            style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w700, fontFamily: 'Roboto', color: Color(0xffC0B8AD),)

                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 20.0, right: 10.0),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Beagle',
                                            style: TextStyle(fontSize: 14.0, fontFamily: 'Roboto', color: Color(0xffC0B8AD),)

                                          ),
                                        ),
                                      ),Padding(
                                        padding: const EdgeInsets.only(left: 20.0, right: 10.0),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            '2 years old',
                                            style: TextStyle(fontSize: 14.0, fontFamily: 'Roboto', color: Color(0xffC0B8AD),)

                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                onTap: (){
                                  Navigator.push(context, 
                                  MaterialPageRoute(builder: (context)=> DogProfile()),);
                                }
                              ),
                            ),
                          ),
                        ],
                        ),
                    ],
                  ),
                ),
            ),
            ],
          )
        ),
        Container(
          child: Stack(
            children: <Widget>[
              Container(
                height: 240,
                color: Color(0xffF8F4E9), //Color(0xffF8F4E9)
                child: Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Container(
                            child: SizedBox(
                              child: InkWell(
                                child: Container(
                                  height: 220,
                                  width: 160,
                                  decoration: BoxDecoration(
                                    color: Color(0xffFFffff),
                                    borderRadius: BorderRadius.circular(10),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.black26,
                                        offset: Offset(0, 4),
                                        blurRadius: 4,
                                      )
                                    ]
                                  ),
                                  child: Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0),
                                        child: Container(
                                          height: 140,
                                          width: 140,
                                          decoration: BoxDecoration(
                                            color: Color(0xffEBE8E2),
                                            borderRadius: BorderRadius.circular(10),
                                          ),
                                          child: Image.asset(
                                            'assets/images/dog4.png',
                                            fit: BoxFit.contain
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Dunhill Pua',
                                            style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w700, fontFamily: 'Roboto', color: Color(0xffC0B8AD),)

                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 20.0, right: 10.0),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'German Shepherd',
                                            style: TextStyle(fontSize: 14.0, fontFamily: 'Roboto', color: Color(0xffC0B8AD),)

                                          ),
                                        ),
                                      ),Padding(
                                        padding: const EdgeInsets.only(left: 20.0, right: 10.0),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            '2 years old',
                                            style: TextStyle(fontSize: 14.0, fontFamily: 'Roboto', color: Color(0xffC0B8AD),)

                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                onTap: (){
                                  Navigator.push(context, 
                                  MaterialPageRoute(builder: (context)=> DogProfile()),);
                                }
                              ),
                            ),
                          ),
                          Container(
                            child: SizedBox(
                              child: InkWell(
                                child: Container(
                                  height: 220,
                                  width: 160,
                                  decoration: BoxDecoration(
                                    color: Color(0xffFFffff),
                                    borderRadius: BorderRadius.circular(10),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.black26,
                                        offset: Offset(0, 4),
                                        blurRadius: 4,
                                      )
                                    ]
                                  ),
                                  child: Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0),
                                        child: Container(
                                          height: 140,
                                          width: 140,
                                          decoration: BoxDecoration(
                                            color: Color(0xffEBE8E2),
                                            borderRadius: BorderRadius.circular(10),
                                          ),
                                          child: Image.asset(
                                            'assets/images/dog5.png',
                                            fit: BoxFit.contain,
                                          )
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Pluto',
                                            style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w700, fontFamily: 'Roboto', color: Color(0xffC0B8AD),)

                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 20.0, right: 10.0),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Charles Spaniel',
                                            style: TextStyle(fontSize: 14.0, fontFamily: 'Roboto', color: Color(0xffC0B8AD),)

                                          ),
                                        ),
                                      ),Padding(
                                        padding: const EdgeInsets.only(left: 20.0, right: 10.0),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            '2 years old',
                                            style: TextStyle(fontSize: 14.0, fontFamily: 'Roboto', color: Color(0xffC0B8AD),)

                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                onTap: (){
                                  Navigator.push(context, 
                                  MaterialPageRoute(builder: (context)=> DogProfile()),);
                                }
                              ),
                            ),
                          ),
                        ],
                        ),
                    ],
                  ),
                ),
            ),
            ],
          )
        ),
        Container(
          child: Stack(
            children: <Widget>[
              Container(
                height: 240,
                color: Color(0xffF8F4E9), //Color(0xffF8F4E9)
                child: Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Container(
                            child: SizedBox(
                              child: InkWell(
                                child: Container(
                                  height: 220,
                                  width: 160,
                                  decoration: BoxDecoration(
                                    color: Color(0xffFFffff),
                                    borderRadius: BorderRadius.circular(10),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.black26,
                                        offset: Offset(0, 4),
                                        blurRadius: 4,
                                      )
                                    ]
                                  ),
                                  child: Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0),
                                        child: Container(
                                          height: 140,
                                          width: 140,
                                          decoration: BoxDecoration(
                                            color: Color(0xffEBE8E2),
                                            borderRadius: BorderRadius.circular(10),
                                          ),
                                          child: Image.asset(
                                            'assets/images/dog6.png',
                                            fit: BoxFit.contain
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Cassav Luck',
                                            style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w700, fontFamily: 'Roboto', color: Color(0xffC0B8AD),)

                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 20.0, right: 10.0),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Rottweiler',
                                            style: TextStyle(fontSize: 14.0, fontFamily: 'Roboto', color: Color(0xffC0B8AD),)

                                          ),
                                        ),
                                      ),Padding(
                                        padding: const EdgeInsets.only(left: 20.0, right: 10.0),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            '2 years old',
                                            style: TextStyle(fontSize: 14.0, fontFamily: 'Roboto', color: Color(0xffC0B8AD),)

                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                onTap: (){
                                  Navigator.push(context, 
                                  MaterialPageRoute(builder: (context)=> DogProfile()),);
                                }
                              ),
                            ),
                          ),
                          Container(
                            child: SizedBox(
                              child: InkWell(
                                child: Container(
                                  height: 220,
                                  width: 160,
                                  decoration: BoxDecoration(
                                    color: Color(0xffFFffff),
                                    borderRadius: BorderRadius.circular(10),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.black26,
                                        offset: Offset(0, 4),
                                        blurRadius: 4,
                                      )
                                    ]
                                  ),
                                  child: Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0),
                                        child: Container(
                                          height: 140,
                                          width: 140,
                                          decoration: BoxDecoration(
                                            color: Color(0xffEBE8E2),
                                            borderRadius: BorderRadius.circular(10),
                                          ),
                                          child: Image.asset(
                                            'assets/images/dog2.png',
                                            fit: BoxFit.contain
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 10.0, right: 10.0, top: 10.0),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Latte',
                                            style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w700, fontFamily: 'Roboto', color: Color(0xffC0B8AD),)

                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 20.0, right: 10.0),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            'Golden Retriever',
                                            style: TextStyle(fontSize: 14.0, fontFamily: 'Roboto', color: Color(0xffC0B8AD),)

                                          ),
                                        ),
                                      ),Padding(
                                        padding: const EdgeInsets.only(left: 20.0, right: 10.0),
                                        child: Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            '2 years old',
                                            style: TextStyle(fontSize: 14.0, fontFamily: 'Roboto', color: Color(0xffC0B8AD),)

                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                onTap: (){
                                  Navigator.push(context, 
                                  MaterialPageRoute(builder: (context)=> DogProfile()),);
                                }
                              ),
                            ),
                          ),
                        ],
                        ),
                    ],
                  ),
                ),
            ),
            ],
          )
        ),
      ],
    );
  }
}