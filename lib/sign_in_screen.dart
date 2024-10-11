import 'package:flutter/material.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
           child: SizedBox(
            width: double.maxFinite,
              child: Column(
                 crossAxisAlignment: CrossAxisAlignment.center,
                 children: [
                   Image.asset("assets/images/sign_in_image.png",width: 250),
                Text("Image placeholder"),
              Text("Please sign in to your account",style: TextStyle(fontSize: 18,fontWeight: FontWeight.w600),)
            ],
          ),
        ),
      ),
      ),
    );
  }
}


