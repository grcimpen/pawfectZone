import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pawfectzone/screens/Vet/homeScreen.dart';

enum InputType{
  sms
}

class Verification extends StatefulWidget {
  const Verification({ Key? key }) : super(key: key);

  @override
  _VerificationState createState() => _VerificationState();
}

class _VerificationState extends State<Verification> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF8F4E9),
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(78.0),
        child: AppBar(
          backgroundColor: Color(0xffF8F4E9),
          elevation: 0,
        ),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                child: Text(
                  'VERIFICATION CODE',
                  style: TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.w700,
                    fontFamily: 'Roboto',
                    color: Color(0xffC0B8AD),
                    letterSpacing: 3.0),
                ),
              ),
              Container(
                width: 283,
                child: TextFormField(
                  inputFormatters:[
                    LengthLimitingTextInputFormatter(6),
                  ],
                  keyboardType: TextInputType.number,
                  style: TextStyle(
                    fontSize: 20.0,
                    fontFamily: 'Roboto',
                    color: Color(0xff968880),
                  ),
                  cursorColor: Color(0xff968880),
                  decoration: InputDecoration(   
                    enabledBorder: UnderlineInputBorder(      
                      borderSide: BorderSide(color: Color(0xffEBE8E2), width: 10.0),
                      borderRadius: BorderRadius.circular(15.0),
                    ),  
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffEBE8E2), width: 10.0),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                  )
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 22.0),
                child: SizedBox(
                  child: InkWell(
                    child: Container(
                      width: 118,
                      height: 39,
                      decoration: BoxDecoration(
                        color: Color(0xffC7D9E5),
                        borderRadius: BorderRadius.circular(5.0)
                      ),
                      child: Center(
                        child: Text(
                          'Verify',
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Roboto',
                            fontSize: 18.0,
                            fontWeight: FontWeight.w700),
                        ),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(context, 
                      MaterialPageRoute(builder: (context)=> HomeScreen()),);
                    } ,
                  ),
                ),
              ),
            ]
          )
        )
      )
    );
  }
}