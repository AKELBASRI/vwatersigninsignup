import 'package:flutter/material.dart';
import 'package:vwater_signin_signup/constants.dart';

class BackgroundSignin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          left: -39,
          child: Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: ClipPath(
              clipper: circle7(),
              child: Container(color: KdarkblueColor),
            ),
          ),
        ),
        Container(
          height: MediaQuery.of(context).size.height,
          child: ClipPath(
            clipper: topCurvePath(),
            child: Container(color: KdarkblueColor),
          ),
        ),
        Container(
          height: MediaQuery.of(context).size.height,
          child: ClipPath(
            clipper: AuthentificationAreaPath(),
            child: Container(color: Colors.white),
          ),
        ),
        Container(
          height: MediaQuery.of(context).size.height,
          child: ClipPath(
            clipper: circle1(),
            child: Container(color: KprimaryColor),
          ),
        ),
        Container(
          height: MediaQuery.of(context).size.height,
          child: ClipPath(
            clipper: circle2(),
            child: Container(color: KprimaryColor),
          ),
        ),
        Container(
          height: MediaQuery.of(context).size.height,
          child: ClipPath(
            clipper: circle3(),
            child: Container(color: KdarkblueColor),
          ),
        ),
        Container(
          height: MediaQuery.of(context).size.height,
          child: ClipPath(
            clipper: circle4(),
            child: Container(color: KdarkblueColor),
          ),
        ),
        Container(
          height: MediaQuery.of(context).size.height,
          child: ClipPath(
            clipper: circle5(),
            child: Container(color: KdarkblueColor),
          ),
        ),
        Container(
          height: MediaQuery.of(context).size.height,
          child: ClipPath(
            clipper: circle6(),
            child: Container(color: KdarkblueColor),
          ),
        ),
      ],
    );
  }
}

class circle6 extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    // tracé_28
    double trace_28_xs = size.width / 428;
    double trace_28_ys = size.height / 926;

    Path trace_28 = Path()
      ..moveTo(36 * trace_28_xs, 0 * trace_28_ys)
      ..cubicTo(55.88 * trace_28_xs, 0 * trace_28_ys, 72 * trace_28_xs,
          3.32 * trace_28_ys, 72 * trace_28_xs, 19.06 * trace_28_ys)
      ..cubicTo(72 * trace_28_xs, 34.8 * trace_28_ys, 55.88 * trace_28_xs,
          47.56 * trace_28_ys, 36 * trace_28_xs, 47.56 * trace_28_ys)
      ..cubicTo(16.12 * trace_28_xs, 47.56 * trace_28_ys, 0 * trace_28_xs,
          34.8 * trace_28_ys, 0 * trace_28_xs, 19.06 * trace_28_ys)
      ..cubicTo(0 * trace_28_xs, 3.32 * trace_28_ys, 16.12 * trace_28_xs,
          0 * trace_28_ys, 36 * trace_28_xs, 0 * trace_28_ys)
      ..close();

    trace_28 = trace_28.shift(Offset(90 * trace_28_xs, 335.44 * trace_28_ys));

    return trace_28;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => true;
}

class circle5 extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    // tracé_12
    double trace_12_xs = size.width / 428;
    double trace_12_ys = size.height / 926;

    Path trace_12 = Path()
      ..moveTo(11.93 * trace_12_xs, 0 * trace_12_ys)
      ..cubicTo(19.11 * trace_12_xs, 0 * trace_12_ys, 24.93 * trace_12_xs,
          10.03 * trace_12_ys, 24.93 * trace_12_xs, 17.21 * trace_12_ys)
      ..cubicTo(24.93 * trace_12_xs, 24.39 * trace_12_ys, 19.11 * trace_12_xs,
          36.68 * trace_12_ys, 11.93 * trace_12_xs, 36.68 * trace_12_ys)
      ..cubicTo(4.75 * trace_12_xs, 36.68 * trace_12_ys, 0 * trace_12_xs,
          24.39 * trace_12_ys, 0 * trace_12_xs, 17.21 * trace_12_ys)
      ..cubicTo(0 * trace_12_xs, 10.03 * trace_12_ys, 4.75 * trace_12_xs,
          0 * trace_12_ys, 11.93 * trace_12_xs, 0 * trace_12_ys)
      ..close();

    trace_12 =
        trace_12.shift(Offset(378.55 * trace_12_xs, 237.74 * trace_12_ys));

    return trace_12;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => true;
}

class circle4 extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    // tracé_2
    double trace_2_xs = size.width / 428;
    double trace_2_ys = size.height / 926;

    Path trace_2 = Path()
      ..moveTo(46.09 * trace_2_xs, 0 * trace_2_ys)
      ..cubicTo(70.39 * trace_2_xs, 0 * trace_2_ys, 85.2 * trace_2_xs,
          19.86 * trace_2_ys, 85.2 * trace_2_xs, 42 * trace_2_ys)
      ..cubicTo(85.2 * trace_2_xs, 64.14 * trace_2_ys, 81.56 * trace_2_xs,
          77.64 * trace_2_ys, 57.26 * trace_2_xs, 77.64 * trace_2_ys)
      ..cubicTo(32.96 * trace_2_xs, 77.64 * trace_2_ys, 0 * trace_2_xs,
          64.14 * trace_2_ys, 0 * trace_2_xs, 42 * trace_2_ys)
      ..cubicTo(0 * trace_2_xs, 19.86 * trace_2_ys, 21.79 * trace_2_xs,
          0 * trace_2_ys, 46.09 * trace_2_xs, 0 * trace_2_ys)
      ..close();

    trace_2 = trace_2.shift(Offset(274.8 * trace_2_xs, 124.88 * trace_2_ys));

    return trace_2;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => true;
}

class circle3 extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    // tracé_11
    double trace_11_xs = size.width / 428;
    double trace_11_ys = size.height / 926;

    Path trace_11 = Path()
      ..moveTo(11.93 * trace_11_xs, 0 * trace_11_ys)
      ..cubicTo(19.11 * trace_11_xs, 0 * trace_11_ys, 24.93 * trace_11_xs,
          10.03 * trace_11_ys, 24.93 * trace_11_xs, 17.21 * trace_11_ys)
      ..cubicTo(24.93 * trace_11_xs, 24.39 * trace_11_ys, 19.11 * trace_11_xs,
          36.68 * trace_11_ys, 11.93 * trace_11_xs, 36.68 * trace_11_ys)
      ..cubicTo(4.75 * trace_11_xs, 36.68 * trace_11_ys, 0 * trace_11_xs,
          24.39 * trace_11_ys, 0 * trace_11_xs, 17.21 * trace_11_ys)
      ..cubicTo(0 * trace_11_xs, 10.03 * trace_11_ys, 4.75 * trace_11_xs,
          0 * trace_11_ys, 11.93 * trace_11_xs, 0 * trace_11_ys)
      ..close();

    trace_11 =
        trace_11.shift(Offset(251.09 * trace_11_xs, 101.74 * trace_11_ys));
    return trace_11;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => true;
}

class circle2 extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    // tracé_8
    double trace_8_xs = size.width / 428;
    double trace_8_ys = size.height / 926;

    Path trace_8 = Path()
      ..moveTo(11.93 * trace_8_xs, 0 * trace_8_ys)
      ..cubicTo(19.11 * trace_8_xs, 0 * trace_8_ys, 24.93 * trace_8_xs,
          10.03 * trace_8_ys, 24.93 * trace_8_xs, 17.21 * trace_8_ys)
      ..cubicTo(24.93 * trace_8_xs, 24.39 * trace_8_ys, 19.11 * trace_8_xs,
          36.68 * trace_8_ys, 11.93 * trace_8_xs, 36.68 * trace_8_ys)
      ..cubicTo(4.75 * trace_8_xs, 36.68 * trace_8_ys, 0 * trace_8_xs,
          24.39 * trace_8_ys, 0 * trace_8_xs, 17.21 * trace_8_ys)
      ..cubicTo(0 * trace_8_xs, 10.03 * trace_8_ys, 4.75 * trace_8_xs,
          0 * trace_8_ys, 11.93 * trace_8_xs, 0 * trace_8_ys)
      ..close();

    trace_8 = trace_8.shift(Offset(335.07 * trace_8_xs, 6.27 * trace_8_ys));

    return trace_8;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => true;
}

class circle1 extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    // tracé_27
    double trace_27_xs = size.width / 428;
    double trace_27_ys = size.height / 926;

    Path trace_27 = Path()
      ..moveTo(10 * trace_27_xs, 0 * trace_27_ys)
      ..cubicTo(15.52 * trace_27_xs, 0 * trace_27_ys, 20 * trace_27_xs,
          4.48 * trace_27_ys, 20 * trace_27_xs, 10 * trace_27_ys)
      ..cubicTo(20 * trace_27_xs, 15.52 * trace_27_ys, 15.52 * trace_27_xs,
          18.03 * trace_27_ys, 10 * trace_27_xs, 18.03 * trace_27_ys)
      ..cubicTo(4.48 * trace_27_xs, 18.03 * trace_27_ys, 0 * trace_27_xs,
          15.52 * trace_27_ys, 0 * trace_27_xs, 10 * trace_27_ys)
      ..cubicTo(0 * trace_27_xs, 4.48 * trace_27_ys, 4.48 * trace_27_xs,
          0 * trace_27_ys, 10 * trace_27_xs, 0 * trace_27_ys)
      ..close();

    trace_27 = trace_27.shift(Offset(122 * trace_27_xs, 38 * trace_27_ys));

    return trace_27;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => true;
}

class AuthentificationAreaPath extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    // tracé_9
    double trace_9_xs = size.width / 428;
    double trace_9_ys = size.height / 926;

    Path trace_9 = Path()
      ..moveTo(0 * trace_9_xs, 106.15 * trace_9_ys)
      ..cubicTo(0 * trace_9_xs, 106.15 * trace_9_ys, 32.74 * trace_9_xs,
          47.49 * trace_9_ys, 117.94 * trace_9_xs, 48.88 * trace_9_ys)
      ..cubicTo(203.13 * trace_9_xs, 50.28 * trace_9_ys, 203.13 * trace_9_xs,
          106.15 * trace_9_ys, 300.9 * trace_9_xs, 106.15 * trace_9_ys)
      ..cubicTo(398.67 * trace_9_xs, 106.15 * trace_9_ys, 429.4 * trace_9_xs,
          0 * trace_9_ys, 429.4 * trace_9_xs, 0 * trace_9_ys)
      ..lineTo(429.4 * trace_9_xs, 541.91 * trace_9_ys)
      ..lineTo(0 * trace_9_xs, 541.91 * trace_9_ys)
      ..lineTo(0 * trace_9_xs, 106.15 * trace_9_ys)
      ..close();

    trace_9 = trace_9.shift(Offset(0 * trace_9_xs, 391.07 * trace_9_ys));

    return trace_9;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => true;
}

class topCurvePath extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    // tracé_7
    double trace_7_xs = size.width / 428;
    double trace_7_ys = size.height / 926;

    Path trace_7 = Path()
      ..moveTo(0 * trace_7_xs, 0 * trace_7_ys)
      ..lineTo(0 * trace_7_xs, 55.87 * trace_7_ys)
      ..cubicTo(0 * trace_7_xs, 55.87 * trace_7_ys, 19.89 * trace_7_xs,
          92.4 * trace_7_ys, 71.58 * trace_7_xs, 99.92 * trace_7_ys)
      ..cubicTo(123.27 * trace_7_xs, 107.44 * trace_7_ys, 227.71 * trace_7_xs,
          69.83 * trace_7_ys, 309.55 * trace_7_xs, 66.61 * trace_7_ys)
      ..cubicTo(391.39 * trace_7_xs, 63.39 * trace_7_ys, 428 * trace_7_xs,
          113.88 * trace_7_ys, 428 * trace_7_xs, 113.88 * trace_7_ys)
      ..lineTo(428 * trace_7_xs, 0 * trace_7_ys)
      ..lineTo(0 * trace_7_xs, 0 * trace_7_ys)
      ..close();

    return trace_7;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => true;
}

class circle7 extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    // tracé_10
    double trace_10_xs = size.width / 428;
    double trace_10_ys = size.height / 926;

    Path trace_10 = Path()
      ..moveTo(11.93 * trace_10_xs, 0 * trace_10_ys)
      ..cubicTo(19.11 * trace_10_xs, 0 * trace_10_ys, 24.93 * trace_10_xs,
          10.03 * trace_10_ys, 24.93 * trace_10_xs, 17.21 * trace_10_ys)
      ..cubicTo(24.93 * trace_10_xs, 24.39 * trace_10_ys, 19.11 * trace_10_xs,
          36.68 * trace_10_ys, 11.93 * trace_10_xs, 36.68 * trace_10_ys)
      ..cubicTo(4.75 * trace_10_xs, 36.68 * trace_10_ys, 0 * trace_10_xs,
          24.39 * trace_10_ys, 0 * trace_10_xs, 17.21 * trace_10_ys)
      ..cubicTo(0 * trace_10_xs, 10.03 * trace_10_ys, 4.75 * trace_10_xs,
          0 * trace_10_ys, 11.93 * trace_10_xs, 0 * trace_10_ys)
      ..close();

    trace_10 = trace_10.shift(Offset(70.88 * trace_10_xs, 326 * trace_10_ys));

    return trace_10;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => true;
}
