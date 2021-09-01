import 'package:app/homescreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_point_tab_bar/pointTabIndicator.dart';
import 'TapScreen.dart';
import 'SecScreen.dart';
import 'info.dart';

class SecHour extends StatefulWidget {
  const SecHour({Key? key}) : super(key: key);

  @override
  _SecHourState createState() => _SecHourState();
}

class _SecHourState extends State<SecHour> {
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

                      "تك 48: 1-19 مد إسرائيل يمينه ووضعها على رأس إفرام وهو الصغير ويساره على رأس منسى وخالف يديه (جعلهما على شكل صليب) وباركهما.",
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

                      "إش 50: 4-9 بذلت ظهري للضرب وخدي للطم ولم أرد وجهي عن خزي البصاق.",
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

                      "إش 3: 9-15 ويل لنفوسهم لأنهم تآمروا قائلين لنوثق البار لأنه غير نافع لنا.",
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

                      "إش 63: 1-7 من ذا الآتي من أدوم وثيابه حمراء من بصرة. بهي هكذا في حلة الاعتزاز بالقوة. أنا المتكلم بالعدل وحكم الخلاص. ما بال ثيابك حمراء (ملطخة بالدم) ولباسك كدائس المعصرة. إني دست المعصرة وحدي ومن الشعوب لم يكن معي أحد (هروب تلاميذه).",
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

                      "عا 9: 5-10 إني أثبت عيني عليهم للشر لا للخير واجعل الأرض تضطرب عندما ألمسها وينوح جميع الساكنين فيها (عقاب الأشرار المقاومين).",
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

                      "أي 29: 21-الخ، 30: 1-10 - هزأ بي أصاغر الناس... ابغضوني وابتعدوا عني ولم يشفقوا عليّ وبصقوا في وجهي.",
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

                      "المزمور 37: 17، مز21: 15 أما أنا فمستعد للسياط (جلد المخلص) ووجعي مقابلي في كل حين. قد أحاطت بي كلاب كثيرة وزمرة الأشرار أحدقت بي.",
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

                      "مر 15: 6-25 أخذه الجند إلى داخل دار الولاية ودعوا كل الكتيبة عليه وألبسوه ثوبًا أرجوانيًا وضفروا أكليلًا من شوك ووضعوه على رأسه، وابتدأوا يسلمون عليه قائلين السلام يا ملك اليهود وكانوا يضربون رأسه بقصبة ويبصقون في وجهه.."

                 ,
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

                      "لو 23: 13-25 ألحوا بأصوات عالية طالبين منه (من بيلاطس) أن يُصلب وكانت أصواتهم تشتد فحكم بيلاطس أن تكون طلبتهم... وأسلم يسوع كإرادتهم (للصلب).",
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

                      "يو 19: 1-12 بيلاطس حكم بصلب يسوع وهو عالم أنه بريء وبار إني لست أجد فيه علة",
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
