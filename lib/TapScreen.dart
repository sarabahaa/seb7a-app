import 'package:app/homescreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_point_tab_bar/pointTabIndicator.dart';

import 'SecScreen.dart';
import 'info.dart';

class TapScreen extends StatefulWidget {
  const TapScreen({Key? key}) : super(key: key);

  @override
  _TapScreenState createState() => _TapScreenState();
}

class _TapScreenState extends State<TapScreen> with SingleTickerProviderStateMixin{
  final tabList = ['السبحه الالكترونيه', ' قراءات يوم الجمعه العظيمه'];
  late TabController _tabController;
  final tap=[Homescreen()];
  @override
  void initState() {
    _tabController = TabController(vsync: this, length: tabList.length);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff2b2c1c),
        centerTitle: true,
        title: Text("كيرياليسونِ",
          style: TextStyle(
              fontStyle: FontStyle.italic,
              fontSize: 27,
              color: Color(0xffc1d8a5)


          ),),

        actions: [
          IconButton(onPressed:(){
            showModalBottomSheet(context: context, builder: (BuildContext context )
            {
              return Info();
            });

          } , icon:Icon(Icons.info_outline_rounded),iconSize: 30,color: Color(0xffc1d8a5), )
        ],
        bottom: TabBar(

          controller: _tabController,
          labelStyle: TextStyle(
            fontStyle: FontStyle.italic,
            fontSize: 15,
            fontWeight: FontWeight.bold,
            color: Color(0xffc1d8a5)
          ),
          indicator: PointTabIndicator(
            position: PointTabIndicatorPosition.bottom,
            color: Color(0xffc1d8a5),
            insets: EdgeInsets.only(bottom: 9),
          ), tabs: tabList.map((item) {
          return Tab(
            text: item,

          );
        }).toList(),
        ),
        leading: Padding(padding:EdgeInsets.all(5),
          child: Icon(Icons.article,color: Color(0xffc1d8a5) ,size: 30),

        ),


      ),
      body: TabBarView(
        controller: _tabController,
        children: [
          Homescreen(),
          SecScreen()
        ],
      ),







    );
  }
}