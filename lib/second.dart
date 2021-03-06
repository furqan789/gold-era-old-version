import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
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
              padding: const EdgeInsets.only(top:23.0,left: 3,right: 3),
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
                    color: Colors.white.withOpacity(0.8),
                    width: 3,
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
                            'Price Estimation',
                            style: TextStyle(
                              fontSize: 25,
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
                        SizedBox(height: 20,),
                        Text(
                          'Current Price : Rs.xxxx.xx/gm',
                          style: TextStyle(
                            fontSize: 18,
                            fontFamily: "PlayfairDisplay",
                            color: Color(0xCD872309),
                            fontWeight: FontWeight.w600,
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:90,right: 90,top:70,bottom: 70),
                      child: Container(
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                                colors: [
                                  Colors.white.withOpacity(1),
                                  Colors.white.withOpacity(0.8),
                                  Colors.white.withOpacity(0.1),
                                ]
                            ),
                            borderRadius: BorderRadius.circular(50),
                            border: Border.all(
                              color: Colors.white.withOpacity(0.7),
                              width: 1.5,
                            )
                          ),
                        height: 65,
                        width: double.infinity,
                        child: MaterialButton(
                          onPressed: (){},
                          child: Text(
                            'CHOOSE DATE',
                            style: TextStyle(
                              color: Color(0xff8b3721),
                              fontFamily: "PlayfairDisplay",
                              fontWeight: FontWeight.w600,
                            ),
                          ),

                        ),

                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'On xx/xx/xxxx',
                          style: TextStyle(
                            fontFamily: "PlayfairDisplay",
                            color: Color(0xCD872309),
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        SizedBox(height: 15,),
                        Text(
                          'Estimated Prixe : Rs. xxxx.xx/gm',
                          style: TextStyle(
                            fontFamily: "PlayfairDisplay",
                            color: Color(0xCD872309),
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 12,right: 12,top: 50,bottom: 50),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            gradient: LinearGradient(
                                colors: [
                                  Colors.white.withOpacity(0.8),
                                  Colors.white.withOpacity(0.1),
                                ]//i
                            ),
                            border: Border.all(
                              width: 1.8,
                              color: Colors.white,
                            )
                        ),
                        width: double.infinity,
                        height: 240,
                      ),
                    )

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


