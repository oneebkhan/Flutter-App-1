import 'package:flutter/material.dart';
import 'package:flutter_app/utils/colors.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryColor,
      appBar: AppBar(
        backgroundColor: primaryColor,
        leading: Builder(
          builder: (BuildContext context) {
            return IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.pop(context);
              },
            );
          },
        ),
      ),
      body: Container(
        child: Stack(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 70.0),
              child: Container(
                decoration: new BoxDecoration(
                  color: containercolor,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20)),
                ),
              ),
            ),
            Align(
              child: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 50.0,
                child: Icon(
                  Icons.people,
                  size: 50,
                ),
              ),
              alignment: FractionalOffset(0.5, 0.0),
            ),
            Align(
              alignment: FractionalOffset(0.5, 0.9),
              child: Container(
                  decoration: new BoxDecoration(
                    color: buttonColor,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  height: 40,
                  width: MediaQuery.of(context).size.width * 0.4,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      GestureDetector(
                        onTap: () {},
                        child: Icon(
                          Icons.people,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      GestureDetector(
                        onTap: () {},
                        child: Icon(
                          Icons.qr_code,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
