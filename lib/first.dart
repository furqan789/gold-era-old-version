import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:carousel_slider/carousel_slider.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                colors: [
                  Color(0xffc89149).withOpacity(0.9),
                  Color(0xffd2b68b).withOpacity(1),
                ]
              )
            ),
          ),
          elevation: 0,
          iconTheme: IconThemeData(
            color: Colors.black,
          ),
        ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color(0xffc89149).withOpacity(0.6),
              Color(0xfff3e2ca),

            ]
          )
        ),
        height: MediaQuery.of(context).size.height,
        width: double.infinity,
        child: Column(
          children:<Widget> [
            Column(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height*4/100,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 39,right: 20),
                    child: Row(
                      children: [
                        Text(
                          'Latest News',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontFamily: "PlayfairDisplay",
                            fontSize: 21,
                            color: Color(0xFFab6130),
                          ),
                        ),
                        SizedBox(width: 120,),
                        Text(
                          'See all',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontFamily: "PlayfairDisplay",
                            fontSize: 21,
                            color: Color(0xFFab6130),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(height: MediaQuery.of(context).size.height*2/100,),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(35),
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
                      width: 1.5,
                      color: Colors.white.withOpacity(0.3),
                    )
                  ),
                  width: double.infinity,
                  height:MediaQuery.of(context).size.height*15/100,

                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListView(
                      children: [
                        CarouselSlider(

                            items: [
                              Container(
                                margin: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(35),
                                  image: DecorationImage(
                                    image: AssetImage('assets/login2.jpeg'),
                                    fit: BoxFit.cover,
                                  )
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(35),
                                    image: DecorationImage(
                                      image: NetworkImage('https://responsive.fxempire.com/v7/_fxempire_/2020/07/Gold-Bars-and-Dollar-2.jpg?func=cover&q70&width=400'),
                                      fit: BoxFit.cover,
                                    )
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(35),
                                    image: DecorationImage(
                                      image: NetworkImage('https://bsmedia.business-standard.com/_media/bs/img/misc/2020-12/17/full/gold-gold-price-gold-rally-1608188394-15622620.jpg'),
                                      fit: BoxFit.cover,
                                    )
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(35),
                                    image: DecorationImage(
                                      image: NetworkImage('https://researchingreform.files.wordpress.com/2012/07/news12.jpg'),
                                      fit: BoxFit.cover,
                                    )
                                ),
                              ),

                            ],
                          options: CarouselOptions(
                            height: 100,
                            enlargeCenterPage: false,
                            autoPlay: false,
                            aspectRatio: 16/9,
                            autoPlayCurve: Curves.fastOutSlowIn,
                            enableInfiniteScroll: true,
                            viewportFraction: 0.35,
                            autoPlayAnimationDuration: Duration(microseconds: 1000)
                          ),

                        )
                      ],
                    )


                  ),
                ),
                SizedBox(height:MediaQuery.of(context).size.height*5/100,),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(topRight:Radius.circular(35),topLeft:Radius.circular(35)),
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
                        width: 1.5,
                        color: Colors.white.withOpacity(0.3),
                      )
                  ),
                  width: double.infinity,
                  height: MediaQuery.of(context).size.height*59/100,
                  child: Expanded(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 30,right: 30,top:25,bottom: 30),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(35),
                              gradient: LinearGradient(
                                colors: [
                                  Colors.white.withOpacity(1),
                                  Colors.white.withOpacity(0.8),
                                  Colors.white.withOpacity(0.1),

                                ]
                              ),
                                border: Border.all(
                                  width: 1.8,
                                  color: Colors.white.withOpacity(0.3),
                                )
                            ),
                            width: double.infinity,
                            height: 130,
                            child: Column(
                              children: [
                                Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                          'Gold Price',
                                          style: TextStyle(
                                            fontSize: 20,
                                            color: Color(0xCD872309),
                                            fontWeight: FontWeight.w600,
                                            fontFamily: "PlayfairDisplay",
                                          ),
                                        ),

                                      SizedBox(width:100),
                                      Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            'Last Change',
                                            style: TextStyle(
                                              fontSize: 15,
                                              color: Color(0xCD872309),
                                              fontWeight: FontWeight.w600,
                                              fontFamily: "PlayfairDisplay",
                                            ),
                                          ),
                                          SizedBox(height: 5,),
                                          Text(
                                            'xx/xx/xx - x:x',
                                          )

                                          //ATHARV ATHARV ATHARV DATE DATE
                                        ],
                                      ),
                                    ],
                                  ),

                                Padding(
                                  padding:EdgeInsets.symmetric(horizontal:0.0,vertical:12),
                                  child:Container(
                                    height:1.0,
                                    width:230.0,
                                    color: Color(0xCD872309),
                                  ),
                                ),

                    ]

                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 12,right: 12),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(35),
                              gradient: LinearGradient(
                                colors: [
                                  Colors.white.withOpacity(0.8),
                                  Colors.white.withOpacity(0.1),
                                ]
                              ),
                              border: Border.all(
                                width: 1.8,
                                color: Colors.white.withOpacity(0.3),
                              )
                            ),
                            width: double.infinity,
                            height: 255,

                          ),
                        ),
                      ],

                    ),
                  ),
                )

              ],
            )
          ],
        ),


      ),


        );


  }

}
