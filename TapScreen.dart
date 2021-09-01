import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_point_tab_bar/pointTabIndicator.dart';

class TapScreen extends StatefulWidget {
  const TapScreen({Key? key}) : super(key: key);

  @override
  _TapScreenState createState() => _TapScreenState();
}

class _TapScreenState extends State<TapScreen> with SingleTickerProviderStateMixin{
  final tabList = ['السبحه الالكترونيه', ' قراءات يوم الجمعه العظيمه'];
  late TabController _tabController;
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
            print ("");
          } , icon:Icon(Icons.info_outline_rounded),iconSize: 30,color: Color(0xffc1d8a5), )
        ],
        bottom: TabBar(tabs: tabList.map((item) {
          return Tab(
            text: item,
          );
        }).toList(),
          controller: _tabController,
          indicator: PointTabIndicator(
            position: PointTabIndicatorPosition.bottom,
            color: Color(0xff2b2c1c),
            insets: EdgeInsets.only(bottom: 6),
          ),
        ),
        leading: Padding(padding:EdgeInsets.all(5),
          child: Icon(Icons.article,color: Color(0xffc1d8a5) ,size: 30),

        ),


      ),







    );
  }
}
