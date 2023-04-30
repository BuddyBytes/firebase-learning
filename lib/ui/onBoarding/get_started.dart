import 'package:firelear/ui/auth/login.dart';
import 'package:flutter/material.dart';

class GetStarted extends StatelessWidget {
  const GetStarted({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Stack(
          fit: StackFit.expand,
          children: [
            Positioned(
              child: Container(
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Image.asset("assets/images/start.png"),
                ),
              ),
            ),
            const Positioned(
              top: 630,
              left: 108,
              child: Text(
                "Discover your Location",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
            ),
            const Positioned(
              top: 670,
              left: 60,
              child: Text(
                "Reprehenderit pariatur nulla id fugiat consectetur .",
                style: TextStyle(
                  fontWeight: FontWeight.w300,
                  fontSize: 13,
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) {
                return const Login();
              },
            ),
          );
        },
        elevation: 0,
        backgroundColor: Colors.black,
        child: const Icon(Icons.navigate_next_outlined),
      ),
    );
  }
}
