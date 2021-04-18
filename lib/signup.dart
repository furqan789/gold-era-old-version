import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class SignupPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(
          color: Colors.black
        ),
      ),
      
      body: SingleChildScrollView(
        child: Container(
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
          padding: EdgeInsets.symmetric(horizontal: 40),
          width: double.infinity,
          height: MediaQuery.of(context).size.height-50,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Text(
                    'Sign up',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        letterSpacing: 1,
                        color: Color(0xFFA97829)
                    ),
                  ),
                  SizedBox(height: 15,),
                  Text(
                    "Create an account, It's free",
                    style: TextStyle(

                        fontSize: 15,
                        letterSpacing: 1,
                        color: Color(0xFF4C4C45)
                    ),
                  ),
                ],
              ),
              Column(
                children:<Widget> [
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Username'
                    ),
                  ),
                  SizedBox(height: 20,),
                  TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Email address'
                    ),
                  ),
                  SizedBox(height: 20,),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Password'
                    ),
                  ),
                  SizedBox(height: 20,),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Conform Password'
                    ),
                  ),

                ],
              ),
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
                  onPressed: (){},
                  elevation: 0,
                  color: Color(0xFFA97829),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50)
                  ),
                  child: Text(
                    'Sign up',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                  ),


                ),
                ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children:<Widget> [
                  Text(
                    'Already have an account?',
                  ),
                  Text(
                    ' Login',
                    style:TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: Colors.blue
                    )
                  )
                ],
              )



            ],
        ),
      ),
      )
    );
  }
}
