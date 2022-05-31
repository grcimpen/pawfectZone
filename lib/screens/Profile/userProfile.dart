
import 'package:flutter/material.dart';
import 'package:pawfectzone/screens/Profile/myProfile.dart';

class UserProfile extends StatelessWidget {
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
                    Text(
                      'Profile',
                      style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.w700, fontFamily: 'Roboto', color: Color(0xffC0B8AD),),
                    )
                  ],
                ),
              ),
              backgroundColor: Color(0xffF8F4E9),
              elevation: 0,
              )
          ),
        body: SingleChildScrollView(
          child: Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 32.0, top: 10.0),
                  child: Row(
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
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 23.0),
                  child: Divider(
                    thickness: 2,
                    color: Color(0xffC0B8AD),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 0.0),
                  child: Column(
                    children:[
                      Padding(
                        padding: const EdgeInsets.only(left: 32.0, right: 12.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                                child: Text(
                                  'My Profile',
                                  style: TextStyle(fontSize:18.0, fontWeight: FontWeight.w700, fontFamily: 'Roboto', color: Color(0xffC0B8AD),),
                                )
                            ),
                            Container(
                              child: Align(
                                alignment: Alignment.topRight,
                                child: IconButton(
                                  icon:  Icon(Icons.arrow_forward_ios, size: 20, color: Color(0xffC0B8AD),), 
                                  onPressed: () {
                                    Navigator.push(context, 
                                    MaterialPageRoute(builder: (context)=> MyProfile()),);
                                  }),
                              )
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 32.0, right: 12.0, top: 2.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                                child: Text(
                                  'History',
                                  style: TextStyle(fontSize:18.0, fontWeight: FontWeight.w700, fontFamily: 'Roboto', color: Color(0xffC0B8AD),),
                                )
                            ),
                            Container(
                              child: Align(
                                alignment: Alignment.centerRight,
                                child: IconButton(
                                  icon:  Icon(Icons.arrow_forward_ios, size: 20, color: Color(0xffC0B8AD),), 
                                  onPressed: () {}),
                              )
                            ),
                          ],
                        ),
                      ),
                      
                      Padding(
                        padding: EdgeInsets.all(0),
                        child: SizedBox(
                             child: InkWell(
                               child: Container(
                                 height: 63,
                                 width: 414,
                                 decoration: BoxDecoration(
                                   color: Color(0xffC0B8AD),
                                 ),
                                 child: Center(
                                   child: Text(
                                     'Logout',
                                     style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w700, fontFamily: 'Roboto', color: Color(0xffF8F4E9),),
                               ),
                                 ),
                             ),
                             onTap: () {
                             },
                         ),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      );
  }
}