import 'package:flutter/material.dart';
import 'package:pawfectzone/screens/Vet/homeScreen.dart';

import 'adoptPet.dart';
import 'adoptionChat.dart';

class DogProfile extends StatefulWidget {
  const DogProfile({ Key? key }) : super(key: key);

  @override
  _DogProfileState createState() => _DogProfileState();
}

class _DogProfileState extends State<DogProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.only(top: 24.0),
          child: Container(
            child: Stack(
              children: <Widget>[
                Align( 
                  alignment: FractionalOffset.bottomCenter,
                    child: Padding(
                      padding: const EdgeInsets.only(bottom: 0.0),
                      child: Container(
                        child: Container(
                          height: 545,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            color: Color(0xFFF8F4E9),
                            boxShadow: [
                              BoxShadow(
                              color: Colors.black38,
                              offset: Offset(1,4),
                              blurRadius: 4,
                              ),
                            ]
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 20.0, top: 30.0),
                                  child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      'Mansion Beau',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w700,
                                        color: Color(0xffA79B92),
                                        fontSize: 24.0,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 13.0),
                                      child: Text(
                                        'Jack Russell Terrier',
                                        style: TextStyle(
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xffA79B92),
                                          fontSize: 14.0,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 13.0),
                                      child: Text(
                                        '8 Months',
                                        style: TextStyle(
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xffA79B92),
                                          fontSize: 14.0,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 13.0),
                                      child: Text(
                                        '3.5 kg',
                                        style: TextStyle(
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xffA79B92),
                                          fontSize: 14.0,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 34.0),
                                      child: Row(
                                        children: [
                                          Icon(Icons.check_circle_outline, color: Color(0xffC0B8AD)),
                                          Text(
                                            'Stambum',
                                            style: TextStyle(
                                              fontFamily: 'Roboto',
                                              fontWeight: FontWeight.w700,
                                              color: Color(0xffC0B8AD),
                                              fontSize: 14.0,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 0.0),
                                      child: Row(
                                        children: [
                                          Icon(Icons.check_circle_outline, color: Color(0xffC0B8AD)),
                                          Text(
                                            'Vaccines Certificate',
                                            style: TextStyle(
                                              fontFamily: 'Roboto',
                                              fontWeight: FontWeight.w700,
                                              color: Color(0xffC0B8AD),
                                              fontSize: 14.0,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 0.0, top: 25.0),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(top: 23.0),
                                      child: Container(
                                        height: 2.0,
                                        decoration: BoxDecoration(
                                          color: Color(0xffC0B8AD),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Colors.black12,
                                              spreadRadius: 1,
                                              blurRadius: 3,
                                              offset: Offset(0, 3), // changes position of shadow
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 12, bottom: 0),
                                      child: Container(
                                        height: 131,
                                        child: Row(
                                          children: [
                                            Container(
                                              padding: const EdgeInsets.only(right: 5),
                                              child: Image.asset(
                                                'assets/images/dogProf1.jpg',
                                                height: 117,
                                                width: 117,
                                              ),
                                            ),
                                            Container(
                                              padding: const EdgeInsets.only(right: 5),
                                              child: Image.asset(
                                                'assets/images/dogProf2.jpg',
                                                height: 117,
                                                width: 117,
                                              ),
                                            ),
                                            Container(
                                              padding: const EdgeInsets.only(right: 0),
                                              child: Image.asset(
                                                'assets/images/dogProf3.jpg',
                                                height: 117,
                                                width: 117,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 0.0),
                                      child: Container(
                                        height: 2.0,
                                        decoration: BoxDecoration(
                                          color: Color(0xffC0B8AD),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Colors.black12,
                                              spreadRadius: 1,
                                              blurRadius: 3,
                                              offset: Offset(0, 3), // changes position of shadow
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 50.0, left: 15.0),
                                      child: Row(
                                        children: <Widget>[
                                          SizedBox(
                                            child: InkWell(
                                              child: Container(
                                                height: 35,
                                                width: 176,
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.only(topLeft: Radius.circular(5), topRight: Radius.circular(5) ,bottomLeft: Radius.circular(5), bottomRight: Radius.circular(5)),
                                                  color: Color(0xffFFD7DC),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'Chat now',
                                                    style: TextStyle(
                                                      fontSize: 18.0,
                                                      fontFamily: 'Roboto',
                                                      fontWeight: FontWeight.w700,
                                                      color: Color(0xffF8F4E9),
                                                      ),
                                                    ),
                                                ),
                                              ),
                                              onTap: (){
                                                Navigator.push(context, 
                                                MaterialPageRoute(builder: (context)=> ChatAdoption()),);
                                              }
                                            ),
                                          ),
                                          SizedBox(
                                            child: InkWell(
                                              child: Padding(
                                                padding: const EdgeInsets.only(left: 5.0),
                                                child: Container(
                                                  height: 35,
                                                  width: 176, 
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.only(topLeft: Radius.circular(5), topRight: Radius.circular(5) ,bottomLeft: Radius.circular(5), bottomRight: Radius.circular(5)),
                                                    color: Color(0xffFFB8C2),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'Adopt',
                                                      style: TextStyle(
                                                        fontSize: 18.0,
                                                        fontFamily: 'Roboto',
                                                        fontWeight: FontWeight.w700,
                                                        color: Color(0xffF8F4E9),
                                                        ),
                                                      ),
                                                  ),
                                                ),
                                              ), 
                                              onTap: (){
                                                Navigator.push(context, 
                                                MaterialPageRoute(builder: (context)=> AdoptPet()),);
                                              }
                                            ),
                                          )
                                          ],
                                        ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                Column(
                  children: [
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Container(
                          child: IconButton(
                            icon: Icon(Icons.arrow_back_ios),
                            color: Color(0xffC0B8AD),
                            onPressed: () => Navigator.pop(context, false),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top:0.0),
                      child: Container(
                        height: 228,
                        width: 261,
                        child: Image.asset(
                          'assets/images/dog.PNG',
                          fit: BoxFit.contain,
                        )
                      ),
                    ),
                  ],
                ),
              ],
            )
          ),
        ),
      ),
    );
  }
}