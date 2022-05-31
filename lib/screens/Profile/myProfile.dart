import 'package:flutter/material.dart';

class MyProfile extends StatelessWidget {
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
                        'My Profile',
                        style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w700, fontFamily: 'Roboto', color: Color(0xffC0B8AD),),
                      ),
                    )
                  ],
                ),
              ),
              actions: <Widget>[
                TextButton(
                  child: Text(
                    'Edit'
                  ),
                  onPressed: (){},
                  style: TextButton.styleFrom(
                    primary: Color(0xff90B3C9),
                    textStyle: TextStyle(
                      fontSize: 18.0, fontWeight: FontWeight.w700, fontFamily: 'Roboto',
                    ),
                  ),
                )
              ],
              backgroundColor: Color(0xffF8F4E9),
              elevation: 0,
              )
          ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(left: 37.0, right: 37.0),
            child: Container(
              height: 420,
              width: 340,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                border: Border.all(
                  color: Color(0xffC7D9E5),
                  width: 1,
                  ),
                color: Color(0xffE1EBF2),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                        child: CircleAvatar(
                          backgroundColor: Color(0xffC4C4C4),
                          radius: 32.5,
                        )
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 26.0),
                        child: Column(
                          children: [
                            Container(
                              child: Text(
                                'Jane Doe',
                                style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.w700, fontFamily: 'Roboto', color: Color(0xffC0B8AD),),
                              )
                            ),
                            Container(
                              child: Text(
                                '081122334455',
                                style: TextStyle(fontSize:14.0, fontWeight: FontWeight.w700, fontFamily: 'Roboto', color: Color(0xffC4C4C4),),
                              )
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 23.0),
                    child: Divider(
                      thickness: 1,
                      indent: 20,
                      endIndent: 20,
                      color: Color(0xff90B3C9),
                    ),
                  ),
                ],)
            ),
          )
        ),
      );
  }

}