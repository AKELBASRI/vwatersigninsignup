import 'package:flutter/material.dart';
import 'package:vwater_signin_signup/backgrounds/BackgroundSignup.dart';
import 'package:vwater_signin_signup/constants.dart';

class Signup extends StatefulWidget {
  @override
  _SignupState createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  bool _passwordVisible;

  @override
  void initState() {
    _passwordVisible = false;
  }

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.width;
    return Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.transparent,
          leading: IconButton(
            icon: Icon(Icons.arrow_back_ios, color: Colors.white),
            onPressed: () => Navigator.of(context).pop(),
          ),
        ),
        resizeToAvoidBottomInset: true,
        backgroundColor: KprimaryColor,
        body: SingleChildScrollView(
          child: Stack(
            children: [
              BackgroundSignup(),
              Transform.translate(
                offset: Offset(37.0, 80.0),
                child: Text(
                  'Create\nAccount',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 39,
                    color: const Color(0xffffffff),
                    fontWeight: FontWeight.w600,
                    height: 1.1111111111111112,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  textAlign: TextAlign.left,
                ),
              ),
              Positioned(
                top: height,

                // offset: Offset(43.5, 412.0),
                child: Padding(
                  padding: const EdgeInsets.only(left: 35.0),
                  child: Container(
                    width: MediaQuery.of(context).size.width / 1.20,
                    height: MediaQuery.of(context).size.height,
                    child: Column(
                      children: <Widget>[
                        TextField(
                          decoration: InputDecoration(
                            hintText: "Name",
                            prefixIcon: Icon(Icons.person_outline),
                          ),
                        ),
                        SizedBox(height: 12),
                        TextField(
                          decoration: InputDecoration(
                            hintText: "Email",
                            prefixIcon: Icon(Icons.email_outlined),
                          ),
                        ),
                        SizedBox(height: 12),
                        TextField(
                            obscureText: !_passwordVisible ? true : false,
                            decoration: InputDecoration(
                                hintText: "Password",
                                prefixIcon: Icon(Icons.lock_outlined),
                                suffixIcon: IconButton(
                                  onPressed: () {
                                    setState(() {
                                      _passwordVisible = !_passwordVisible;
                                    });
                                  },
                                  icon: Icon(
                                    _passwordVisible
                                        ? Icons.visibility
                                        : Icons.visibility_off,
                                  ),
                                ))),
                        SizedBox(height: 12),
                        Padding(
                          padding: EdgeInsets.only(top: 10),
                          child: new InkWell(
                            onTap: () => print('hello'),
                            child: new Container(
                              width: 340,
                              height: 45.0,
                              decoration: new BoxDecoration(
                                color: KprimaryColor,
                                borderRadius: new BorderRadius.circular(10.0),
                              ),
                              child: new Center(
                                child: new Text(
                                  'Sign up',
                                  style: new TextStyle(
                                      fontFamily: 'Segoe UI',
                                      fontSize: 19.0,
                                      color: Colors.white),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 18.0),
                          child: Row(children: <Widget>[
                            Expanded(child: Divider(color: Colors.grey)),
                            SizedBox(width: 12),
                            Text("or"),
                            SizedBox(width: 12),
                            Expanded(child: Divider(color: Colors.grey)),
                          ]),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 10),
                          child: new InkWell(
                            onTap: () => print('hello'),
                            child: new Container(
                              width: 340,
                              height: 45.0,
                              decoration: new BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: new BorderRadius.circular(10.0),
                                  border: Border.all(color: Colors.grey)),
                              child: new Center(
                                child: new Text(
                                  'Log in',
                                  style: new TextStyle(
                                      fontFamily: 'Segoe UI',
                                      fontSize: 19.0,
                                      color: Colors.grey),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
