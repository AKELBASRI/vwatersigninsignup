import 'package:flutter/material.dart';
import 'package:vwater_signin_signup/constants.dart';

class BackgroundHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ClipPath(
          clipper: curvePathhome(),
          child: Container(
            color: KdarkblueColor,
          ),
        ),
        SafeArea(
          child: ClipPath(
            clipper: circle1(),
            child: Container(
              color: KprimaryColor,
            ),
          ),
        ),
        ClipPath(
          clipper: circle2(),
          child: Container(color: KprimaryColor),
        ),
        ClipPath(
          clipper: circle3(),
          child: Container(color: KprimaryColor),
        ),
        ClipPath(
          clipper: circle4(),
          child: Container(color: KdarkblueColor),
        ),
        ClipPath(
          clipper: circle5(),
          child: Container(color: KprimaryColor),
        ),
        ClipPath(
          clipper: circle6(),
          child: Container(color: KprimaryColor),
        ),
      ],
    );
  }
}

class curvePathhome extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    // TODO: implement getClip
    // tracé_1
    double trace_1_xs = size.width / 428;
    double trace_1_ys = size.height / 926;

    Path trace_1 = Path()
      ..moveTo(100.56 * trace_1_xs, 0 * trace_1_ys)
      ..cubicTo(100.56 * trace_1_xs, 0 * trace_1_ys, 114.53 * trace_1_xs,
          139.67 * trace_1_ys, 266.77 * trace_1_xs, 180.17 * trace_1_ys)
      ..cubicTo(419 * trace_1_xs, 220.68 * trace_1_ys, 304.53 * trace_1_xs,
          452.78 * trace_1_ys, 214 * trace_1_xs, 373.77 * trace_1_ys)
      ..cubicTo(123.47 * trace_1_xs, 294.76 * trace_1_ys, 0 * trace_1_xs,
          314.25 * trace_1_ys, 0 * trace_1_xs, 314.25 * trace_1_ys)
      ..lineTo(0 * trace_1_xs, 458.86 * trace_1_ys)
      ..cubicTo(0 * trace_1_xs, 458.86 * trace_1_ys, 35.89 * trace_1_xs,
          532.07 * trace_1_ys, 127.85 * trace_1_xs, 578.01 * trace_1_ys)
      ..cubicTo(179.04 * trace_1_xs, 603.58 * trace_1_ys, 179.34 * trace_1_xs,
          622.31 * trace_1_ys, 304.96 * trace_1_xs, 617.35 * trace_1_ys)
      ..cubicTo(405.95 * trace_1_xs, 599.09 * trace_1_ys, 427.11 * trace_1_xs,
          538.94 * trace_1_ys, 428.5 * trace_1_xs, 537.87 * trace_1_ys)
      ..cubicTo(429.09 * trace_1_xs, 537.43 * trace_1_ys, 428.5 * trace_1_xs,
          0 * trace_1_ys, 428.5 * trace_1_xs, 0 * trace_1_ys)
      ..lineTo(100.56 * trace_1_xs, 0 * trace_1_ys)
      ..close();
    return trace_1;
    // Paint trace_1_fillPaint = Paint()
    //   ..style = PaintingStyle.fill
    //   ..color = Color(0xff0059d4);
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => true;
}

class circle1 extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    // TODO: implement getClip
    // tracé_3
    double trace_3_xs = size.width / 428;
    double trace_3_ys = size.height / 926;

    Path trace_3 = Path()
      ..moveTo(9.57 * trace_3_xs, 0 * trace_3_ys)
      ..cubicTo(18.13 * trace_3_xs, 0 * trace_3_ys, 22.35 * trace_3_xs,
          6.94 * trace_3_ys, 22.35 * trace_3_xs, 15.5 * trace_3_ys)
      ..cubicTo(22.35 * trace_3_xs, 24.06 * trace_3_ys, 18.13 * trace_3_xs,
          31 * trace_3_ys, 9.57 * trace_3_xs, 31 * trace_3_ys)
      ..cubicTo(1.01 * trace_3_xs, 31 * trace_3_ys, 0 * trace_3_xs,
          24.06 * trace_3_ys, 0 * trace_3_xs, 15.5 * trace_3_ys)
      ..cubicTo(0 * trace_3_xs, 6.94 * trace_3_ys, 1.01 * trace_3_xs,
          0 * trace_3_ys, 9.57 * trace_3_xs, 0 * trace_3_ys)
      ..close();

    trace_3 = trace_3.shift(Offset(196.93 * trace_3_xs, 36 * trace_3_ys));
    return trace_3;
// Paint tracé_3_fillPaint = Paint()..style = PaintingStyle.fill..color = Color(0xff006bff);
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => true;
}

class circle2 extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    // tracé_2
    double trace_2_xs = size.width / 428;
    double trace_2_ys = size.height / 926;

    Path trace_2 = Path()
      ..moveTo(46.09 * trace_2_xs, 0 * trace_2_ys)
      ..cubicTo(70.39 * trace_2_xs, 0 * trace_2_ys, 85.2 * trace_2_xs,
          21.79 * trace_2_ys, 85.2 * trace_2_xs, 46.09 * trace_2_ys)
      ..cubicTo(85.2 * trace_2_xs, 70.39 * trace_2_ys, 81.56 * trace_2_xs,
          85.2 * trace_2_ys, 57.26 * trace_2_xs, 85.2 * trace_2_ys)
      ..cubicTo(32.96 * trace_2_xs, 85.2 * trace_2_ys, 0 * trace_2_xs,
          70.39 * trace_2_ys, 0 * trace_2_xs, 46.09 * trace_2_ys)
      ..cubicTo(0 * trace_2_xs, 21.79 * trace_2_ys, 21.79 * trace_2_xs,
          0 * trace_2_ys, 46.09 * trace_2_xs, 0 * trace_2_ys)
      ..close();

    trace_2 = trace_2.shift(Offset(284.92 * trace_2_xs, 62.85 * trace_2_ys));

    return trace_2;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => true;
}

class circle3 extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    // TODO: implement getClip
    // tracé_4
    double trace_4_xs = size.width / 428;
    double trace_4_ys = size.height / 926;

    Path trace_4 = Path()
      ..moveTo(11.93 * trace_4_xs, 0 * trace_4_ys)
      ..cubicTo(19.11 * trace_4_xs, 0 * trace_4_ys, 24.93 * trace_4_xs,
          10.03 * trace_4_ys, 24.93 * trace_4_xs, 17.21 * trace_4_ys)
      ..cubicTo(24.93 * trace_4_xs, 24.39 * trace_4_ys, 19.11 * trace_4_xs,
          36.68 * trace_4_ys, 11.93 * trace_4_xs, 36.68 * trace_4_ys)
      ..cubicTo(4.75 * trace_4_xs, 36.68 * trace_4_ys, 0 * trace_4_xs,
          24.39 * trace_4_ys, 0 * trace_4_xs, 17.21 * trace_4_ys)
      ..cubicTo(0 * trace_4_xs, 10.03 * trace_4_ys, 4.75 * trace_4_xs,
          0 * trace_4_ys, 11.93 * trace_4_xs, 0 * trace_4_ys)
      ..close();

    trace_4 = trace_4.shift(Offset(392.07 * trace_4_xs, 231.79 * trace_4_ys));

    return trace_4;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => true;
}

class circle4 extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    // TODO: implement getClip
    // tracé_5
    double trace_5_xs = size.width / 428;
    double trace_5_ys = size.height / 926;

    Path trace_5 = Path()
      ..moveTo(22.93 * trace_5_xs, 0 * trace_5_ys)
      ..cubicTo(40.05 * trace_5_xs, 0 * trace_5_ys, 53.93 * trace_5_xs,
          13.88 * trace_5_ys, 53.93 * trace_5_xs, 31 * trace_5_ys)
      ..cubicTo(53.93 * trace_5_xs, 48.12 * trace_5_ys, 57.62 * trace_5_xs,
          65.34 * trace_5_ys, 40.5 * trace_5_xs, 65.34 * trace_5_ys)
      ..cubicTo(23.38 * trace_5_xs, 65.34 * trace_5_ys, 0 * trace_5_xs,
          48.12 * trace_5_ys, 0 * trace_5_xs, 31 * trace_5_ys)
      ..cubicTo(0 * trace_5_xs, 13.88 * trace_5_ys, 5.81 * trace_5_xs,
          0 * trace_5_ys, 22.93 * trace_5_xs, 0 * trace_5_ys)
      ..close();

    trace_5 = trace_5.shift(Offset(222.07 * trace_5_xs, 295 * trace_5_ys));

    return trace_5;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => true;
}

class circle5 extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    // TODO: implement getClip
    // tracé_25
    double trace_25_xs = size.width / 428;
    double trace_25_ys = size.height / 926;

    Path trace_25 = Path()
      ..moveTo(18.68 * trace_25_xs, 0 * trace_25_ys)
      ..cubicTo(33.72 * trace_25_xs, 0 * trace_25_ys, 37.15 * trace_25_xs,
          5.48 * trace_25_ys, 37.15 * trace_25_xs, 20.27 * trace_25_ys)
      ..cubicTo(37.15 * trace_25_xs, 35.05 * trace_25_ys, 33.72 * trace_25_xs,
          37.15 * trace_25_ys, 18.68 * trace_25_xs, 37.15 * trace_25_ys)
      ..cubicTo(5.86 * trace_25_xs, 37.15 * trace_25_ys, 1.09 * trace_25_xs,
          36.28 * trace_25_ys, 0 * trace_25_xs, 26.37 * trace_25_ys)
      ..cubicTo(-0.15 * trace_25_xs, 24.99 * trace_25_ys, 0 * trace_25_xs,
          22.44 * trace_25_ys, 0 * trace_25_xs, 20.27 * trace_25_ys)
      ..cubicTo(0 * trace_25_xs, 5.48 * trace_25_ys, 3.65 * trace_25_xs,
          0 * trace_25_ys, 18.68 * trace_25_xs, 0 * trace_25_ys)
      ..close();

    trace_25 =
        trace_25.shift(Offset(261.21 * trace_25_xs, 532.14 * trace_25_ys));
    return trace_25;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => true;
}

class circle6 extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    // TODO: implement getClip
    // tracé_26
    double trace_26_xs = size.width / 428;
    double trace_26_ys = size.height / 926;

    Path trace_26 = Path()
      ..moveTo(24.23 * trace_26_xs, 0 * trace_26_ys)
      ..cubicTo(36.93 * trace_26_xs, 0 * trace_26_ys, 35.96 * trace_26_xs,
          10.3 * trace_26_ys, 35.96 * trace_26_xs, 23 * trace_26_ys)
      ..cubicTo(35.96 * trace_26_xs, 35.7 * trace_26_ys, 36.93 * trace_26_xs,
          46 * trace_26_ys, 24.23 * trace_26_xs, 46 * trace_26_ys)
      ..cubicTo(11.53 * trace_26_xs, 46 * trace_26_ys, 0 * trace_26_xs,
          45.12 * trace_26_ys, 0 * trace_26_xs, 32.41 * trace_26_ys)
      ..cubicTo(0 * trace_26_xs, 19.71 * trace_26_ys, 11.53 * trace_26_xs,
          0 * trace_26_ys, 24.23 * trace_26_xs, 0 * trace_26_ys)
      ..close();

    trace_26 = trace_26.shift(Offset(40 * trace_26_xs, 417 * trace_26_ys));

    return trace_26;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => true;
}
