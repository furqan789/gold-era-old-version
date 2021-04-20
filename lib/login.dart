import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myapp/first.dart';
import 'package:myapp/bottom.dart';
import 'package:passwordfield/passwordfield.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.transparent,

      appBar: AppBar(
        elevation: 0,
        brightness: Brightness.light,
        backgroundColor: Colors.white,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.centerLeft,
                end: Alignment.bottomRight,
                colors:[
                  Color(0xfffcf6ba),
                  Color(0xfffcf6ba),
                ]
            )
          ),
        ),
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
      ),

      body: Container(

        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.centerLeft,
            end: Alignment.bottomRight,

            colors:[
              Color(0xfffcf6ba),
              Color(0xffdcbf7e),
              Color(0xfffcf6ba),
              Color(0xfffcf6ba),
              Color(0xffc7a865),


            ]
            )
          ),

        height: MediaQuery.of(context).size.height,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Expanded(child: Column(

              children: [
                SizedBox(height: 90,),
                Column(
                  children: [
                    Text(
                      'Login',
                      style: TextStyle(
                        fontSize: 30,
                        letterSpacing: 1,
                        fontWeight:FontWeight.bold,
                        color: Color(0xFF2B2A0B),
                      ),
                    ),
                    SizedBox(height: 15,),
                    Text(
                      'Login to your account',
                      style: TextStyle(
                        fontSize: 18,
                        color: Color(0xbe24200a),
                        letterSpacing: 1,
                      )
                    )
                  ],
                ),

                SizedBox(height: 60,),
                Padding(
                  padding: const EdgeInsets.all(38.0),
                  child: Column(

                    children: [
                      TextField(
                          decoration: InputDecoration(
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  
                                  color: Colors.black,
                                )
                              ),
                              labelText: 'Enter Your Username',
                          ),


                        ),

                      SizedBox(height: 20,),
                     PasswordField(

                       border: OutlineInputBorder(
                         borderSide: BorderSide(
                           color: Colors.black,
                         )
                       ),

                       hasFloatingPlaceholder: true,
                       pattern: r'.*[@$#.*].*',


                       errorMessage: 'must contain special character either . * @ # \$',

                        ),
                      SizedBox(height: 50,),

                      Container(
                        padding:EdgeInsets.only(left:1,top: 1),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          border: Border(

                            bottom: BorderSide(color: Colors.black),
                            right: BorderSide(color: Colors.black),
                            left: BorderSide(color: Colors.black),
                            top: BorderSide(color: Colors.black),


                          )


                        ),
                        child: MaterialButton(
                          height: 60,
                          minWidth: double.infinity,
                          onPressed: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Bottom()));
                          },
                          elevation: 0,
                          color: Color(0xFFA97829),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50)
                          ),
                          child: Text(
                            'Login',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                            ),
                          ),


                        ),
                      ),
                      SizedBox(height: 50,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                              "Don't have an account?",
                          ),
                          Text(
                            ' Sign Up',
                            style: TextStyle(
                              decoration: TextDecoration.underline,
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                              color: Color(0xFF2B2A0B),

                            ),
                          ),
                        ],
                      )
                    ],

                  ),
                ),
              ],

            )),

          ],
            )
        ),
    );
  }
}
