import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'dogProfile.dart';

class AdoptPet extends StatefulWidget {
  @override
  _AdoptPetState createState() => _AdoptPetState();
}

class _AdoptPetState extends State<AdoptPet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffF8F4E9),
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(60),
          child: AppBar(
            iconTheme: IconThemeData(
              color: Color(0xffC0B8AD),
            ),
            automaticallyImplyLeading: true,
            leading: IconButton(
              icon: Icon(Icons.arrow_back_ios),
              onPressed: () => Navigator.pop(context, false),
            ),
              title: Container(
                child: Row(
                  children: [
                    Container(
                      child: Text(
                        'Adopt me, Mansion Beau!',
                        style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w700, fontFamily: 'Roboto', color: Color(0xffC0B8AD),),
                      ),
                    )
                  ],
                ),
              ),
              
              backgroundColor: Color(0xffF8F4E9),
              elevation: 0,
              )
          ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 360,
                  child: Column(
                    children: [
                      Text('Adopter Name',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 18,
                        color: Color(0xff897A5F)
                      ),),
                      TextFormField(
                        inputFormatters:[
                          LengthLimitingTextInputFormatter(6),
                        ],
                        keyboardType: TextInputType.text,
                        style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Roboto',
                          color: Color(0xff968880),
                        ),
                        cursorColor: Color(0xff968880),
                        decoration: InputDecoration(   
                          enabledBorder: UnderlineInputBorder(      
                            borderSide: BorderSide(color: Color(0xffD3455B), width: 3.0),
                            borderRadius: BorderRadius.circular(15.0),
                          ),  
                          focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Color(0xffD3455B), width: 3.0),
                            borderRadius: BorderRadius.circular(15.0),
                          ),
                        )
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 18.0),
                  child: Container(
                    width: 360,
                    child: Column(
                      children: [
                        Text('Phone Number',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 18,
                          color: Color(0xff897A5F)
                        ),),
                        TextFormField(
                          inputFormatters:[
                            LengthLimitingTextInputFormatter(6),
                          ],
                          keyboardType: TextInputType.text,
                          style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'Roboto',
                            color: Color(0xff968880),
                          ),
                          cursorColor: Color(0xff968880),
                          decoration: InputDecoration(   
                            enabledBorder: UnderlineInputBorder(      
                              borderSide: BorderSide(color: Color(0xffD3455B), width: 3.0),
                              borderRadius: BorderRadius.circular(15.0),
                            ),  
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Color(0xffD3455B), width: 3.0),
                              borderRadius: BorderRadius.circular(15.0),
                            ),
                          )
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 18.0),
                  child: Container(
                    width: 360,
                    child: Column(
                      children: [
                        Text('Province',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 18,
                          color: Color(0xff897A5F)
                        ),),
                        TextFormField(
                          inputFormatters:[
                            LengthLimitingTextInputFormatter(6),
                          ],
                          keyboardType: TextInputType.text,
                          style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'Roboto',
                            color: Color(0xff968880),
                          ),
                          cursorColor: Color(0xff968880),
                          decoration: InputDecoration(   
                            enabledBorder: UnderlineInputBorder(      
                              borderSide: BorderSide(color: Color(0xffD3455B), width: 3.0),
                              borderRadius: BorderRadius.circular(15.0),
                            ),  
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Color(0xffD3455B), width: 3.0),
                              borderRadius: BorderRadius.circular(15.0),
                            ),
                          )
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 18.0),
                  child: Container(
                    width: 360,
                    child: Column(
                      children: [
                        Text('City',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 18,
                          color: Color(0xff897A5F)
                        ),),
                        TextFormField(
                          inputFormatters:[
                            LengthLimitingTextInputFormatter(6),
                          ],
                          keyboardType: TextInputType.text,
                          style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'Roboto',
                            color: Color(0xff968880),
                          ),
                          cursorColor: Color(0xff968880),
                          decoration: InputDecoration(   
                            enabledBorder: UnderlineInputBorder(      
                              borderSide: BorderSide(color: Color(0xffD3455B), width: 3.0),
                              borderRadius: BorderRadius.circular(15.0),
                            ),  
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Color(0xffD3455B), width: 3.0),
                              borderRadius: BorderRadius.circular(15.0),
                            ),
                          )
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 18.0),
                  child: Container(
                    width: 360,
                    child: Column(
                      children: [
                        Text('Address',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 18,
                          color: Color(0xff897A5F)
                        ),),
                        TextFormField(
                          inputFormatters:[
                            LengthLimitingTextInputFormatter(6),
                          ],
                          keyboardType: TextInputType.text,
                          style: TextStyle(
                            fontSize: 20.0,
                            fontFamily: 'Roboto',
                            color: Color(0xff968880),
                          ),
                          cursorColor: Color(0xff968880),
                          decoration: InputDecoration(   
                            enabledBorder: UnderlineInputBorder(      
                              borderSide: BorderSide(color: Color(0xffD3455B), width: 3.0),
                              borderRadius: BorderRadius.circular(15.0),
                            ),  
                            focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Color(0xffD3455B), width: 3.0),
                              borderRadius: BorderRadius.circular(15.0),
                            ),
                          )
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(padding: EdgeInsets.only(top: 50.0),
                child: Container(
                  
                ),),
                Center(
                  child: Column(
                    children: <Widget>[
                      Text(
                        'Let’s choose how will we meet!',
                        style: TextStyle(
                          color: Color(0xffFFB8C2),
                          fontSize: 14.0,
                          fontFamily: 'Roboto'
                          ),
                          ),
                      Padding(padding: EdgeInsets.all(10.0),
                      child: SizedBox(
                        child: InkWell(
                          child: Container(
                            height: 38,
                            width: 130,
                            decoration: BoxDecoration(
                              color: Color(0xffFFB8C2)
                            ),
                            child: Center(
                              child: Text('Next!',
                              style: TextStyle(fontSize: 18.0, color: Color(0xffF8F4E9)),),
                            ),
                          ),
                          onTap: (){
                            Navigator.push(context, 
                            MaterialPageRoute(builder: (context)=> DogProfile()),);
                          }
                        ),
                      ),),
                    ],
                  ),
                )
            ],),
          ),
        )
      );
  }
}