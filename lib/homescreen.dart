import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({Key? key}) : super(key: key);

  @override
  _HomescreenState createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {

  int _counter=0;
  void _click(){
    setState(() {
      _counter++;
    });
  }
  void ZeroCounter(){
    setState(() {
      _counter=0;
    });
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(

    body: Center(
      child: Column(
        mainAxisAlignment:MainAxisAlignment.center ,
        children: [
          Text("$_counter",
            style: Theme.of(context).textTheme.headline2,
          ),
          SizedBox(height: 10,),
          FlatButton(onPressed: (){
            _click();
          },
            padding: EdgeInsets.all(22),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
            color: Color(0xff2b2c1c),
            child: Text(" تسبيح",
                style: TextStyle(
                    fontSize: 30,
                    color: Color(0xffc1d8a5)
                )
            ),

          ),
          SizedBox(height: 10,),
          FlatButton(onPressed: (){
            ZeroCounter();
          },
            padding: EdgeInsets.all(22),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
            color: Color(0xff2b2c1c),
            child: Text( "  تصفير",
                style: TextStyle(
                    fontSize: 30,
                    color: Color(0xffc1d8a5)
                )
            ),

          ),
                 ],

      ),
    ),

    );


  }
}