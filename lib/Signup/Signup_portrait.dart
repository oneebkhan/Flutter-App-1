import 'package:flutter/material.dart';

class SignPortait extends StatefulWidget {
  @override
  _SignPortaitState createState() => _SignPortaitState();
}

class _SignPortaitState extends State<SignPortait> {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    //width of the screen
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
        backgroundColor: Colors.black,
        body: ScrollConfiguration(
          behavior: ScrollBehavior()
            ..buildViewportChrome(context, null, AxisDirection.down),
          child: SingleChildScrollView(
            child: Container(
              height: height,
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      child: Stack(
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.fromLTRB(15, 50, 0, 0),
                            child: Text(
                              'Thiwana',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                                fontSize: 35,
                                letterSpacing: 1,
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.fromLTRB(20, 90, 0, 0),
                            child: RichText(
                              textAlign: TextAlign.start,
                              text: TextSpan(
                                text: ' Game ',
                                style: TextStyle(
                                  color: Colors.blue,
                                  fontSize: 17,
                                  fontFamily: 'Mont',
                                  fontWeight: FontWeight.w300,
                                ),
                                children: <TextSpan>[
                                  TextSpan(
                                    text: 'Client',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 17,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                        child: SizedBox(
                      height: 10,
                    )),
                    Container(
                      decoration: new BoxDecoration(
                          color: Color(0xFF16181A),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20))),
                      width: double.infinity,
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            SizedBox(
                              height: 10,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20.0),
                              child: Text('SignUp',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 50)),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Center(
                              child: new Container(
                                width: MediaQuery.of(context).size.width * 0.8,
                                decoration: new BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0X2eCBCBCB),
                                  border: new Border.all(
                                    color: Colors.black,
                                    width: 1.0,
                                  ),
                                ),
                                child: new TextField(
                                  decoration: new InputDecoration(
                                    contentPadding: EdgeInsets.only(left: 10),
                                    hintText: 'Username',
                                    hintStyle: TextStyle(color: Colors.white),
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(height: 20),
                            Center(
                              child: new Container(
                                width: MediaQuery.of(context).size.width * 0.8,
                                decoration: new BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0X2eCBCBCB),
                                  border: new Border.all(
                                    color: Colors.black,
                                    width: 1.0,
                                  ),
                                ),
                                child: new TextField(
                                  decoration: new InputDecoration(
                                    hintText: 'Email',
                                    hintStyle: TextStyle(color: Colors.white),
                                    border: InputBorder.none,
                                    contentPadding: EdgeInsets.only(left: 10),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Center(
                              child: new Container(
                                width: MediaQuery.of(context).size.width * 0.8,
                                decoration: new BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0X2eCBCBCB),
                                  border: new Border.all(
                                    color: Colors.black,
                                    width: 1.0,
                                  ),
                                ),
                                child: new TextField(
                                  obscureText: true,
                                  decoration: new InputDecoration(
                                    hintText: 'Password',
                                    hintStyle: TextStyle(color: Colors.white),
                                    border: InputBorder.none,
                                    contentPadding: EdgeInsets.only(left: 10),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Center(
                              child: new Container(
                                width: MediaQuery.of(context).size.width * 0.8,
                                decoration: new BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Color(0X2eCBCBCB),
                                  border: new Border.all(
                                    color: Colors.black,
                                    width: 1.0,
                                  ),
                                ),
                                child: new TextField(
                                  obscureText: true,
                                  decoration: new InputDecoration(
                                    hintText: 'Re-Type Password',
                                    hintStyle: TextStyle(color: Colors.white),
                                    border: InputBorder.none,
                                    contentPadding: EdgeInsets.only(left: 10),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Center(
                              child: Container(
                                height: 40,
                                width: MediaQuery.of(context).size.width * 0.8,
                                child: Material(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(10),
                                  child: GestureDetector(
                                    onTap: () {},
                                    child: Center(
                                      child: Text('SIGNUP'),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Text(
                                    'Already a User ?',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  SizedBox(width: 5.0),
                                  InkWell(
                                    onTap: () {},
                                    child: Text(
                                      'LOGIN',
                                      style: TextStyle(color: Colors.blue),
                                    ),
                                  ),
                                ]),
                            SizedBox(
                              height: 20,
                            ),
                          ]),
                    )
                  ]),
            ),
          ),
        ));
  }
}
