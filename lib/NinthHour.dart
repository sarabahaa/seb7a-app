import 'package:app/homescreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_point_tab_bar/pointTabIndicator.dart';
import 'TapScreen.dart';
import 'SecScreen.dart';
import 'info.dart';

class NinthHour extends StatefulWidget {
  const NinthHour({Key? key}) : super(key: key);

  @override
  _NinthHourState createState() => _NinthHourState();
}

class _NinthHourState extends State<NinthHour> {
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

                      "أر11: 18-الخ، 12: 1-13 وأنا كحمل بلا عيب يساق إلى الذبح... تشاوروا عليّ مشورة رديئة قائلين تعالوا نستأصله من أرض الأحياء... ها أنا أرسل عليهم هلاكًا فيسقط شبانهم بالسيف وبنوهم وبناتهم يموتون بالقحط.",
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

                      "زك 14: 5-11 وفي ذلك اليوم لا يكون نور (الظلمة التي حدثت) ويكون ذلك اليوم أن ماء حيا يخرج من أورشليم (الماء الذي نزل من جنب المخلص عند طعنه)، وستجد المزيد عن هذا الموضوع هنا في موقع الأنبا تكلاهيمانوت في أقسام المقالات والكتب الأخرى.  وفي ذلك اليوم يكون الرب ملكًا على الأرض كلها (قولوا في الأمم أن الرب ملك على خشبة).",
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

                      "يؤ 2: 1-10، 3: 11 لأن يوم الرب قريب. يوم ظلمة وقتام وغمام وضباب... قدامه النار تأكل وخلفه اللهيب يحرق.. (دينونة الله على الأشرار) ونبوة عن الظلمة التي حدثت من الساعة السادسة إلى الساعة التاسعة.",
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

                      "البولس فيلبي 2: 4 - 11 ... وإذ وُجد في الهيئة كإنسان وضع ذاته وأطاع حتى الموت موت الصليب.",
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

                      "المزمور: 68: 19... غرقت في حمأة الموت. ",
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

                      "مت 27: 46: 50 صرخ يسوع بصوت عظيم وأسلم الروح:",
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

                      "مر 15: 34-37 صرخ يسوع بصوت عظيم وأسلم الروح.",
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

                      "لو23: 45، 46 قال يا أبتاه في يديك استودع روحي ولما قال هذا أسلم الروح.",
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

                      "يو 19: 28 - 30 قال قد أكمل وأمال رأسه وأسلم الروح.",
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
