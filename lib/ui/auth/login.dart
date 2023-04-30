import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  Positioned(
                    child: SizedBox(
                      // width: double.infinity,
                      // height: 60,
                      child: Image.asset("assets/images/banner.png"),
                    ),
                  ),
                  const Positioned(
                    top: 130,
                    left: 150,
                    child: Text(
                      "Welcome",
                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Text(
                      "Sign in",
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                    const SizedBox(
                      height: 18,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: TextField(
                        cursorColor: Colors.black,
                        decoration: InputDecoration(
                          hintText: "Email",
                          hintStyle: TextStyle(
                            color: Colors.grey[500],
                          ),
                          border: const OutlineInputBorder(),
                          enabled: true,
                          enabledBorder: const OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.black,
                            ),
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                          focusedBorder: const OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        elevation: 0,
                        backgroundColor: Colors.black,
                        padding: const EdgeInsets.symmetric(
                          vertical: 16,
                          horizontal: 138,
                        ),
                      ),
                      child: const Text("Login"),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 18,
              ),
              const Text(
                "Or",
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(
                height: 18,
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  elevation: 0,
                  backgroundColor: Colors.black,
                  padding: const EdgeInsets.symmetric(
                    vertical: 16,
                    horizontal: 125,
                  ),
                ),
                child: const Text("Facebook"),
              ),
              const SizedBox(
                height: 18,
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  elevation: 0,
                  backgroundColor: Colors.black,
                  padding: const EdgeInsets.symmetric(
                    vertical: 16,
                    horizontal: 133,
                  ),
                ),
                child: const Text("Google"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
