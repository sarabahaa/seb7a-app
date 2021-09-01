import 'package:app/homescreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_point_tab_bar/pointTabIndicator.dart';
import 'TapScreen.dart';
import 'SecScreen.dart';
import 'info.dart';

class SixthHour extends StatefulWidget {
  const SixthHour({Key? key}) : super(key: key);

  @override
  _SixthHourState createState() => _SixthHourState();
}

class _SixthHourState extends State<SixthHour> {
  Color MintGreen = Color(0xffc1d8a5);
  Color DarkGreen = Color(0xff2b2c1c);

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

          leading: Padding(padding:EdgeInsets.all(5),
              child: IconButton(onPressed:(){
                Navigator.pop(context);
              } , icon:Icon(Icons.arrow_back_sharp),iconSize: 30,color: Color(0xffc1d8a5), )


          ),


        ),
        body: ListView(
          children: [
            Card(
                color: DarkGreen,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    )
                ),
                child: Column(
                  children: [
                    Text(

                      "عدد 21: 1-9 قال الرب لموسى اصنع لك حية من نحاس وارفعها على سارية حتى إذا لدغت الحية إنسانًا ينظر إلى الحية النحاس فيحيا. وهذه الحية النحاسية الخالية من السم والمرفوعة على السارية ترمز للمسيح البار الذي رفع على خشبة الصليب (كما رفع موسى الحية في البرية)..",
                      style: TextStyle(
                          color: MintGreen,
                          fontWeight: FontWeight.w600,
                          fontSize: 16
                      ),
                      textAlign: TextAlign.center,)
                  ],
                )
            ),
            Card(
                color: DarkGreen,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    )
                ),
                child: Column(
                  children: [
                    Text(

                      "إش53: 7 إلخ مثل خروف سيق إلى الذبح وكحمل صامت أمام الذي يجزه هكذا لم يفتح فاه... أسلم نفسه للموت وأُحْصِيَ مع أثمة وهو قد حمل خطايا كثيرين...",
                      style: TextStyle(
                          color: MintGreen,
                          fontWeight: FontWeight.w600,
                          fontSize: 16
                      ),
                      textAlign: TextAlign.center,)
                  ],
                )
            ),
            Card(
                color: DarkGreen,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    )
                ),
                child: Column(
                  children: [
                    Text(

                      "إش 12: 2- إلخ، 13: 1-10 هوذا الله خلاصي (الخلاص تم بالصليب) مجدي وتسبيحي هو الرب وقد صار لي خلاصًا (نزيد هذه العبارة على تسبحة البصخة ابتداء من ليلة الجمعة العظيمة)",
                      style: TextStyle(
                          color: MintGreen,
                          fontWeight: FontWeight.w600,
                          fontSize: 16
                      ),
                      textAlign: TextAlign.center,)
                  ],
                )
            ),
            Card(
                color: DarkGreen,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    )
                ),
                child: Column(
                  children: [
                    Text(

                      "عا 8: 9-12 تغيب الشمس وقت الظهيرة (نبوة عن الظلمة التي حدثت وقت الصلب من الساعة 12 للساعة 3) ويظلم النور على الأرض في النهار.",
                      style: TextStyle(
                          color: MintGreen,
                          fontWeight: FontWeight.w600,
                          fontSize: 16
                      ),
                      textAlign: TextAlign.center,)
                  ],
                )
            ),
            Card(
                color: DarkGreen,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    )
                ),
                child: Column(
                  children: [
                    Text(

                      "البولس غل 6: 14-18 الافتخار بالصليب: وأما من جهتي فحاشا لي أن افتخر إلا بصليب ربنا يسوع المسيح الذي به قد صلب العالم لي وأنا أيضًا صلبت للعالم... حامل في جسدي سمات الرب يسوع (آلامه وجراحاته).",
                      style: TextStyle(
                          color: MintGreen,
                          fontWeight: FontWeight.w600,
                          fontSize: 16
                      ),
                      textAlign: TextAlign.center,)
                  ],
                )
            ),
            Card(
                color: DarkGreen,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    )
                ),
                child: Column(
                  children: [
                    Text(

                      "المزمور 21: 16، 17، 8، 9 ثقبوا يدي ورجلي وأحصوا كل عظامي. اقتسموا ثيابي بينهم وعلى لباسي القوا قرعة (نبوات واضحة وصريحة عن صلب المسيح واقتسام ثيابه).",
                      style: TextStyle(
                          color: MintGreen,
                          fontWeight: FontWeight.w600,
                          fontSize: 16
                      ),
                      textAlign: TextAlign.center,)
                  ],
                )
            ),
            Card(
                color: DarkGreen,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    )
                ),
                child: Column(
                  children: [
                    Text(

                      "مت 27: 27-45 ولما صلبوه اقتسموا ثيابه بينهم.",
                      style: TextStyle(
                          color: MintGreen,
                          fontWeight: FontWeight.w600,
                          fontSize: 16
                      ),
                      textAlign: TextAlign.center,)
                  ],
                )
            ),
            Card(
                color: DarkGreen,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    )
                ),
                child: Column(
                  children: [
                    Text(

                      "مر 15: 26-33 وصلبوا معه لصين واحدًا عن يمينه والآخر عن يساره.",
                      style: TextStyle(
                          color: MintGreen,
                          fontWeight: FontWeight.w600,
                          fontSize: 16
                      ),
                      textAlign: TextAlign.center,)
                  ],
                )
            ),
            Card(
                color: DarkGreen,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    )
                ),
                child: Column(
                  children: [
                    Text(

                      "لو 23: 26-44 ولما بلغوا المكان المسمى الأقرانيون kranion صلبوه هناك.",
                      style: TextStyle(
                          color: MintGreen,
                          fontWeight: FontWeight.w600,
                          fontSize: 16
                      ),
                      textAlign: TextAlign.center,)
                  ],
                )
            ),
            Card(
                color: DarkGreen,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    )
                ),
                child: Column(
                  children: [
                    Text(

                      "يو 19: 12-27 فأخذوا يسوع ومضوا به فخرج وهو حامل صليبه إلى الموضع الذي يقال له الجمجمة وبالعبرانية يسمى الجلجثة حيث صلبوه.",
                      style: TextStyle(
                          color: MintGreen,
                          fontWeight: FontWeight.w600,
                          fontSize: 16
                      ),
                      textAlign: TextAlign.center,)
                  ],
                )
            ),




          ],
        ));





  }
}