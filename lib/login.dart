import 'package:flutter/material.dart';
import 'package:flutter_from_figma/components/my_textfield.dart';
import 'home.dart';

class LoginPage extends StatefulWidget {
  LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();

  final usernameController = TextEditingController();
  final passwordController = TextEditingController();
}

class _LoginPageState extends State<LoginPage> {
  get usernameController => null;
  get passwordController => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          height: 750,
          width: double.infinity,
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/image 1.png"), fit: BoxFit.cover)),
          child: Column(
            children: [
              Column(
                children: [
                  Container(
                    width: double.infinity,
                    height: 683.0,
                    child: Align(
                      alignment: Alignment.center,
                      child: Container(
                        width: 350.0,
                        height: 500.0,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(150, 0, 0, 0),
                            borderRadius: BorderRadius.circular(10)),
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(25.0, 15.0, 25.0, 10.0),
                          child: Column(
                            children: [
                              MyTextField(
                                controller: usernameController,
                                hintText: "Enter your Email or password",
                                obscureText: false,
                              ),
                              SizedBox(
                                height: 20.0,
                              ),
                              MyTextField(
                                controller: passwordController,
                                hintText: "Enter Password",
                                obscureText: true,
                              ),
                              SizedBox(
                                height: 20.0,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text(
                                    "Forget Password?",
                                    style: TextStyle(
                                        color: Colors.blue,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 50.0,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  TextButton(
                                    style: TextButton.styleFrom(
                                        backgroundColor:
                                            Color.fromARGB(250, 20, 108, 148)),
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (m) => HomePage()));
                                    },
                                    child: Container(
                                      width: 280.0,
                                      child: Column(
                                        children: [
                                          Text("SIGN IN",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.w500,
                                                  color: Colors.white))
                                        ],
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 20.0,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Dont have an account?",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  SizedBox(
                                    width: 10.0,
                                  ),
                                  Text(
                                    "Sign Up",
                                    style: TextStyle(color: Colors.blue),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 30.0,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                      child: Container(
                                          margin: EdgeInsets.only(
                                              left: 10.0, right: 20.0),
                                          child: Divider(
                                            color: Colors.white,
                                            height: 1,
                                            thickness: 1,
                                          ))),
                                  Text(
                                    "or with",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Expanded(
                                      child: Container(
                                          margin: EdgeInsets.only(
                                              left: 20.0, right: 10.0),
                                          child: Divider(
                                            color: Colors.white,
                                            height: 1,
                                            thickness: 1,
                                          ))),
                                ],
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset(
                                    "assets/icons/google.png",
                                    height: 70.0,
                                  ),
                                  Image.asset(
                                    "assets/icons/facebook.png",
                                    height: 40.0,
                                  ),
                                  SizedBox(
                                    width: 15.0,
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
    ;
  }
}
