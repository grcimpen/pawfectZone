import 'package:flutter/material.dart';
import 'package:pawfectzone/screens/Adoption/adoptionScreenCat.dart';

class AdoptionOptionsDog extends StatelessWidget {
  const AdoptionOptionsDog({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: <Widget>[
          Container(
            height: 70,
            color: Color(0xffF8F4E9), //Color(0xffF8F4E9)
            child: Padding(
              padding: const EdgeInsets.all(5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: SizedBox(
                      child: InkWell(
                        child: Container(
                          height: 53,
                          width: 152,
                          decoration: BoxDecoration(
                            color: Color(0xffFFB8C2),
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
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Dog',
                                style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w700, fontFamily: 'Roboto', color: Color(0xffffffff),)

                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: SizedBox(
                      child: InkWell(
                        child: Container(
                          height: 53,
                          width: 152,
                          decoration: BoxDecoration(
                            color: Color(0xffFFD7DC),
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
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Cat',
                                style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w700, fontFamily: 'Roboto', color: Color(0xffffffff),)

                              ),
                            ],
                          ),
                        ),
                        onTap: (){
                          Navigator.push(context, 
                          MaterialPageRoute(builder: (context)=> AdoptionScreenCat()),);
                        }
                      ),
                    ), 
                  ),
                ],
                ),
            ),
        ),
        ],
      )
    );
  }
}