import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';


class Info extends StatefulWidget {
  const Info({Key? key}) : super(key: key);

  @override
  _InfoState createState() => _InfoState();
}

class _InfoState extends State<Info> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child:ListView(
        children: [
          Text("للمساعده",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Color(0xff2b2c1c),
            fontSize: 30,

          )
            ,)
        ,Text("....................",
            style: TextStyle(
              fontWeight: FontWeight.w400,
              color: Color(0xff2b2c1c),
              fontSize: 25,

            )
            ,)],
      ) ,
    );
  }
}
