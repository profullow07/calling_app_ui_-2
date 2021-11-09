import 'package:calling_app_ui/Screen_files/Details_screen.dart';

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: SafeArea(
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
                  child: TextField(
                    decoration: InputDecoration(
                        hintText: "Search people and place",
                        suffix: Icon(Icons.more_vert),
                        prefixIcon: Icon(Icons.menu),
                        border: OutlineInputBorder()),
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 20.0),
                        child: Text(
                          "February",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 20.0),
                        width: 80,
                        height: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20.0),
                            color: Colors.white,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey,
                                blurRadius: 10.0,
                              )
                            ]),
                        child: Row(
                          children: [
                            Container(
                              margin: EdgeInsets.only(left: 10.0),
                              child: Text(
                                "6",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 30,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            Container(
                              child: Icon(
                                Icons.settings,
                                color: Colors.blue,
                                size: 30,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 35.0, vertical: 20.0),
                  child: Row(
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Details_screen()));
                        },
                        child: Container(
                          width: 150,
                          height: 150,
                          color: Colors.black,
                          child: Image.asset(
                            "assets/images/girl.jpg",
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        width: 150,
                        height: 150,
                        color: Colors.black,
                        child: Image.asset(
                          "assets/images/cofe.jpg",
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 35.0, vertical: 20.0),
                  child: Row(
                    children: [
                      Container(
                        width: 150,
                        height: 150,
                        color: Colors.black,
                        child: Image.asset(
                          "assets/images/man.jpg",
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        width: 150,
                        height: 150,
                        color: Colors.black,
                        child: Image.asset(
                          "assets/images/lemon.jpg",
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 35.0, vertical: 20.0),
                  child: Row(
                    children: [
                      Container(
                        width: 150,
                        height: 150,
                        color: Colors.black,
                        child: Image.asset(
                          "assets/images/love.jpg",
                          fit: BoxFit.fill,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        width: 150,
                        height: 150,
                        color: Colors.black,
                        child: Image.asset(
                          "assets/images/panda.jpg",
                          fit: BoxFit.fill,
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
    );
  }
}
