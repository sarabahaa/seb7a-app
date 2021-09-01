import 'package:app/homescreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_point_tab_bar/pointTabIndicator.dart';
import 'TapScreen.dart';
import 'SecScreen.dart';
import 'info.dart';

class Content extends StatefulWidget {
  const Content({Key? key}) : super(key: key);

  @override
  _ContentState createState() => _ContentState();
}

class _ContentState extends State<Content> {
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

                      "تث 8: 19 الخ 9: 1-24 أنكم تهلكون لا محالة كبقية الأمم التي أبادها الرب من أمام وجهكم.",
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

                      "إش  1: 2-9 ربيت بنين ونشأتهم أما هم فعصوا عليّ... تركتم الرب وأغضبتم قدوس إسرائيل",
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

                      "إش 2: 10-21 سيذل ارتفاع البشر ويتعالى الرب وحده.",
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

                      "أر 22: 29 الخ و 23: 1-6 ها أنذا أنتقم منكم حسب أعمالكم الشريرة.",
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

                      "أر 18: 2-6، 20: 2، 3 ، زك 11: 11-14 كنتم مع آبائكم مقاومين للحق وأولادكم الذين يأتون بعدكم يصنعون خطية أشر منكم لأنهم يثمنون الذي ليس له ثمن ويؤلمون الذي يشفي الأمراض ويغفر الذنوب يأخذون الثلاثين من الفضة التي اشترط عليها بنو إسرائيل ويدفعونها في حقل الفخاري.",
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

                      "إش 24: 1-13 اللعنة تأكل الأرض لأن سكانها أثموا... كف فرح الطبول وصوت القيثارة وفني تعاظم المنافقين.",
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

                      "حك 2: 12-22 يقاوم أعمالنا ويرذلنا بسبب مخالفتنا للناموس ويظهر علينا خطايا العصيان وعنده علم من عند الله ويسمى ابن الله.",
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

                      "أي 12: 18 الخ، 13: 1 الذي يكشف أعمال الظلمة",
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

                      "زك 11: 11-14 إن حسن لديكم فأعطوني أجرتي... فقرروا أجرتي ثلاثين من الفضة وقال لي الرب القها في الخزانة (كما فعل يهوذا تمامًا).",
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

                      "ميخا 1: 16 ، 2: 1-3 ويل للذين يفكرون بالظلم ويخترعون شرورًا على مضاجعهم ثم في نور النهار يتممونها.",
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

                      "ميخا 7: 1-8 لا يفرح بي أعدائي فإني إذا سقطت سأقوم أيضًا. وإن جلست في الظلمة فالرب سينير لي (أنها نبوة عن قيامته المؤكدة بعد موته ودفنه).",
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

                      "المزمور 26: 12، 34: 11، 12  لأنه قام علي شهود زور وكذب الظلم لذاته... جازوني بدل الخير شرًا صارّين عليّ بأسنانهم.",
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

                      "مت27: 1-14 ولما كان الصباح تشاور جميع رؤساء الكهنة وشيوخ الشعب (مجمع السنهدريم) على يسوع لكي يقتلوه (محاكمة دينية رسمية).",
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

                      "مر 15: 1-5 أوثقوا يسوع وأخذوه وأسلموه إلى بيلاطس (المحاكمة المدنية الأولى).",
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

                      "لو 22: 66 الخ، 23: 1-12 لما علم بيلاطس أن يسوع من سلطنة هيرودس (الجليل) أرسله إلى هيرودس إذ كان هو أيضًا في تلك الأيام في أورشليم فازدراه هيرودس وهزأ به (المحاكمة المدنية الثانية).",
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

                      "يو 18: 28 الخ... أني لا أجد علة في هذا الإنسان (ظهور براءة المسيح في المحاكمة المدنية الثالثة).",
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
