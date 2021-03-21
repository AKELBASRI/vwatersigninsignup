import 'package:flutter/material.dart';
import 'package:vwater_signin_signup/constants.dart';

class BackgroundSignup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: MediaQuery.of(context).size.height,
          child: ClipPath(
            clipper: traceformArea(),
            child: Container(color: Colors.white),
          ),
        ),
        Container(
            height: MediaQuery.of(context).size.height,
            child: ClipPath(
                clipper: curvePath(),
                child: Container(
                  color: KdarkblueColor,
                ))),
        Container(
          height: MediaQuery.of(context).size.height,
          child: ClipPath(
              clipper: circle1(),
              child: Container(
                color: KprimaryColor,
              )),
        ),
        Container(
          height: MediaQuery.of(context).size.height,
          child: ClipPath(
              clipper: circle2(),
              child: Container(
                color: KprimaryColor,
              )),
        ),
        Container(
          height: MediaQuery.of(context).size.height,
          child: ClipPath(
              clipper: circle3(),
              child: Container(
                color: KprimaryColor,
              )),
        ),
        Container(
          height: MediaQuery.of(context).size.height,
          child: ClipPath(
              clipper: circle4(),
              child: Container(
                color: KprimaryColor,
              )),
        ),
        Container(
          height: MediaQuery.of(context).size.height,
          child: ClipPath(
              clipper: circle5(),
              child: Container(
                color: KprimaryColor,
              )),
        ),
        Container(
          height: MediaQuery.of(context).size.height,
          child: ClipPath(
              clipper: circle6(),
              child: Container(
                color: KprimaryColor,
              )),
        ),
        Container(
          height: MediaQuery.of(context).size.height,
          child: ClipPath(
              clipper: circle7(),
              child: Container(
                color: KprimaryColor,
              )),
        ),
      ],
    );
  }
}

class circle7 extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    // tracé_22
    double trace_22_xs = size.width / 428;
    double trace_22_ys = size.height / 926;

    Path trace_22 = Path()
      ..moveTo(11.93 * trace_22_xs, 0 * trace_22_ys)
      ..cubicTo(19.11 * trace_22_xs, 0 * trace_22_ys, 24.93 * trace_22_xs,
          6.86 * trace_22_ys, 24.93 * trace_22_xs, 11.76 * trace_22_ys)
      ..cubicTo(24.93 * trace_22_xs, 16.67 * trace_22_ys, 19.11 * trace_22_xs,
          25.08 * trace_22_ys, 11.93 * trace_22_xs, 25.08 * trace_22_ys)
      ..cubicTo(4.75 * trace_22_xs, 25.08 * trace_22_ys, 0 * trace_22_xs,
          16.67 * trace_22_ys, 0 * trace_22_xs, 11.76 * trace_22_ys)
      ..cubicTo(0 * trace_22_xs, 6.86 * trace_22_ys, 4.75 * trace_22_xs,
          0 * trace_22_ys, 11.93 * trace_22_xs, 0 * trace_22_ys)
      ..close();

    trace_22 =
        trace_22.shift(Offset(40.07 * trace_22_xs, 311.92 * trace_22_ys));

    return trace_22;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => true;
}

class circle6 extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    // tracé_23
    double trace_23_xs = size.width / 428;
    double trace_23_ys = size.height / 926;

    Path trace_23 = Path()
      ..moveTo(14.57 * trace_23_xs, 0 * trace_23_ys)
      ..cubicTo(23.34 * trace_23_xs, 0 * trace_23_ys, 30.45 * trace_23_xs,
          6.86 * trace_23_ys, 30.45 * trace_23_xs, 11.76 * trace_23_ys)
      ..cubicTo(30.45 * trace_23_xs, 16.67 * trace_23_ys, 23.34 * trace_23_xs,
          25.08 * trace_23_ys, 14.57 * trace_23_xs, 25.08 * trace_23_ys)
      ..cubicTo(5.8 * trace_23_xs, 25.08 * trace_23_ys, 0 * trace_23_xs,
          16.67 * trace_23_ys, 0 * trace_23_xs, 11.76 * trace_23_ys)
      ..cubicTo(0 * trace_23_xs, 6.86 * trace_23_ys, 5.8 * trace_23_xs,
          0 * trace_23_ys, 14.57 * trace_23_xs, 0 * trace_23_ys)
      ..close();

    trace_23 =
        trace_23.shift(Offset(70.07 * trace_23_xs, 358.92 * trace_23_ys));

    return trace_23;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => true;
}

class circle5 extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    // tracé_20
    double trace_20_xs = size.width / 428;
    double trace_20_ys = size.height / 926;

    Path trace_20 = Path()
      ..moveTo(46.09 * trace_20_xs, 0 * trace_20_ys)
      ..cubicTo(70.39 * trace_20_xs, 0 * trace_20_ys, 85.2 * trace_20_xs,
          21.79 * trace_20_ys, 85.2 * trace_20_xs, 46.09 * trace_20_ys)
      ..cubicTo(85.2 * trace_20_xs, 70.39 * trace_20_ys, 81.56 * trace_20_xs,
          85.2 * trace_20_ys, 57.26 * trace_20_xs, 85.2 * trace_20_ys)
      ..cubicTo(32.96 * trace_20_xs, 85.2 * trace_20_ys, 0 * trace_20_xs,
          70.39 * trace_20_ys, 0 * trace_20_xs, 46.09 * trace_20_ys)
      ..cubicTo(0 * trace_20_xs, 21.79 * trace_20_ys, 21.79 * trace_20_xs,
          0 * trace_20_ys, 46.09 * trace_20_xs, 0 * trace_20_ys)
      ..close();

    trace_20 = trace_20.shift(Offset(171.4 * trace_20_xs, 306 * trace_20_ys));

    return trace_20;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => true;
}

class circle4 extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    // tracé_21
    double trace_21_xs = size.width / 428;
    double trace_21_ys = size.height / 926;

    Path trace_21 = Path()
      ..moveTo(9.57 * trace_21_xs, 0 * trace_21_ys)
      ..cubicTo(18.13 * trace_21_xs, 0 * trace_21_ys, 22.35 * trace_21_xs,
          6.94 * trace_21_ys, 22.35 * trace_21_xs, 15.5 * trace_21_ys)
      ..cubicTo(22.35 * trace_21_xs, 24.06 * trace_21_ys, 18.13 * trace_21_xs,
          31 * trace_21_ys, 9.57 * trace_21_xs, 31 * trace_21_ys)
      ..cubicTo(1.01 * trace_21_xs, 31 * trace_21_ys, 0 * trace_21_xs,
          24.06 * trace_21_ys, 0 * trace_21_xs, 15.5 * trace_21_ys)
      ..cubicTo(0 * trace_21_xs, 6.94 * trace_21_ys, 1.01 * trace_21_xs,
          0 * trace_21_ys, 9.57 * trace_21_xs, 0 * trace_21_ys)
      ..close();

    trace_21 = trace_21.shift(Offset(311.92 * trace_21_xs, 306 * trace_21_ys));
    return trace_21;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => true;
}

class circle3 extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    // tracé_18
    double trace_18_xs = size.width / 428;
    double trace_18_ys = size.height / 926;

    Path trace_18 = Path()
      ..moveTo(9.57 * trace_18_xs, 0 * trace_18_ys)
      ..cubicTo(18.13 * trace_18_xs, 0 * trace_18_ys, 22.35 * trace_18_xs,
          6.94 * trace_18_ys, 22.35 * trace_18_xs, 15.5 * trace_18_ys)
      ..cubicTo(22.35 * trace_18_xs, 24.06 * trace_18_ys, 18.13 * trace_18_xs,
          31 * trace_18_ys, 9.57 * trace_18_xs, 31 * trace_18_ys)
      ..cubicTo(1.01 * trace_18_xs, 31 * trace_18_ys, 0 * trace_18_xs,
          24.06 * trace_18_ys, 0 * trace_18_xs, 15.5 * trace_18_ys)
      ..cubicTo(0 * trace_18_xs, 6.94 * trace_18_ys, 1.01 * trace_18_xs,
          0 * trace_18_ys, 9.57 * trace_18_xs, 0 * trace_18_ys)
      ..close();

    trace_18 =
        trace_18.shift(Offset(387.93 * trace_18_xs, 105.45 * trace_18_ys));

    return trace_18;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => true;
}

class circle2 extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    // tracé_17
    double trace_17_xs = size.width / 428;
    double trace_17_ys = size.height / 926;

    Path trace_17 = Path()
      ..moveTo(46.09 * trace_17_xs, 0 * trace_17_ys)
      ..cubicTo(70.39 * trace_17_xs, 0 * trace_17_ys, 85.2 * trace_17_xs,
          21.79 * trace_17_ys, 85.2 * trace_17_xs, 46.09 * trace_17_ys)
      ..cubicTo(85.2 * trace_17_xs, 70.39 * trace_17_ys, 81.56 * trace_17_xs,
          85.2 * trace_17_ys, 57.26 * trace_17_xs, 85.2 * trace_17_ys)
      ..cubicTo(32.96 * trace_17_xs, 85.2 * trace_17_ys, 0 * trace_17_xs,
          70.39 * trace_17_ys, 0 * trace_17_xs, 46.09 * trace_17_ys)
      ..cubicTo(0 * trace_17_xs, 21.79 * trace_17_ys, 21.79 * trace_17_xs,
          0 * trace_17_ys, 46.09 * trace_17_xs, 0 * trace_17_ys)
      ..close();

    trace_17 = trace_17.shift(Offset(311.92 * trace_17_xs, 9 * trace_17_ys));

    return trace_17;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => true;
}

class circle1 extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    // tracé_19
    double trace_19_xs = size.width / 428;
    double trace_19_ys = size.height / 926;

    Path trace_19 = Path()
      ..moveTo(11.93 * trace_19_xs, 0 * trace_19_ys)
      ..cubicTo(19.11 * trace_19_xs, 0 * trace_19_ys, 24.93 * trace_19_xs,
          10.03 * trace_19_ys, 24.93 * trace_19_xs, 17.21 * trace_19_ys)
      ..cubicTo(24.93 * trace_19_xs, 24.39 * trace_19_ys, 19.11 * trace_19_xs,
          36.68 * trace_19_ys, 11.93 * trace_19_xs, 36.68 * trace_19_ys)
      ..cubicTo(4.75 * trace_19_xs, 36.68 * trace_19_ys, 0 * trace_19_xs,
          24.39 * trace_19_ys, 0 * trace_19_xs, 17.21 * trace_19_ys)
      ..cubicTo(0 * trace_19_xs, 10.03 * trace_19_ys, 4.75 * trace_19_xs,
          0 * trace_19_ys, 11.93 * trace_19_xs, 0 * trace_19_ys)
      ..close();

    trace_19 =
        trace_19.shift(Offset(261.07 * trace_19_xs, 14.82 * trace_19_ys));

    return trace_19;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => true;
}

class curvePath extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    // tracé_15
    double trace_15_xs = size.width / 428;
    double trace_15_ys = size.height / 926;

    Path trace_15 = Path()
      ..moveTo(0 * trace_15_xs, 132.1 * trace_15_ys)
      ..cubicTo(0 * trace_15_xs, 132.1 * trace_15_ys, 113.38 * trace_15_xs,
          8.58 * trace_15_ys, 278.61 * trace_15_xs, 85.78 * trace_15_ys)
      ..cubicTo(
          443.84 * trace_15_xs,
          162.98 * trace_15_ys,
          369.37 * trace_15_xs,
          324.62 * trace_15_ys,
          190.95 * trace_15_xs,
          227.97 * trace_15_ys)
      ..cubicTo(12.54 * trace_15_xs, 131.33 * trace_15_ys, 0 * trace_15_xs,
          329.4 * trace_15_ys, 0 * trace_15_xs, 329.4 * trace_15_ys)
      ..lineTo(0 * trace_15_xs, 435.76 * trace_15_ys)
      ..cubicTo(0 * trace_15_xs, 435.76 * trace_15_ys, 42.85 * trace_15_xs,
          474.63 * trace_15_ys, 122.9 * trace_15_xs, 480.35 * trace_15_ys)
      ..cubicTo(
          168.22 * trace_15_xs,
          480.35 * trace_15_ys,
          167.64 * trace_15_xs,
          482.44 * trace_15_ys,
          262.05 * trace_15_xs,
          447.94 * trace_15_ys)
      ..cubicTo(356.47 * trace_15_xs, 413.44 * trace_15_ys, 427.5 * trace_15_xs,
          459.38 * trace_15_ys, 427.5 * trace_15_xs, 459.38 * trace_15_ys)
      ..lineTo(427.5 * trace_15_xs, 0 * trace_15_ys)
      ..lineTo(0 * trace_15_xs, 0 * trace_15_ys)
      ..lineTo(0 * trace_15_xs, 132.1 * trace_15_ys)
      ..close();
    return trace_15;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => true;
}

class traceformArea extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    // tracé_16
    double trace_16_xs = size.width / 428;
    double trace_16_ys = size.height / 926;

    Path trace_16 = Path()
      ..moveTo(0 * trace_16_xs, 516.58 * trace_16_ys)
      ..lineTo(427.5 * trace_16_xs, 516.58 * trace_16_ys)
      ..lineTo(427.5 * trace_16_xs, 0 * trace_16_ys)
      ..lineTo(0 * trace_16_xs, 0 * trace_16_ys)
      ..lineTo(0 * trace_16_xs, 516.58 * trace_16_ys)
      ..close();

    trace_16 = trace_16.shift(Offset(0 * trace_16_xs, 409.43 * trace_16_ys));

    return trace_16;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => true;
}
