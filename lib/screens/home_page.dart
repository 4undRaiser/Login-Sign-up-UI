import 'package:flutter/material.dart';
import 'package:login_ui_practice_01/components/constants.dart';

import 'form_screen.dart';
import 'login_screen.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

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
                  SizedBox(height: 480,),
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => LoginScreen()));
                    },
                    child: Container(
                      height: 60,

                      child: Center(
                        child: Text(
                          "Sign In", style:
                        TextStyle(
                            color: Colors.white,
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
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => FormScreen()));
                    },
                    child: Container(
                      height: 60,

                      child: Center(
                        child: Text(
                          "Sign Up", style:
                        TextStyle(
                            color: Colors.red,
                            fontFamily: 'Raleway',
                            fontSize: 25),),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.white,

                      ),
                    ),
                  ),

                ],


              ),
            ),
          ),
        ),
      ),



    );
  }
}

