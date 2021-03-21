import 'package:flutter/material.dart';
import 'package:vwater_signin_signup/Pages/Signup.dart';
import 'package:vwater_signin_signup/backgrounds/BackgroundHome.dart';
import 'package:vwater_signin_signup/constants.dart';
import 'package:vwater_signin_signup/Pages/Signin.Dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.height;
    double height = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: KprimaryColor,
      body: Container(
        width: width,
        child: Stack(
          children: [
            BackgroundHome(),
            SafeArea(
              child: Transform.translate(
                offset: Offset(11.0, 9.0),
                child: Text(
                  'VWATER',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 18,
                    color: const Color(0xffffffff),
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ),
            Transform.translate(
                offset: Offset(16.0, height + 120),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Water delivery',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 30,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w600,
                        height: 0.9666666666666667,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0, right: 20),
                      child: Text(
                        'we deliever water at any point of the earth in 30 minutes',
                        style: TextStyle(
                          fontFamily: 'Segoe UI',
                          fontSize: 18,
                          color: const Color(0x9cffffff),
                          fontWeight: FontWeight.w600,
                          height: 1.6111111111111112,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 12, right: 20, top: 10),
                      child: new InkWell(
                        onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Signin()),
                        ),
                        child: new Container(
                          width: 340,
                          height: 45.0,
                          decoration: new BoxDecoration(
                            color: Colors.white,
                            borderRadius: new BorderRadius.circular(10.0),
                          ),
                          child: new Center(
                            child: new Text(
                              'Log in',
                              style: new TextStyle(
                                  fontSize: 18.0, color: KprimaryColor),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 12, right: 20, top: 10),
                      child: new InkWell(
                        onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Signup()),
                        ),
                        child: new Container(
                          width: 340,
                          height: 45.0,
                          decoration: new BoxDecoration(
                            color: KprimaryColor,
                            borderRadius: new BorderRadius.circular(10.0),
                            border:
                                new Border.all(color: Colors.white, width: 1.0),
                          ),
                          child: new Center(
                            child: new Text(
                              'Sign up',
                              style: new TextStyle(
                                  fontSize: 18.0, color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
