import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';

class OnBoarding extends StatelessWidget {
  const OnBoarding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IntroductionScreen(
        globalBackgroundColor: Colors.white,
        scrollPhysics: BouncingScrollPhysics(),
        pages: [
          PageViewModel(
            titleWidget: Text(
              "Write Title of Page",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            body:
                "Write the more description of the page. Write the more description of the page. Write the more description of the page. Write the more description of the page.",
            image: Image.asset(
              "assets/images/onBoarding/1.png",
              height: 400,
              width: 400,
            ),
          ),
          PageViewModel(
            titleWidget: Text(
              "Write Title of Page",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            body:
                "Write the more description of the page. Write the more description of the page. Write the more description of the page. Write the more description of the page.",
            image: Image.asset(
              "assets/images/onBoarding/2.png",
              height: 400,
              width: 400,
            ),
          ),
          PageViewModel(
            titleWidget: Text(
              "Write Title of Page",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            body:
                "Write the more description of the page. Write the more description of the page. Write the more description of the page. Write the more description of the page.",
            image: Image.asset(
              "assets/images/onBoarding/3.png",
              height: 400,
              width: 400,
            ),
          ),
        ],
        onDone: () {
          Navigator.pushNamed(context, "home");
        },
        onSkip: () {
          Navigator.pushNamed(context, "home");
        },
        showSkipButton: true,
        skip: Text(
          "Skip",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 18,
            color: Color(0xFF6C63FF),
          ),
        ),
        next: Icon(Icons.arrow_forward, color: Color(0xFF6C63FF)),
        done: Text(
          "Done",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 18,
            color: Color(0xFF6C63FF),
          ),
        ),
        dotsDecorator: DotsDecorator(
          size: Size.square(10.0),
          activeSize: Size(20.0, 10.0),
          color: Colors.black26,
          activeColor: Color(0xFF6C63FF),
          spacing: EdgeInsets.symmetric(horizontal: 3.0),
          activeShape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(25.0),
          ),
        ),
      ),
    );
  }
}
