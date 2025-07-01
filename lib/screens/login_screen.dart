import 'package:flutter/material.dart';
import 'package:flash_chat_flutter/constants.dart';
import 'package:flash_chat_flutter/components/rounded_button.dart';

class LoginScreen extends StatefulWidget {
  static const String id = 'login_screen';
  const LoginScreen({super.key});

  @override
  LoginScreenState createState() => LoginScreenState();
}

class LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Hero(
              tag: heroLogoTag,
              child: SizedBox(
                height: 200.0,
                child: Image.asset('images/logo.png'),
              ),
            ),
            SizedBox(height: 48.0),
            TextField(
              onChanged: (value) {
                //Do something with the user input.
              },
              decoration: kTextFieldInputDecoration.copyWith(
                hintText: 'Enter your email',
              ),
            ),
            SizedBox(height: 8.0),
            TextField(
              onChanged: (value) {
                //Do something with the user input.
              },
              decoration: kTextFieldInputDecoration.copyWith(
                hintText: 'Enter your password.',
              ),
            ),
            SizedBox(height: 24.0),
            RoundedButton(
              text: 'Log In',
              color: Colors.lightBlueAccent,
              onPress: () {},
            ),
          ],
        ),
      ),
    );
  }
}
