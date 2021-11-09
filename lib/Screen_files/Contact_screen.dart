import 'package:calling_app_ui/Screen_files/List.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class Contact_design extends StatelessWidget {
  const Contact_design({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Contact_page(),
    );
  }
}

class Contact_page extends StatefulWidget {
  const Contact_page({Key? key}) : super(key: key);

  @override
  State<Contact_page> createState() => _Contact_pageState();
}

class _Contact_pageState extends State<Contact_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shadowColor: Colors.transparent,
        elevation: 0.0,
        centerTitle: true,
        title: Text(
          "CONTACTS",
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.white,
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.menu,
              color: Colors.black,
            )),
        actions: [
          Icon(
            Icons.search,
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
      body: ListView.builder(
          itemCount: 15,
          itemBuilder: (context, index) {
            return ListTile(
              title: Text("Sandra Admas",style: TextStyle(
                fontWeight: FontWeight.bold,
              ),),
              subtitle: Text("Bangladeshi"),
              leading: CircleAvatar(
                backgroundImage: AssetImage(
                  "assets/images/female.png",
                ),
                radius: 40.0,
              ),
              trailing: Icon(
                Icons.call,
                color: Colors.blue,
              ),
            );
          }),
    );
  }
}
