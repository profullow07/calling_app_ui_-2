import 'package:calling_app_ui/Screen_files/Contact_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Details_screen extends StatelessWidget {
  const Details_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          shadowColor: Colors.transparent,
          elevation: 0.0,
          backgroundColor: Colors.white,
          leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: Icon(
                Icons.arrow_back,
                color: Colors.black,
              )),
          actions: [
            Icon(
              Icons.star,
              color: Colors.black,
            ),
            SizedBox(
              width: 10,
            ),
            Icon(
              Icons.more_vert,
              color: Colors.black,
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Image.asset("assets/images/female.png"),
                ),
                Container(
                  margin: EdgeInsets.only(left: 15.0, top: 10.0),
                  child: Text(
                    "Sandra Adams",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 35,
                    ),
                  ),
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: TextButton.icon(
                          onPressed: () {},
                          icon: Icon(
                            Icons.call,
                          ),
                          label: Text(
                            "Call",
                            style: TextStyle(
                              color: Colors.blue,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 15.0,
                      ),
                      Container(
                        child: TextButton.icon(
                          onPressed: () {},
                          icon: Icon(Icons.sms, color: Colors.black),
                          label: Text(
                            "Sms",
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 15.0,
                      ),
                      Container(
                        child: TextButton.icon(
                          onPressed: () {},
                          icon: Icon(Icons.video_call, color: Colors.black),
                          label: Text(
                            "Video",
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 15.0,
                      ),
                      Container(
                        child: TextButton.icon(
                          onPressed: () {},
                          icon: Icon(Icons.email, color: Colors.black),
                          label: Text(
                            "Email",
                            style: TextStyle(
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Divider(
                  height: 5.0,
                  thickness: 3.0,
                ),
                Column(
                  children: [
                    ListTile(
                      leading: Icon(
                        Icons.call,
                        color: Colors.blue,
                      ),
                      title: Text(
                        "01773839840",
                        style: TextStyle(
                          color: Colors.blue,
                        ),
                      ),
                      subtitle: Text(
                        "Bangladesh",
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                      trailing: Icon(Icons.sms),
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.call,
                        color: Colors.blue,
                      ),
                      title: Text(
                        "01773839840",
                        style: TextStyle(
                          color: Colors.blue,
                        ),
                      ),
                      subtitle: Text(
                        "Bangladesh",
                        style: TextStyle(
                          color: Colors.grey,
                        ),
                      ),
                      trailing: Icon(Icons.sms),
                    ),
                  ],
                ),
                Divider(
                  height: 5.0,
                  thickness: 3.0,
                ),
                Container(
                  margin: EdgeInsets.only(top: 10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 20),
                        child: Text("profullowonline121@gmial.com"),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 10.0),
                        height: 50,
                        width: 50,
                        child: IconButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Contact_page()));
                          },
                          icon: Icon(
                            Icons.add,
                            color: Colors.white,
                            size: 30,
                          ),
                        ),
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(25),
                          color: Colors.blue,
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
