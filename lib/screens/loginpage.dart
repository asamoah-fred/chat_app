import 'package:flutter/material.dart';
import 'package:login_signup_ui/Widget/bezierContainer.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SafeArea(
        child: Container(
          height: height,
          child: Stack(
            children: [
               Positioned(
                 top: -height * .15,
                 right: MediaQuery.of(context).size.width * .4,
                 child: const BezierContainer(),),
                 Container(
                   padding: EdgeInsets.symmetric(
                     horizontal: 20),
                     child: SingleChildScrollView(
                       child: Column(
                         crossAxisAlignment: CrossAxisAlignment.center,
                         mainAxisAlignment: MainAxisAlignment.center,
                       ),
                     ),
                 ),
            ],
          ),
        ),
      ),
    );
  }
}
