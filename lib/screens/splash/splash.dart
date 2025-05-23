import 'package:book_library/screens/auth/welcome/welcome.dart';
import 'package:book_library/widget/customText.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    Future.delayed(const Duration(seconds: 2),(){
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (_)=>const WelcomePage()));
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red.shade600,
      body: Center(
        child: MyText(title: "BOOKSTOP", color: Colors.white, fontWeight: FontWeight.w600, fontSize: 40),
      ),
    );
  }
}
