// ignore_for_file: file_names, prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:login_ui/utilities/Style.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Style.bgClr,
      body: SafeArea(
        child: Container(
          width: double.infinity,
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(height: 70.0),
                Text(
                  "Welcome Back!",
                  style: Style.text25b,
                ),
                Text(
                  "Login to Continue",
                  style: Style.textLight18,
                ),
                SizedBox(
                  height: 40.0,
                ),
                Form(
                    child: Column(
                  children: [
                    TextFormField(
                      onSaved: (value) {},
                      decoration: Style.formFiled("Mobile Number"),
                      style: Style.text16,
                      keyboardType: TextInputType.number,
                    ),
                    SizedBox(
                      height: 15.0,
                    ),
                    TextFormField(
                      onSaved: (value) {},
                      decoration: Style.formFiled("Password"),
                      style: Style.text16,
                      obscureText: true,
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Container(
                        child: Align(
                      alignment: Alignment.centerRight,
                      child: InkWell(
                          child: Text(
                        "Forgot Password ?",
                        style: Style.text16,
                      )),
                    )),
                    SizedBox(
                      height: 30.0,
                    ),
                    ElevatedButton(
                        onPressed: () {},
                        style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(
                                Style.primaryClr),
                            minimumSize: MaterialStateProperty.all(
                                Size(double.infinity, 50))),
                        child: Text(
                          "Sign in",
                          style: Style.textWhite18b,
                        )),
                    SizedBox(
                      height: 30.0,
                    ),
                    Text("---- or continue with ----",style: Style.textLight16,)
                  ],
                ))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
