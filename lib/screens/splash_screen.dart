import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body: Container(
        margin: const EdgeInsets.symmetric(vertical: 25.0),
        child: Column(
          children: [
            AspectRatio(
              aspectRatio: 2/2.3 ,
              child: Container(
                padding: const EdgeInsets.symmetric(vertical: 15),
                child: Image.asset('assets/splash_image.png',
                    fit: BoxFit.cover,
                    color: Colors.white,
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 25),
              child: Center(
                child: Text('Simpliest \nVideo Call and Messaging App',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 45,
                  fontWeight: FontWeight.bold,
                ),),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10),
              margin: const EdgeInsets.symmetric(vertical: 23),
              height: 55,
              width: 350,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10)
              ),
              child: const Center(
                child: Text("Get started",
                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 18,
                    fontWeight: FontWeight.bold
                  ),
                ),
              ),
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Text("Already a member ?",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                ),
              ),
              Text(" Sign in",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              )
            ],)
          ],
        ),
      ),
    );
  }
}

