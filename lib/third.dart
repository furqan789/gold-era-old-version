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
              padding: const EdgeInsets.only(top:24.0,left: 3,right: 3),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(topRight: Radius.circular(50),topLeft: Radius.circular(50),),
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
                    SizedBox(height: 50,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: NetworkImage('https://images.melorra.com/image/upload/fl_progressive,f_auto,q_auto/v1595527022/live-melorra/dev/catalogue/images/C2/OPT/580/C16CC201C_P_580.jpg'),
                                  fit: BoxFit.cover,
                                ),
                                border: Border.all(
                                  color: Colors.white.withOpacity(0.4)
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0xFF747373),
                                    offset: const Offset(7,13),
                                    spreadRadius: -4,
                                    blurRadius: 12,
                                  )
                                ]
                              ),
                              height: 170,
                              width: 155,
                              child: MaterialButton(
                                onPressed: (){},
                                child: Text(
                                  'CHAIN',
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontFamily: "PlayfairDisplay",
                                    color: Color(0xE13D3B3B),
                                    fontWeight: FontWeight.bold
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage('https://i.pinimg.com/originals/4f/3e/32/4f3e3259e700ee04288e98dd059003d4.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                  border: Border.all(
                                      color: Colors.white.withOpacity(0.4)
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xFF747373),
                                      offset: const Offset(7,13),
                                      spreadRadius: -4,
                                      blurRadius: 12,
                                    )
                                  ]
                              ),
                              height: 170,
                              width: 155,
                              child: MaterialButton(
                                onPressed: (){},
                                child: Text(
                                  'RING',
                                  style: TextStyle(
                                      fontSize: 22,
                                      fontFamily: "PlayfairDisplay",
                                      color: Color(0xE13D3B3B),
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                              ),
                            ),

                          ],
                        ),
                        SizedBox(height: 85,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage('https://static.malabargoldanddiamonds.com/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/a/n/andaaaaaauhx.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                  border: Border.all(
                                      color: Colors.white.withOpacity(0.4)
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xFF747373),
                                      offset: const Offset(7,13),
                                      spreadRadius: -4,
                                      blurRadius: 12,
                                    )
                                  ]
                              ),
                              height: 170,
                              width: 155,
                              child: MaterialButton(
                                onPressed: (){},
                                child: Text(
                                  'PAYAL',
                                  style: TextStyle(
                                      fontSize: 22,
                                      fontFamily: "PlayfairDisplay",
                                      color: Color(0xE13D3B3B),
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage('https://staticimg.titan.co.in/Tanishq/Catalog/512219SOKABA00_2.jpg?impolicy=pqmed&imwidth=640'),
                                    fit: BoxFit.cover,
                                  ),
                                  border: Border.all(
                                      color: Colors.white.withOpacity(0.4)
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0xFF747373),
                                      offset: const Offset(7,13),
                                      spreadRadius: -4,
                                      blurRadius: 12,
                                    )
                                  ]
                              ),
                              height: 170,
                              width: 155,
                              child: MaterialButton(
                                onPressed: (){},
                                child: Text(
                                  'EARRINGS',
                                  style: TextStyle(
                                      fontSize: 22,
                                      fontFamily: "PlayfairDisplay",
                                      color: Color(0xE13D3B3B),
                                      fontWeight: FontWeight.bold
                                  ),
                                ),
                              ),
                            ),

                          ],
                        ),
                        SizedBox(height: 50,),
                      ],
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
