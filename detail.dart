import 'dart:ui';

import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xff4B3EAE),
              Color(0xff766CC1),
              Color(0xff4B3EAE),
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight
          ),
          

        ),
        child: Column(
         // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: [
                Icon(Icons.arrow_back_ios,
                color: Colors.white,),
                SizedBox(width: 20,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Today’s Weather",
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.white,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                      Text(
                  "Sunday, 8 March 2021",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                  ),
                )
                  ],
                ),
                
              ],
            ),

            SizedBox(height: 40,),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                color: Color(0xff766CC1),
                border: Border.all(
                  width: 2,
                  color: Colors.white
                )
              ),
              child: Row(
                children: [
                  Image.asset("assets/pic_moon.png"),
                  Column(
                    children: [
                      Text(
                      
                      "23°",
                      style: TextStyle(
                        fontSize: 72,
                        color: Colors.white,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                     Text(
                      "Moon Cloud Fast Wind",
                      style: TextStyle(
                        fontSize: 11,
                        color: Colors.white,
                        fontWeight: FontWeight.bold
                      ),
                    ),
                      
                    ],
                  )
                ],

              ),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              padding: EdgeInsets.all(20),
              //height: 470,
              width: double.infinity,
              //color: Colors.white,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                color: Colors.white,


              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Future Weather",
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.black,
                        fontWeight: FontWeight.bold
                      ),
                  ),
                  SizedBox(height: 5,),
                  Row(
                    children: [
                      Image.asset("assets/pic_sun.png"),
                      Text(
                      
                      "29°",
                      style: TextStyle(
                        fontSize: 36,
                        color: Colors.black,
                        fontWeight: FontWeight.bold
                      ),

                    ),
                    Column(
                      children: [
                           Text(
                      
                      "Monday",
                      style: TextStyle(
                        fontSize: 13,
                        color: Colors.black,
                        fontWeight: FontWeight.bold
                      ),),
                         
                         Text(
                      
                      "9 March 2021",
                      style: TextStyle(
                        fontSize: 13,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold
                      ),),
                      Divider(
            thickness: 0.5,
            color: Colors.red,
            indent: 60,
            endIndent: 60,
                      )
                      ],
                      
                      
                    )
                    
                    ],
                  ),
                   SizedBox(height: 5,),
                  Row(
                    children: [
                      Image.asset("assets/suncloud_little.png"),
                      Text(
                      
                      "22°",
                      style: TextStyle(
                        fontSize: 36,
                        color: Colors.black,
                        fontWeight: FontWeight.bold
                      ),

                    ),
                    Column(
                      children: [
                           Text(
                      
                      "Monday",
                      style: TextStyle(
                        fontSize: 13,
                        color: Colors.black,
                        fontWeight: FontWeight.bold
                      ),),
                         
                         Text(
                      
                      "9 March 2021",
                      style: TextStyle(
                        fontSize: 13,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold
                      ),),
                      Divider(
           thickness: 0.5,
            color: Colors.grey,
            indent: 60,
            endIndent: 60,
                      )
                      ],
                      
                      
                    )
                    
                    ],
                  ),
                   SizedBox(height: 5,),
                  Row(
                    children: [
                      Image.asset("assets/suncloud_mid.png"),
                      Text(
                      
                      "19°",
                      style: TextStyle(
                        fontSize: 36,
                        color: Colors.black,
                        fontWeight: FontWeight.bold
                      ),

                    ),
                    Column(
                      children: [
                           Text(
                      
                      "Monday",
                      style: TextStyle(
                        fontSize: 13,
                        color: Colors.black,
                        fontWeight: FontWeight.bold
                      ),),
                         
                         Text(
                      
                      "9 March 2021",
                      style: TextStyle(
                        fontSize: 13,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold
                      ),),
                      Divider(
            thickness: 0.5,
            color: Colors.grey,
            indent: 60,
            endIndent: 60,
                      )
                      ],
                      
                      
                    )
                    
                    ],
                  ),

                   SizedBox(height: 5,),
                  Row(
                    children: [
                      Image.asset("assets/bigrain_drops.png"),
                      Text(
                      
                      "28°",
                      style: TextStyle(
                        fontSize: 36,
                        color: Colors.black,
                        fontWeight: FontWeight.bold
                      ),

                    ),
                    Column(
                      children: [
                           Text(
                      
                      "Monday",
                      style: TextStyle(
                        fontSize: 13,
                        color: Colors.black,
                        fontWeight: FontWeight.bold
                      ),),
                         
                         Text(
                      
                      "9 March 2021",
                      style: TextStyle(
                        fontSize: 13,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold
                      ),),
                      Divider(
            thickness: 0.5,
            color: Colors.grey,
            indent: 60,
            endIndent: 60,
                      )
                      ],
                      
                      
                    )
                    
                    ],
                  ),

                ],
              ),

            )
          ],
        ),
      ),
      
    );
  }
}