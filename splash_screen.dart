

import 'package:flutter/material.dart';
import 'package:shopapp/pages/home.dart';

import 'onboardingScreen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
    void initState() {
      super.initState();
       splashTimer();
    }


    splashTimer() async {
      return Future.delayed(const Duration(seconds: 5)).then((value) async {
        //TODO: Have to add the logic for screen opening after reading the  cache

        print(" runnig after 3 seconds and navigating to the home page ");

        Navigator.of(context).pushAndRemoveUntil(MaterialPageRoute(
          builder: (BuildContext context) => OnBoardingScreen(),
        ), (route) => false);
      });
    }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body:  Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'tegg',
              style: TextStyle(
                fontSize: 34,
                color: Color(0xff00C8B8)
              ),
            ),
            Text('gugugu'),
          ],
        ),
      ),
    );
  }
}