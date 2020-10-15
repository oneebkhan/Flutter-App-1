import 'package:flutter/material.dart';

class Gamestitle extends StatefulWidget {
  @override
  _GamestitleState createState() => _GamestitleState();
}

class _GamestitleState extends State<Gamestitle> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Container(
              child: Text(
                'New Games',
                style: TextStyle(
                    color: Colors.white, fontSize: 30, fontFamily: "Goth"),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 8.0),
            child: Container(
              decoration: new BoxDecoration(
                color: Colors.yellow[500],
                borderRadius: BorderRadius.circular(20),
              ),
              height: 30,
              width: MediaQuery.of(context).size.width * 0.2,
              child: Center(child: Text('More')),
            ),
          ),
        ],
      ),
    );
  }
}
