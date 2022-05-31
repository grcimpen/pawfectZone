import 'package:flutter/material.dart';
import 'package:pawfectzone/screens/Vet/homeScreen.dart';

class DoctorsList extends StatelessWidget {
  final List<String> doctorsList = [
    'drh. John M. Vet, Sp. BH',
    'drh. Debora Jones M.Vet',
    'drh. Alexandra 	M. Vet, Sp. BH',
    'drh. Dakota Blanc M.Vet',
    'drh. Sergio Doe M.Vet'
  ];
  /*const DoctorsList({
    Key? key,
  }) : super(key: key);
  */

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(0.0),
        child: Stack(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top:50.0),
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
                ),
            ),
            Positioned(
              top: 30.0,
              child: Row(
                children: <Widget>[
                  Container(
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
                        fit: BoxFit.fitHeight,
                    )
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0, top: 15.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'drh. John M. Vet, Sp. BH',
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
                                    MaterialPageRoute(builder: (context)=> HomeScreen()),);
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
                ],
              )
            )
          ],
        )
      ),
    );
  }
}
