import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

import 'Content.dart';
import 'NinthHour.dart';
import 'SecHour.dart';
import 'SixthHour.dart';

class SecScreen extends StatefulWidget {
  const SecScreen({Key? key}) : super(key: key);

  @override
  _SecScreenState createState() => _SecScreenState();
}

class _SecScreenState extends State<SecScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        children: [
          GestureDetector(
            onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return Content();
            }));
            },
            child:
          Container(
            margin: EdgeInsets.all(10) ,
            height: 120,
            width: 70,
            child: Card(
              elevation: 10,
              color:Color(0xff2b2c1c),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
            ),
          child: GridTile(
            child: Center(
              child: Text("الساعة الأولى",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xffc1d8a5),
                fontSize: 25,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,

              ),)
              ,
            ),

          ),

          )


          ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return SecHour();
              }));
            },
            child:
            Container(
                margin: EdgeInsets.all(10) ,
                height: 120,
                width: 70,
                child: Card(
                  elevation: 10,
                  color:Color(0xff2b2c1c),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: GridTile(
                    child: Center(
                      child: Text("الساعة الثالثة",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xffc1d8a5),
                          fontSize: 25,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,

                        ),)
                      ,
                    ),

                  ),

                )


            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return SixthHour();
              }));
            },
            child:
            Container(
                margin: EdgeInsets.all(10) ,
                height: 120,
                width: 70,
                child: Card(
                  elevation: 10,
                  color:Color(0xff2b2c1c),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: GridTile(
                    child: Center(
                      child: Text("الساعة السادسة",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xffc1d8a5),
                          fontSize: 25,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,

                        ),)
                      ,
                    ),

                  ),

                )


            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return NinthHour();
              }));
            },
            child:
            Container(
                margin: EdgeInsets.all(10) ,
                height: 120,
                width: 70,
                child: Card(
                  elevation: 10,
                  color:Color(0xff2b2c1c),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: GridTile(
                    child: Center(
                      child: Text("الساعة التاسعة",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xffc1d8a5),
                          fontSize: 25,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,

                        ),)
                      ,
                    ),

                  ),

                )


            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return Content();
              }));
            },
            child:
            Container(
                margin: EdgeInsets.all(10) ,
                height: 120,
                width: 70,
                child: Card(
                  elevation: 10,
                  color:Color(0xff2b2c1c),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: GridTile(
                    child: Center(
                      child: Text("الساعة الحادية عشر",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xffc1d8a5),
                          fontSize: 25,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,

                        ),)
                      ,
                    ),

                  ),

                )


            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return Content();
              }));
            },
            child:
            Container(
                margin: EdgeInsets.all(10) ,
                height: 120,
                width: 70,
                child: Card(
                  elevation: 10,
                  color:Color(0xff2b2c1c),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: GridTile(
                    child: Center(
                      child: Text("الساعة الثانية عشرة",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xffc1d8a5),
                          fontSize: 25,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,

                        ),)
                      ,
                    ),

                  ),

                )


            ),
          ),

        ],
        
      ) ,




    );
  }
}
