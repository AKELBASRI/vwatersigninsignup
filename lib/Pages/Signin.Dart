import 'package:flutter/material.dart';
import 'package:vwater_signin_signup/constants.dart';
import 'package:vwater_signin_signup/backgrounds/BackgroundSignin.Dart';

class Signin extends StatefulWidget {
  @override
  _SigninState createState() => _SigninState();
}

class _SigninState extends State<Signin> {
  bool _passwordVisible;
  @override
  void initState() {
    _passwordVisible = false;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: KprimaryColor,
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
        body: SingleChildScrollView(
          child: Stack(
            children: [
              BackgroundSignin(),
              Positioned(
                top: 99,
                left: 12,
                child: Text(
                  'Welcome \nBack',
                  style: TextStyle(
                    fontFamily: 'Segoe UI',
                    fontSize: 45,
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
                top: 0,
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20.0, right: 30),
                    child: Transform.translate(
                      offset: Offset(12.0, 424.0),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 20.0),
                            child: TextField(
                              decoration: InputDecoration(
                                  prefixIcon: Icon(Icons.email_outlined),
                                  suffixIcon: Icon(Icons.done)),
                            ),
                          ),
                          SizedBox(height: 12),
                          Padding(
                            padding: const EdgeInsets.only(right: 20.0),
                            child: TextField(
                              obscureText: !_passwordVisible ? true : false,
                              decoration: InputDecoration(
                                  hintText: "Password",
                                  prefixIcon: Icon(Icons.lock_outline),
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
                                  )),
                            ),
                          ),
                          Row(
                            children: [
                              Spacer(),
                              Text(
                                'Forgot password ?',
                                style: TextStyle(
                                  fontFamily: 'Segoe UI',
                                  fontSize: 18,
                                  color: const Color(0xff006bff),
                                  fontWeight: FontWeight.w700,
                                  height: 2.7777777777777777,
                                ),
                                textAlign: TextAlign.right,
                              ),
                            ],
                          ),
                          Padding(
                            padding:
                                EdgeInsets.only(left: 0, right: 20, top: 10),
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
                                    'Log in',
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
                            padding:
                                const EdgeInsets.only(top: 18.0, right: 20),
                            child: Row(children: <Widget>[
                              Expanded(child: Divider(color: Colors.grey)),
                              SizedBox(width: 12),
                              Text("or"),
                              SizedBox(width: 12),
                              Expanded(child: Divider(color: Colors.grey)),
                            ]),
                          ),
                          Padding(
                            padding:
                                EdgeInsets.only(left: 0, right: 20, top: 10),
                            child: new InkWell(
                              onTap: () => print('hello'),
                              child: new Container(
                                width: 340,
                                height: 45.0,
                                decoration: new BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:
                                        new BorderRadius.circular(10.0),
                                    border: Border.all(color: Colors.grey)),
                                child: new Center(
                                  child: new Text(
                                    'Sign up',
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
              ),
            ],
          ),
        ));
  }
}
