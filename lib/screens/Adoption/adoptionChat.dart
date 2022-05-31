
import 'package:flutter/material.dart';

class ChatAdoption extends StatefulWidget {
  const ChatAdoption({ Key? key }) : super(key: key);

  @override
  _ChatAdoptionState createState() => _ChatAdoptionState();
}

class _ChatAdoptionState extends State<ChatAdoption> {
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
            title: RichText(
              text: TextSpan(
                style: TextStyle(
                  fontFamily: 'Roboto',
                  color: Color(0xff909090),),
                children: [
                  TextSpan(text: 'Adopt Me!', style: TextStyle(fontSize: 18.0,color: Colors.black)),
                  TextSpan(text: '\n'),
                  TextSpan(text: 'Online'),
                ],
              ),
            ),
            backgroundColor: Color(0xffD4D0CA),
            elevation: 0,
            )
        ),
        body:
         Column(
          children: <Widget>[
            Expanded(
              child: Column(
                children: <Widget> [
                  Padding(
                    padding: const EdgeInsets.only(left: 14.0, top: 20.0),
                    child: Column(
                      children: [
                        Container(
                          alignment: Alignment.bottomRight,
                          height: 120,
                          width: 330,
                          decoration: BoxDecoration(
                            color: Color(0xffEBE8E2),
                            borderRadius: BorderRadius.only(bottomRight: Radius.circular(15), topLeft: Radius.circular(15), topRight: Radius.circular(15)),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('16.38'),
                          ),
                          ),
                        Padding(
                          padding: const EdgeInsets.only(top: 12.0, left: 150.0),
                          child: Container(
                            height: 42,
                            width: 200,
                            decoration: BoxDecoration(
                              color: Color(0xffFFD7DC),
                              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(15), topLeft: Radius.circular(15), topRight: Radius.circular(15)),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('16.38'),
                            ),
                            ),
                        ),
                      ],
                    ),
                  ),
                ]
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 16.0, left: 12.0),
                  
                  child: Container(
                    alignment: Alignment.centerLeft,
                    padding: EdgeInsets.symmetric(horizontal: 8),
                    height: 50,
                    width: 300,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black38,
                          offset: Offset(0, 4),
                          blurRadius: 4,
                        )
                      ]
                    ),
                    child: TextField(
                      cursorColor: Color(0xff968880),
                      decoration: InputDecoration.collapsed(
                        hintText: 'Type your message...',
                        hintStyle: TextStyle(fontFamily: 'Roboto')
                        ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 16.0, left: 14.0),
                  child: Container(
                    //padding: EdgeInsets.symmetric(horizontal: 8),
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black38,
                          offset: Offset(0, 4),
                          blurRadius: 4,
                        )
                      ]
                    ),
                    child: IconButton(
                      icon: Icon(Icons.send),
                      color: Color(0xff968880),
                      onPressed: (){},
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
    );
  }
}