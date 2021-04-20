import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return Container(
      color: Color(0xffe7b875),

      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SingleChildScrollView(
          child: Container(
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.only(top:24.0),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(topRight: Radius.circular(50),topLeft: Radius.circular(50)),
                    gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          Colors.white.withOpacity(0.3),
                          Colors.white.withOpacity(0.20),
                        ],
                        stops: [0.0,1.0]
                    ),
                    border: Border.all(
                      color: Colors.white,
                      width: 2.5,
                    )
                ),
                width: double.infinity,

                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Column(
                      children: [

                        Padding(
                          padding: const EdgeInsets.only(top:30.0),
                          child: Text(
                            'Categories',
                            style: TextStyle(
                              fontSize: 28,
                              fontFamily: "PlayfairDisplay",
                              color: Color(0xCD2B201F),
                              fontWeight: FontWeight.w600,
                              letterSpacing: 1,
                            ),
                          ),
                        ),
                        Padding(
                          padding:EdgeInsets.symmetric(horizontal:0.0,vertical:12),
                          child:Container(
                            height:1.0,
                            width:230.0,
                            color: Color(0xCD872309),
                          ),
                        ),
                        SizedBox(height: 40,),
                        Text(
                          'Current Price : Rs.xxxx.xx/gm',
                          style: TextStyle(
                            fontSize: 18,
                            fontFamily: "PlayfairDisplay",
                            color: Color(0xCD872309),
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        SizedBox(height: 20,),
                        Text(
                          'Estimated Price : Rs.xxxx.xx/gm',
                          style: TextStyle(
                            fontSize: 22,
                            fontFamily: "PlayfairDisplay",
                            color: Color(0xCD872309),
                            fontWeight: FontWeight.w600,
                          ),
                        )
                      ],
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
