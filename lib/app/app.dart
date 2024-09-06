import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PizzaPal extends StatelessWidget {
  const PizzaPal({super.key});

  @override
  Widget build(BuildContext context) {
    // double screenWidth = MediaQuery.of(context).size.width;
    // double screenHeight = MediaQuery.of(context).size.height;

    return MaterialApp(
        title: "PizzaPal",
        home: Scaffold(
            body: Center(
                child: SvgPicture.asset(
          "assets/images/welcome.svg",
        ))));
  }
}
