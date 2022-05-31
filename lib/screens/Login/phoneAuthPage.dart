import 'package:flutter/material.dart';
import 'package:pawfectzone/screens/Login/verification.dart';


enum InputType{
  phone,
  sms
}

class PhoneAuthPage extends StatefulWidget {
  const PhoneAuthPage({ Key? key }) : super(key: key);

  @override
  _PhoneAuthPageState createState() => _PhoneAuthPageState();
}

class _PhoneAuthPageState extends State<PhoneAuthPage> {
  //final _phoneTextController = TextEditingController();
  //final _scaffoldKey = GlobalKey<ScaffoldState>();

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
            children: [
              Container(
                child: Text(
                  'Log In or Sign Up',
                  style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.w700, fontFamily: 'Roboto', color: Color(0xffC0B8AD),),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 2.0),
                child: Container(
                  child: Text(
                    'with your phone number',
                    style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.w700, fontFamily: 'Roboto', color: Color(0xffC0B8AD),),
                  ),
                ),
              ),
              SizedBox(
                height: 150,
                child: Image.asset('assets/images/Login.PNG'),
              ),
              textField(InputType.phone),
              Padding(
                padding: const EdgeInsets.only(top: 16.0),
                child: SizedBox(
                  child: InkWell(
                    child: Container(
                      height: 39,
                      width: 182,
                      decoration: BoxDecoration(
                        color: Color(0xffC7D9E5),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                        child: Text(
                          'Next',
                          style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w700, fontFamily: 'Roboto', color: Color(0xffffffff),),
                        ),
                      ),
                    ),
                    onTap: () {
                      Navigator.push(context, 
                      MaterialPageRoute(builder: (context)=> Verification()));
                    } ,
                  ),
                ),
              ),
            ],
          ),
          ),

        ),
      );
  }
/*
  Widget otpField(){
    return OTPTextField(
    length: 5,
    width: MediaQuery.of(context).size.width,
    fieldWidth: 80,
    style: TextStyle(
      fontSize: 17
    ),
    textFieldAlignment: MainAxisAlignment.spaceAround,
    fieldStyle: FieldStyle.underline,
    onCompleted: (pin) {
      print("Completed: " + pin);
    },
    );
  }
*/
  Widget textField(InputType type){
    return Container(
      height: 55,
      width: 311,
      decoration: BoxDecoration(
        color: Color(0xffffffff),
        borderRadius: BorderRadius.circular(20),
        border: Border.all(
          color: Color(0xffC0B8AD),
          width: 1,
        ),
        boxShadow: [
          BoxShadow(
            color: Colors.black12,
            blurRadius: 4,
            offset: Offset(0, 4),
          )
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.only(left: 16.0),
        child: TextFormField(
          keyboardType: type == InputType.phone ? TextInputType.phone : TextInputType.number,
          cursorColor: Color(0xff968880),
          decoration: InputDecoration(
            border: InputBorder.none,
            hintText: "Enter your phone number",
            hintStyle: TextStyle(color: Color(0xffC0B8AD), fontSize: 16, fontFamily: 'Roboto', fontWeight: FontWeight.w700,),
          ),
          //validator: (String value) => value.trim().isEmpty ? type == InputType.phone ? 'Phone is required' : 'SMS Code is required' : null,
          //controller: type == InputType.phone ? _phoneTextController : _smsCodeTextController,
        ),
      ),
    );

         
  }
}