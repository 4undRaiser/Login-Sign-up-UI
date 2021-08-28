import 'package:flutter/material.dart';
import 'package:login_ui_practice_01/components/constants.dart';

class FormScreen extends StatelessWidget {
  const FormScreen({Key? key}) : super(key: key);

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
                                  hintText: 'Full Name',
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
                                hintText: 'Email Adress',
                                hintStyle: TextStyle(color: Colors.white70),
                                border: InputBorder.none,
                                prefixIcon: Padding(
                                  padding:  EdgeInsets.only(),
                                  child: Icon(Icons.email),
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
                                hintText: 'Confirm Your Password',
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
                    SizedBox(height: 130,),
                    GestureDetector(
                      onTap: (){},
                      child: Container(
                        height: 60,

                        child: Center(
                          child: Text(
                            "Sign Up", style:
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
                    RichText(
                      text: TextSpan(
                        style: TextStyle(
                          fontSize: 15,
                        ),
                        children: [
                          TextSpan(text: "Already have an account? "),
                          TextSpan(text: "Sign In", style: TextStyle(color: Colors.red)),
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
