import 'package:flutter/material.dart';
import 'package:pawfectzone/screens/Vet/components/chats.dart';
import 'package:pawfectzone/screens/Vet/homeScreen.dart';

class DocBriefInfo extends StatefulWidget {
  const DocBriefInfo({ Key? key }) : super(key: key);

  @override
  _DocBriefInfoState createState() => _DocBriefInfoState();
}

class _DocBriefInfoState extends State<DocBriefInfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors:[
              Color(0xFF90B3C9),
              Color(0xFFEBE8E2),
              Color(0xFFF8F4E9),
            ]
          ),),
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
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 20.0, top: 30.0),
                                  child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Container(
                                      height: 76,
                                      width: 330,
                                      decoration: BoxDecoration(
                                        color: Color(0xffF8F4E9),
                                        borderRadius: BorderRadius.circular(10)),
                                      child: Padding(
                                        padding: const EdgeInsets.only(top: 15.0),
                                        child: Column(
                                          children: [
                                            Text(
                                              'drh. John M. Vet, Sp. BH',
                                              style: TextStyle(
                                                fontFamily: 'Roboto',
                                                fontWeight: FontWeight.w700,
                                                color: Color(0xffC0B8AD),
                                                fontSize: 18.0,
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.only(left: 140.0, top: 5.0),
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
                                                          fontSize: 12.0,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight.w700,
                                                          color: Color(0xffC0B8AD),
                                                          ),
                                                      ),
                                                    )
                                                  ],
                                                ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    
                                    Padding(
                                      padding: const EdgeInsets.only(top: 13.0),
                                      child: Text(
                                        'Pet Clinic',
                                        style: TextStyle(
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w700,
                                          color: Color(0xffA79B92),
                                          fontSize: 14.0,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 5.0),
                                      child: Text(
                                        'City: Jakarta',
                                        style: TextStyle(
                                          fontFamily: 'Roboto',
                                          color: Color(0xffA79B92),
                                          fontSize: 12.0,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 5.0),
                                      child: Text(
                                        'Jl. Pramuka No.23A Jakarta Pusat',
                                        style: TextStyle(
                                          fontFamily: 'Roboto',
                                          color: Color(0xffA79B92),
                                          fontSize: 12.0,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 34.0),
                                      child: 
                                          Text(
                                            'Doctor’s Contact: :',
                                            style: TextStyle(
                                              fontFamily: 'Roboto',
                                              fontWeight: FontWeight.w700,
                                              color: Color(0xffA79B92),
                                              fontSize: 14.0,
                                            ),
                                          ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 5.0),
                                      child: 
                                          Text(
                                            '082233445566',
                                            style: TextStyle(
                                              fontFamily: 'Roboto',
                                              fontWeight: FontWeight.w700,
                                              color: Color(0xffC0B8AD),
                                              fontSize: 12.0,
                                            ),
                                          ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 5.0),
                                      child: 
                                          Text(
                                            'Create appointment through Pawfect Zone for a faster respon',
                                            style: TextStyle(
                                              fontFamily: 'Roboto',
                                              color: Color(0xffC0B8AD),
                                              fontSize: 12.0,
                                            ),
                                          ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(top: 0.0),
                                      child: Row(
                                        children: [
                                          Text(
                                            '',
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
                                padding: const EdgeInsets.only(left: 0.0, top: 50.0),
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(),
                                      child: Container(
                                        height: 100,),
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
                                                  color: Color(0xff90B3C9),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'Chat now',
                                                    style: TextStyle(
                                                      fontSize: 14.0,
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
                                                  height: 35,
                                                  width: 176, 
                                                  decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.only(topLeft: Radius.circular(5), topRight: Radius.circular(5) ,bottomLeft: Radius.circular(5), bottomRight: Radius.circular(5)),
                                                    color: Color(0xff90B3C9),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'Make Appointment',
                                                      style: TextStyle(
                                                        fontSize: 14.0,
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
                                                MaterialPageRoute(builder: (context)=> ChatScreen()),);
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
                            color: Color(0xffF8F4E9),
                            onPressed: () => Navigator.pop(context, false),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top:0.0),
                      child: Container(
                        height: 222,
                        width: 174,
                        child: Image.asset(
                          'assets/images/doctor1.png',
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