import 'package:flutter/material.dart';
import 'package:pawfectzone/screens/Vet/components/chats.dart';

import '../homeScreen.dart';
import 'DocBriefInfo.dart';
import 'chats.dart';

class DoctorsList2 extends StatefulWidget {
  const DoctorsList2({ Key? key }) : super(key: key);

  @override
  _DoctorsList2State createState() => _DoctorsList2State();
}

class _DoctorsList2State extends State<DoctorsList2> {
  
  final List<String> doctors = <String>[
    'drh. John M.Vet',
    'drh. Debora Jones M.Vet',
    'drh. Alexandra M. Vet, Sp. BH',
    'drh. Dakota Blanc M.Vet',
    'drh. Sergio Doe M.Vet'
  ];
  final List<String> images = <String>[

  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          child: InkWell(
            child: Padding(
              padding: const EdgeInsets.only(top: 32.0),
              child: Container(
                height: 140,
                width: 351,
                child: Stack(
                  children: <Widget>[
                    Center( 
                      child: Padding(
                        padding: const EdgeInsets.only(top: 0.0),
                        child: Container(
                          child: Container(
                            height: 120,
                            width: 340,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              color: Color(0xFFFFFFFF),
                              boxShadow: [
                                BoxShadow(
                                color: Colors.black38,
                                offset: Offset(1,4),
                                blurRadius: 4,
                                ),
                              ]
                            ),
                            child: Padding(
                                  padding: const EdgeInsets.only(left: 145.0, top: 15.0),
                                    child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text(
                                        'drh. John M.Vet',
                                        style: TextStyle(
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xffA79B92),
                                          fontSize: 14.0,
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 10.0, top: 5.0),
                                        child: Row(
                                            children: <Widget>[
                                              Image.asset(
                                                'assets/icons/work.png',
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(left: 4.0),
                                                child: Text(
                                                  '8 years',
                                                  style: TextStyle(
                                                    fontSize: 9.0,
                                                    fontFamily: 'Roboto',
                                                    fontWeight: FontWeight.w700,
                                                    color: Color(0xffA79B92),
                                                    ),
                                                ),
                                              )
                                            ],
                                          ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 10.0, top: 5.0),
                                        child: Row(
                                            children: <Widget>[
                                              Image.asset(
                                                'assets/icons/location.png',
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(left: 4.0),
                                                child: Text(
                                                  'Bandung',
                                                  style: TextStyle(
                                                    fontSize: 9.0,
                                                    fontFamily: 'Roboto',
                                                    fontWeight: FontWeight.w700,
                                                    color: Color(0xffA79B92),
                                                    ),
                                                ),
                                              )
                                            ],
                                          ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 20.0, top: 20.0),
                                        child: Row(
                                          children: <Widget>[
                                            SizedBox(
                                              child: InkWell(
                                                child: Container(
                                                  height: 18,
                                                  width: 65,
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.only(topLeft: Radius.circular(5), topRight: Radius.circular(5) ,bottomLeft: Radius.circular(5), bottomRight: Radius.circular(5)),
                                                    color: Color(0xff90B3C9),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'Chat now',
                                                      style: TextStyle(
                                                        fontSize: 9.0,
                                                        fontFamily: 'Roboto',
                                                        fontWeight: FontWeight.w700,
                                                        color: Color(0xffF8F4E9),
                                                        ),
                                                      ),
                                                  ),
                                                ),
                                                onTap: (){
                                                  Navigator.push(context, 
                                                  MaterialPageRoute(builder: (context)=> ChatScreen()),);
                                                }
                                              ),
                                            ),
                                            SizedBox(
                                              child: InkWell(
                                                child: Padding(
                                                  padding: const EdgeInsets.only(left: 5.0),
                                                  child: Container(
                                                    height: 18,
                                                    width: 91,
                                                    decoration: BoxDecoration(
                                                      borderRadius: BorderRadius.only(topLeft: Radius.circular(5), topRight: Radius.circular(5) ,bottomLeft: Radius.circular(5), bottomRight: Radius.circular(5)),
                                                      color: Color(0xff90B3C9),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'Make Appointment',
                                                        style: TextStyle(
                                                          fontSize: 9.0,
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
                                                  MaterialPageRoute(builder: (context)=> HomeScreen()),);
                                                }
                                              ),
                                            )
                                            ],
                                          ),
                                      ),
                                    ],
                                  ),
                                ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 0.0,
                      left: 0.0,
                      child: Container(
                        width: 140,
                        height: 140,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(topLeft: Radius.circular(10), topRight: Radius.circular(10) ,bottomLeft: Radius.circular(10), bottomRight: Radius.circular(10)),
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors:[
                              Color(0xFFFFB8C2),
                              Color(0xFF90B3C9),
                            ]
                          ),
                          boxShadow: [
                            BoxShadow(
                            color: Colors.black38,
                            offset: Offset(1,4),
                            blurRadius: 4,
                            ),
                          ]
                        ),
                        child: Image.asset(
                          'assets/images/doctor1.png',
                          fit: BoxFit.contain,
                        )
                      ),

                    ),
                  ],
                )
              ),
            ),
            onTap: (){
              Navigator.push(context, 
              MaterialPageRoute(builder: (context)=> DocBriefInfo()),);
            }
          ),
        ),
        SizedBox(
          child: InkWell(
            child: Padding(
              padding: const EdgeInsets.only(top: 32.0),
              child: Container(
                height: 140,
                width: 351,
                child: Stack(
                  children: <Widget>[
                    Center( 
                      child: Padding(
                        padding: const EdgeInsets.only(top: 0.0),
                        child: Container(
                          child: Container(
                            height: 120,
                            width: 340,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              color: Color(0xFFFFFFFF),
                              boxShadow: [
                                BoxShadow(
                                color: Colors.black38,
                                offset: Offset(1,4),
                                blurRadius: 4,
                                ),
                              ]
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 145.0, top: 15.0),
                                child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    'drh. Debora Jones M.Vet',
                                    style: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xffA79B92),
                                      fontSize: 14.0,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10.0, top: 5.0),
                                    child: Row(
                                        children: <Widget>[
                                          Image.asset(
                                            'assets/icons/work.png',
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 4.0),
                                            child: Text(
                                              '12 years',
                                              style: TextStyle(
                                                fontSize: 9.0,
                                                fontFamily: 'Roboto',
                                                fontWeight: FontWeight.w700,
                                                color: Color(0xffA79B92),
                                                ),
                                            ),
                                          )
                                        ],
                                      ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10.0, top: 5.0),
                                    child: Row(
                                        children: <Widget>[
                                          Image.asset(
                                            'assets/icons/location.png',
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 4.0),
                                            child: Text(
                                              'Bandung',
                                              style: TextStyle(
                                                fontSize: 9.0,
                                                fontFamily: 'Roboto',
                                                fontWeight: FontWeight.w700,
                                                color: Color(0xffA79B92),
                                                ),
                                            ),
                                          )
                                        ],
                                      ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20.0, top: 20.0),
                                    child: Row(
                                      children: <Widget>[
                                        SizedBox(
                                          child: InkWell(
                                            child: Container(
                                              height: 18,
                                              width: 65,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(topLeft: Radius.circular(5), topRight: Radius.circular(5) ,bottomLeft: Radius.circular(5), bottomRight: Radius.circular(5)),
                                                color: Color(0xff90B3C9),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Chat now',
                                                  style: TextStyle(
                                                    fontSize: 9.0,
                                                    fontFamily: 'Roboto',
                                                    fontWeight: FontWeight.w700,
                                                    color: Color(0xffF8F4E9),
                                                    ),
                                                  ),
                                              ),
                                            ),
                                            onTap: (){
                                              Navigator.push(context, 
                                              MaterialPageRoute(builder: (context)=> ChatScreen()),);
                                            }
                                          ),
                                        ),
                                        SizedBox(
                                          child: InkWell(
                                            child: Padding(
                                              padding: const EdgeInsets.only(left: 5.0),
                                              child: Container(
                                                height: 18,
                                                width: 91,
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.only(topLeft: Radius.circular(5), topRight: Radius.circular(5) ,bottomLeft: Radius.circular(5), bottomRight: Radius.circular(5)),
                                                  color: Color(0xff90B3C9),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'Make Appointment',
                                                    style: TextStyle(
                                                      fontSize: 9.0,
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
                                              MaterialPageRoute(builder: (context)=> HomeScreen()),);
                                            }
                                          ),
                                        )
                                        ],
                                      ),
                                  ),
                                ],
                              ),
                              ),
                            ),
                          ),
                        ),
                        ),
                    Positioned(
                      top: 0.0,
                      left: 0.0,
                      child: Container(
                        width: 140,
                        height: 140,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(topLeft: Radius.circular(10), topRight: Radius.circular(10) ,bottomLeft: Radius.circular(10), bottomRight: Radius.circular(10)),
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors:[
                              Color(0xFFFFB8C2),
                              Color(0xFF90B3C9),
                            ]
                          ),
                          boxShadow: [
                            BoxShadow(
                            color: Colors.black38,
                            offset: Offset(1,4),
                            blurRadius: 4,
                            ),
                          ]
                        ),
                        child: Image.asset(
                          'assets/images/doctor2.png',
                          fit: BoxFit.fitHeight,
                        )
                      ),

                    )
                  ],
                )
              ),
            ),
            onTap: (){
              Navigator.push(context, 
              MaterialPageRoute(builder: (context)=> DocBriefInfo()),);
            }
          ),
        ),
        SizedBox(
          child: InkWell(
            child: Padding(
              padding: const EdgeInsets.only(top: 32.0),
              child: Container(
                height: 140,
                width: 351,
                child: Stack(
                  children: <Widget>[
                    Center( 
                      child: Padding(
                        padding: const EdgeInsets.only(top: 0.0),
                        child: Container(
                          child: Container(
                            height: 120,
                            width: 340,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              color: Color(0xFFFFFFFF),
                              boxShadow: [
                                BoxShadow(
                                color: Colors.black38,
                                offset: Offset(1,4),
                                blurRadius: 4,
                                ),
                              ]
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 145.0, top: 15.0),
                                child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    'drh. Alexandra M. Vet, Sp. BH',
                                    style: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xffA79B92),
                                      fontSize: 14.0,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10.0, top: 5.0),
                                    child: Row(
                                        children: <Widget>[
                                          Image.asset(
                                            'assets/icons/work.png',
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 4.0),
                                            child: Text(
                                              '12 years',
                                              style: TextStyle(
                                                fontSize: 9.0,
                                                fontFamily: 'Roboto',
                                                fontWeight: FontWeight.w700,
                                                color: Color(0xffA79B92),
                                                ),
                                            ),
                                          )
                                        ],
                                      ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10.0, top: 5.0),
                                    child: Row(
                                        children: <Widget>[
                                          Image.asset(
                                            'assets/icons/location.png',
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 4.0),
                                            child: Text(
                                              'Bandung',
                                              style: TextStyle(
                                                fontSize: 9.0,
                                                fontFamily: 'Roboto',
                                                fontWeight: FontWeight.w700,
                                                color: Color(0xffA79B92),
                                                ),
                                            ),
                                          )
                                        ],
                                      ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20.0, top: 20.0),
                                    child: Row(
                                      children: <Widget>[
                                        SizedBox(
                                          child: InkWell(
                                            child: Container(
                                              height: 18,
                                              width: 65,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(topLeft: Radius.circular(5), topRight: Radius.circular(5) ,bottomLeft: Radius.circular(5), bottomRight: Radius.circular(5)),
                                                color: Color(0xff90B3C9),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Chat now',
                                                  style: TextStyle(
                                                    fontSize: 9.0,
                                                    fontFamily: 'Roboto',
                                                    fontWeight: FontWeight.w700,
                                                    color: Color(0xffF8F4E9),
                                                    ),
                                                  ),
                                              ),
                                            ),
                                            onTap: (){
                                              Navigator.push(context, 
                                              MaterialPageRoute(builder: (context)=> ChatScreen()),);
                                            }
                                          ),
                                        ),
                                        SizedBox(
                                          child: InkWell(
                                            child: Padding(
                                              padding: const EdgeInsets.only(left: 5.0),
                                              child: Container(
                                                height: 18,
                                                width: 91,
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.only(topLeft: Radius.circular(5), topRight: Radius.circular(5) ,bottomLeft: Radius.circular(5), bottomRight: Radius.circular(5)),
                                                  color: Color(0xff90B3C9),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'Make Appointment',
                                                    style: TextStyle(
                                                      fontSize: 9.0,
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
                                              MaterialPageRoute(builder: (context)=> HomeScreen()),);
                                            }
                                          ),
                                        )
                                        ],
                                      ),
                                  ),
                                ],
                              ),
                              ),
                            ),
                          ),
                        ),
                        ),
                    Positioned(
                      top: 0.0,
                      left: 0.0,
                      child: Container(
                        width: 140,
                        height: 140,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(topLeft: Radius.circular(10), topRight: Radius.circular(10) ,bottomLeft: Radius.circular(10), bottomRight: Radius.circular(10)),
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors:[
                              Color(0xFFFFB8C2),
                              Color(0xFF90B3C9),
                            ]
                          ),
                          boxShadow: [
                            BoxShadow(
                            color: Colors.black38,
                            offset: Offset(1,4),
                            blurRadius: 4,
                            ),
                          ]
                        ),
                        child: Image.asset(
                          'assets/images/doctor3.png',
                          fit: BoxFit.contain,
                        )
                      ),

                    )
                  ],
                )
              ),
            ),
            onTap: (){
              Navigator.push(context, 
              MaterialPageRoute(builder: (context)=> DocBriefInfo()),);
            }
          ),
        ),
        SizedBox(
          child: InkWell(
            child: Padding(
              padding: const EdgeInsets.only(top: 32.0),
              child: Container(
                height: 140,
                width: 351,
                child: Stack(
                  children: <Widget>[
                    Center( 
                      child: Padding(
                        padding: const EdgeInsets.only(top: 0.0),
                        child: Container(
                          child: Container(
                            height: 120,
                            width: 340,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              color: Color(0xFFFFFFFF),
                              boxShadow: [
                                BoxShadow(
                                color: Colors.black38,
                                offset: Offset(1,4),
                                blurRadius: 4,
                                ),
                              ]
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 145.0, top: 15.0),
                                child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    'drh. Dakota Blanc M.Vet',
                                    style: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xffA79B92),
                                      fontSize: 14.0,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10.0, top: 5.0),
                                    child: Row(
                                        children: <Widget>[
                                          Image.asset(
                                            'assets/icons/work.png',
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 4.0),
                                            child: Text(
                                              '7 years',
                                              style: TextStyle(
                                                fontSize: 9.0,
                                                fontFamily: 'Roboto',
                                                fontWeight: FontWeight.w700,
                                                color: Color(0xffA79B92),
                                                ),
                                            ),
                                          )
                                        ],
                                      ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10.0, top: 5.0),
                                    child: Row(
                                        children: <Widget>[
                                          Image.asset(
                                            'assets/icons/location.png',
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 4.0),
                                            child: Text(
                                              'Bandung',
                                              style: TextStyle(
                                                fontSize: 9.0,
                                                fontFamily: 'Roboto',
                                                fontWeight: FontWeight.w700,
                                                color: Color(0xffA79B92),
                                                ),
                                            ),
                                          )
                                        ],
                                      ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20.0, top: 20.0),
                                    child: Row(
                                      children: <Widget>[
                                        SizedBox(
                                          child: InkWell(
                                            child: Container(
                                              height: 18,
                                              width: 65,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(topLeft: Radius.circular(5), topRight: Radius.circular(5) ,bottomLeft: Radius.circular(5), bottomRight: Radius.circular(5)),
                                                color: Color(0xff90B3C9),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Chat now',
                                                  style: TextStyle(
                                                    fontSize: 9.0,
                                                    fontFamily: 'Roboto',
                                                    fontWeight: FontWeight.w700,
                                                    color: Color(0xffF8F4E9),
                                                    ),
                                                  ),
                                              ),
                                            ),
                                            onTap: (){
                                              Navigator.push(context, 
                                              MaterialPageRoute(builder: (context)=> ChatScreen()),);
                                            }
                                          ),
                                        ),
                                        SizedBox(
                                          child: InkWell(
                                            child: Padding(
                                              padding: const EdgeInsets.only(left: 5.0),
                                              child: Container(
                                                height: 18,
                                                width: 91,
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.only(topLeft: Radius.circular(5), topRight: Radius.circular(5) ,bottomLeft: Radius.circular(5), bottomRight: Radius.circular(5)),
                                                  color: Color(0xff90B3C9),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'Make Appointment',
                                                    style: TextStyle(
                                                      fontSize: 9.0,
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
                                              MaterialPageRoute(builder: (context)=> HomeScreen()),);
                                            }
                                          ),
                                        )
                                        ],
                                      ),
                                  ),
                                ],
                              ),
                              ),
                            ),
                          ),
                        ),
                        ),
                    Positioned(
                      top: 0.0,
                      left: 0.0,
                      child: Container(
                        width: 140,
                        height: 140,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(topLeft: Radius.circular(10), topRight: Radius.circular(10) ,bottomLeft: Radius.circular(10), bottomRight: Radius.circular(10)),
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors:[
                              Color(0xFFFFB8C2),
                              Color(0xFF90B3C9),
                            ]
                          ),
                          boxShadow: [
                            BoxShadow(
                            color: Colors.black38,
                            offset: Offset(1,4),
                            blurRadius: 4,
                            ),
                          ]
                        ),
                        child: Image.asset(
                          'assets/images/doctor4.png',
                          fit: BoxFit.fitHeight,
                        )
                      ),

                    )
                  ],
                )
              ),
            ),
            onTap: (){
              Navigator.push(context, 
              MaterialPageRoute(builder: (context)=> DocBriefInfo()),);
            }
          ),
        ),
        SizedBox(
          child: InkWell(
            child: Padding(
              padding: const EdgeInsets.only(top: 32.0),
              child: Container(
                height: 140,
                width: 351,
                child: Stack(
                  children: <Widget>[
                    Center( 
                      child: Padding(
                        padding: const EdgeInsets.only(top: 0.0),
                        child: Container(
                          child: Container(
                            height: 120,
                            width: 340,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                              color: Color(0xFFFFFFFF),
                              boxShadow: [
                                BoxShadow(
                                color: Colors.black38,
                                offset: Offset(1,4),
                                blurRadius: 4,
                                ),
                              ]
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 145.0, top: 15.0),
                                child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    'drh. Euodias Slughorn M.Vet',
                                    style: TextStyle(
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w700,
                                      color: Color(0xffA79B92),
                                      fontSize: 14.0,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10.0, top: 5.0),
                                    child: Row(
                                        children: <Widget>[
                                          Image.asset(
                                            'assets/icons/work.png',
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 4.0),
                                            child: Text(
                                              '8 years',
                                              style: TextStyle(
                                                fontSize: 9.0,
                                                fontFamily: 'Roboto',
                                                fontWeight: FontWeight.w700,
                                                color: Color(0xffA79B92),
                                                ),
                                            ),
                                          )
                                        ],
                                      ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10.0, top: 5.0),
                                    child: Row(
                                        children: <Widget>[
                                          Image.asset(
                                            'assets/icons/location.png',
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(left: 4.0),
                                            child: Text(
                                              'Bandung',
                                              style: TextStyle(
                                                fontSize: 9.0,
                                                fontFamily: 'Roboto',
                                                fontWeight: FontWeight.w700,
                                                color: Color(0xffA79B92),
                                                ),
                                            ),
                                          )
                                        ],
                                      ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 20.0, top: 20.0),
                                    child: Row(
                                      children: <Widget>[
                                        SizedBox(
                                          child: InkWell(
                                            child: Container(
                                              height: 18,
                                              width: 65,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(topLeft: Radius.circular(5), topRight: Radius.circular(5) ,bottomLeft: Radius.circular(5), bottomRight: Radius.circular(5)),
                                                color: Color(0xff90B3C9),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Chat now',
                                                  style: TextStyle(
                                                    fontSize: 9.0,
                                                    fontFamily: 'Roboto',
                                                    fontWeight: FontWeight.w700,
                                                    color: Color(0xffF8F4E9),
                                                    ),
                                                  ),
                                              ),
                                            ),
                                            onTap: (){
                                              Navigator.push(context, 
                                              MaterialPageRoute(builder: (context)=> ChatScreen()),);
                                            }
                                          ),
                                        ),
                                        SizedBox(
                                          child: InkWell(
                                            child: Padding(
                                              padding: const EdgeInsets.only(left: 5.0),
                                              child: Container(
                                                height: 18,
                                                width: 91,
                                                decoration: BoxDecoration(
                                                  borderRadius: BorderRadius.only(topLeft: Radius.circular(5), topRight: Radius.circular(5) ,bottomLeft: Radius.circular(5), bottomRight: Radius.circular(5)),
                                                  color: Color(0xff90B3C9),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'Make Appointment',
                                                    style: TextStyle(
                                                      fontSize: 9.0,
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
                                              MaterialPageRoute(builder: (context)=> HomeScreen()),);
                                            }
                                          ),
                                        )
                                        ],
                                      ),
                                  ),
                                ],
                              ),
                              ),
                            ),
                          ),
                        ),
                        ),
                    Positioned(
                      top: 0.0,
                      left: 0.0,
                      child: Container(
                        width: 140,
                        height: 140,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(topLeft: Radius.circular(10), topRight: Radius.circular(10) ,bottomLeft: Radius.circular(10), bottomRight: Radius.circular(10)),
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors:[
                              Color(0xFFFFB8C2),
                              Color(0xFF90B3C9),
                            ]
                          ),
                          boxShadow: [
                            BoxShadow(
                            color: Colors.black38,
                            offset: Offset(1,4),
                            blurRadius: 4,
                            ),
                          ]
                        ),
                        child: Image.asset(
                          'assets/images/doctor5.png',
                          fit: BoxFit.fitHeight,
                        )
                      ),

                    )
                  ],
                )
              ),
            ),
            onTap: (){
              Navigator.push(context, 
              MaterialPageRoute(builder: (context)=> DocBriefInfo()),);
            }
          ),
        ),
      ],
    );
  }
}