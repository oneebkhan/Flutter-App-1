import 'package:flutter/material.dart';
import 'package:flutter_app/login_potrait.dart';
import 'package:flutter_app/login_landscape.dart';

class Siginin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: MediaQuery.of(context).orientation == Orientation.portrait
            ? Login()
            : LoginLandscape());
  }
}
