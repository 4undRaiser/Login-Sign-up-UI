import 'package:flutter/material.dart';
import 'package:login_ui_practice_01/components/constants.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
          colors: [
            kPrimaryColor,
            ksecondaryColor,
          ],

        ),
      ),
      child: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Container(
            padding: EdgeInsets.all(30),
            child: Center(
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    RichText(
                      text: TextSpan(
                        style: TextStyle(
                          fontFamily: 'Raleway',
                          fontSize: 30,
                        ),
                        children: [
                          TextSpan(text: "Max"),
                          TextSpan(text: "Air", style: TextStyle(color: Colors.red)),
                        ],
                      ),
                    ),
                    SizedBox(height:  100,),
                    Container(
                      height: 60,

                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Flexible(
                            flex: 2,
                            child: TextField(
                              textAlign: TextAlign.left,
                              cursorColor: Colors.white,
                              decoration: InputDecoration(
                                  contentPadding: EdgeInsets.all(20),
                                  isDense: true,
                                  hintText: 'Username',
                                  hintStyle: TextStyle(color: Colors.white70),
                                  border: InputBorder.none,
                                  prefixIcon: Padding(
                                    padding:  EdgeInsets.only(),
                                    child: Icon(Icons.account_circle_rounded),
                                  )
                              ),

                            ),

                          ),

                        ],
                      ),
                      decoration: BoxDecoration(


                          borderRadius: BorderRadius.circular(50),
                          color: Colors.grey.shade200.withOpacity(0.5)

                      ),
                    ),
                    SizedBox(height:15),
                    Container(
                      height: 60,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Flexible(
                            flex: 2,
                            child: TextField(
                              textAlign: TextAlign.left,
                              cursorColor: Colors.white,
                              decoration: InputDecoration(
                                contentPadding: EdgeInsets.all(20),
                                isDense: true,
                                hintText: 'Password',
                                hintStyle: TextStyle(color: Colors.white70),
                                border: InputBorder.none,
                                prefixIcon: Padding(
                                  padding:  EdgeInsets.only(),
                                  child: Icon(Icons.lock),
                                ),
                                suffixIcon: Padding(
                                  padding:  EdgeInsets.only(),
                                  child: Icon(Icons.remove_red_eye),
                                ),
                              ),

                            ),

                          ),

                        ],
                      ),
                      decoration: BoxDecoration(


                          borderRadius: BorderRadius.circular(50),
                          color: Colors.grey.shade200.withOpacity(0.5)

                      ),
                    ),
                    SizedBox(height:10),
                    Row(
                      children: [
                        SizedBox(width: 13),
                        Icon(Icons.check_box, color: Colors.white70,),
                        SizedBox(width: 10),
                        Text("Remember me",
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.white70,),),
                      ],
                    ),
                    SizedBox(height: 15,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(width: 15,),
                        Text("Forgot your password?",
                            style: TextStyle(
                                fontSize: 14,
                                color: Colors.blueAccent)),

                      ],
                    ),
                    SizedBox(height: 130,),
                    GestureDetector(
                      onTap: (){},
                      child: Container(
                        height: 60,

                        child: Center(
                          child: Text(
                            "Login", style:
                          TextStyle(
                              color: Colors.white70,
                              fontFamily: 'Raleway',
                              fontSize: 25),),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.red,

                        ),
                      ),
                    ),
                    SizedBox(height: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 130,
                          height: 0.3,
                          color: Colors.white,
                        ),
                        SizedBox(width: 15,),
                        Text("or",
                            style: TextStyle(
                              color: Colors.white70,
                              fontSize: 20,
                            )),
                        SizedBox(width: 15,),
                        Container(
                          width: 130,
                          height: 0.3,
                          color: Colors.white,
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    GestureDetector(
                      onTap: (){},
                      child: Container(
                        height: 60,

                        child: Row(
                          children: [
                            SizedBox(width: 20),
                            SizedBox(
                              width: 20,
                              height: 20,
                              child: Image(
                                image: AssetImage('assets/google.png'),
                              ),
                            ),
                            SizedBox(width: 45),
                            Center(
                              child: Text(
                                "Sign up with Google", style:
                              TextStyle(
                                  color: Colors.blue,
                                  fontSize: 20, fontWeight: FontWeight.bold),),
                            ),
                          ],
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.white70,

                        ),
                      ),
                    ),
                    SizedBox(height: 10,),
                    RichText(
                      text: TextSpan(
                        style: TextStyle(
                          fontSize: 15,
                        ),
                        children: [
                          TextSpan(text: "Don't have an account? "),
                          TextSpan(text: "Sign up", style: TextStyle(color: Colors.red)),
                        ],
                      ),
                    ),



                  ],
                ),
              ),
            ),
          ),


        ),
      ),
    );
  }
}
