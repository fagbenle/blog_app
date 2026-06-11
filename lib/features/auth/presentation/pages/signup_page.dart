import 'package:flutter/material.dart';

import '../widgets/auth_field.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({super.key});

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Sign Up.',
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            AuthField(hintText: 'Name'),
            SizedBox(height: 15),
            AuthField(hintText: 'Email'),
            SizedBox(height: 15),
            AuthField(hintText: 'Password'), 
          ],
        ),
      ),
    );
  }
}
