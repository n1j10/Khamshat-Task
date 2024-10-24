import 'package:flutter/material.dart';

class mobaP extends StatefulWidget {
  const mobaP({super.key});

  @override
  State<mobaP> createState() => _mobaPState();
}

class _mobaPState extends State<mobaP> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(

        backgroundColor: Colors.white,
        leading: Icon(Icons.edit_note,color: Colors.green,),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text("انشاء تطبيق"),
          ],
        )
      ),
      body: ListView(
        children: [
          SizedBox(height: 15,),
          Container(
            padding: EdgeInsets.only(right: 17),
            alignment: Alignment.topRight,
            child: Text("وظف أمهر المطورين في أنشاء تطبيق مميز لأعمالك"
                    ),
          ),
SizedBox(height: 40,),

          Stack(
            clipBehavior: Clip.none,
            children: [
              Container(
                width: 170, height: 190,),
              Positioned(child:
              Image.asset("images/codesss.jpg"),
                bottom: 280,
                left: 220,
                right: 15,
              ),

              Container(
                padding: EdgeInsets.only(bottom: 77),
                width: 200,
                height: 200,
              ),
            ],
          ),
          Stack(
            clipBehavior: Clip.none,
            children: [
              Container(
                width: 170, height: 190,),
              Positioned(child:
              Image.asset("images/codesss.jpg"),
                bottom: 280,
                left: 15,
                right: 220,
              ),
              Positioned(
                bottom: 73,
                child: Container(
                  padding: EdgeInsets.only(bottom: 77),
                  width: 200,
                  height: 200,
                  child: Column(
                    children: [
                      Text('كود سورس تطبيق خلفيات راي', style: TextStyle(fontSize: 14,),),
                      Text('ساعات احترافي Kotlin ', style: TextStyle(fontSize: 14,),
                        textAlign: TextAlign.right,
                        textDirection: TextDirection.rtl,
                      ),
                      Text('برمجة وتطوير / إنشاء تطبيق', style: TextStyle(fontSize: 11,),
                      ),
                      Text(
                        "تبداء من 10.00\$ ",
                        style: TextStyle(
                          fontSize: 12,
                        ),
                        textAlign: TextAlign.center,
                        textDirection: TextDirection.rtl,
                      ),
                    ],
                  ),
                ),
              ),





            ],
          ),
          Stack(
            clipBehavior: Clip.none,
            children: [
              Container(
                width: 170, height: 190,),
              Positioned(child:
              Image.asset("images/mspp.jpg"),
                bottom: 260,
                left: 15,
                right: 220,
              ),




              Positioned(
                bottom: 60,
                child: Container(
                  padding: EdgeInsets.only(bottom: 77),
                  width: 200,
                  height: 200,
                  child: Column(
                    children: [
                      Text(
                        'برمجة تطبيق اسلامي للاندرويد',
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                      Text('برمجة وتطوير / إنشاء تطبيق', style: TextStyle(fontSize: 11,),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.star,size:14,color: Colors.amber[900],),
                          Icon(Icons.star,size:14,color: Colors.amber[900],),
                          Icon(Icons.star,size:14,color: Colors.amber[900],),
                          Icon(Icons.star,size:14,color: Colors.amber[900],),
                        ],
                      ),
                      Text(
                        "تبداء من 5.00\$ ",
                        style: TextStyle(
                          fontSize: 12,
                        ),
                        textAlign: TextAlign.center,
                        textDirection: TextDirection.rtl,
                      ),
                    ],
                  ),
                ),
              ),





            ],
          ),
          Stack(
            clipBehavior: Clip.none,
            children: [
              Container(
                width: 170, height: 190,),
              Positioned(child:
              Image.asset("images/desinand.jpg"),
                bottom: 250,
                left: 15,
                right: 220,
              ),




              Positioned(
                bottom: 50,
                child: Container(
                  padding: EdgeInsets.only(bottom: 77),
                  width: 200,
                  height: 200,
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.end,
                    // crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        ' تصميم و برمجة تطبيق للجوال',
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                      Text('برمجة وتطوير / إنشاء تطبيق', style: TextStyle(fontSize: 11,),
                      ),
                      SizedBox(height: 5,),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.star,size:14,color: Colors.amber[900],),
                          Icon(Icons.star,size:14,color: Colors.amber[900],),
                          Icon(Icons.star,size:14,color: Colors.amber[900],),
                          Icon(Icons.star,size:14,color: Colors.amber[900],),
                          Icon(Icons.star,size:14,color: Colors.amber[900],),
                        ],
                      ),
                      Text(
                        "تبداء من 10.00\$ ",
                        style: TextStyle(
                          fontSize: 12,
                        ),
                        textAlign: TextAlign.center,
                        textDirection: TextDirection.rtl,
                      ),
                    ],
                  ),
                ),
              ),





            ],
          ),
          Stack(
            clipBehavior: Clip.none,
            children: [
              Container(
                width: 170, height: 190,),
              Positioned(child:
              Image.asset("images/DevApple.jpg"),
                top: -757,
                left: 220,
                right: 15,
              ),

              Positioned(
                top: -650,
                left: 222,
                child: Container(
                  padding: EdgeInsets.only(bottom: 77),
                  width: 200,
                  height: 200,
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.end,
                    // crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        'تطوير تطبيقات ios مبتكرة',
                        style: TextStyle(
                          fontSize: 14,
                        ),textAlign: TextAlign.center,
                        textDirection: TextDirection.rtl,
                      ),
                      Text(
                        'باستخدام Swift و Swift UI',
                        style: TextStyle(
                          fontSize: 14,
                        ),
                        textAlign: TextAlign.right,
                        textDirection: TextDirection.rtl,
                      ),
                      Text('برمجة وتطوير / إنشاء تطبيق', style: TextStyle(fontSize: 11,),
                      ),
                      SizedBox(height: 5),
                      Text(
                        "تبداء من 5.00\$ ",
                        style: TextStyle(
                          fontSize: 12,
                        ),
                        textAlign: TextAlign.center,
                        textDirection: TextDirection.rtl,
                      ),
                    ],
                  ),
                ),
              ),





            ],
          ),
          Stack(
            clipBehavior: Clip.none,
            children: [
              Container(
                width: 170, height: 190,),
              Positioned(child:
              Image.asset("images/desinapp.jpg"),
                top: -750,
                left: 220,
                right: 15,
              ),

              Positioned(
                top: -640,
                left: 222,
                child: Container(
                  padding: EdgeInsets.only(bottom: 77),
                  width: 200,
                  height: 200,
                  child: Column(
                    // mainAxisAlignment: MainAxisAlignment.end,
                    // crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        'انشاء تطبيقات الهاتف ',
                        style: TextStyle(
                          fontSize: 14,
                        ),
                      ),
                      Text(
                        ' باحترافية Android ',
                        style: TextStyle(
                          fontSize: 14,
                        ),
                        textAlign: TextAlign.right,
                        textDirection: TextDirection.rtl,
                      ),
                      Text('برمجة وتطوير / إنشاء تطبيق', style: TextStyle(fontSize: 11,),

                      ),
                      SizedBox(height: 2),
                      Text(
                        "تبداء من 5.00\$ ",
                        style: TextStyle(
                          fontSize: 12,
                        ),
                        textAlign: TextAlign.center,
                        textDirection: TextDirection.rtl,
                      ),
                    ],
                  ),
                ),
              ),





            ],
          ),
          Stack(
            clipBehavior: Clip.none,
            children: [
              Container(
                width: 170, height: 190,),
              Positioned(child:
              Image.asset("images/furtp.jpg"),
                top: -734,
                left: 220,
                right: 15,
              ),

              Positioned(
                top: -622,
                left: 250,
                child: Container(
                  padding: EdgeInsets.only(bottom: 77),
                  width: 200,
                  height: 200,
                  child: Text(
                    'تحويل التصميم الى تطبيق',
                    style: TextStyle(
                      fontSize: 14,
                    ),
                  ),
                ),
              ),





            ],
          ),















































        ],
      ),



      );


  }
}


/*

     Padding(
            padding: const EdgeInsets.only(left: 100,top: 23),
            child: Container(
                width:100 ,
                height: 100,
                padding: EdgeInsets.only(right: 16),
                alignment: Alignment.topRight,
                child: Image.asset("images/furtp.jpg")
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 16,top: 5),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text('تطوير تطبيقات iOS مبتكرة', style: TextStyle(fontSize: 14,),
                  textAlign: TextAlign.right,
                  textDirection: TextDirection.rtl,
                ),
                Text(
                  'باستخدام SwiftUI و Swift ',
                  style: TextStyle(
                    fontSize: 14,
                  ),
                  textAlign: TextAlign.right,
                  textDirection: TextDirection.rtl,
                ),
                Text(
                  'برمجة وتطوير / إنشاء تطبيق',
                  style: TextStyle(
                    fontSize: 11,
                  ),
                  textAlign: TextAlign.center,
                  textDirection: TextDirection.rtl,
                ),
                SizedBox(height: 5),
                Text(
                  "تبداء من 5.00\$ ",
                  style: TextStyle(
                    fontSize: 12,
                  ),
                  textAlign: TextAlign.center,
                  textDirection: TextDirection.rtl,
                ),
              ],
            ),
          ),









 Padding(
            padding: const EdgeInsets.only(left: 100,bottom: 500),
            child: Container(
                width:100 ,
                height: 100,
                padding: EdgeInsets.only(right: 16),
                alignment: Alignment.topRight,
                child: Image.asset("images/desinapp.jpg")
            ),
          ),








Padding(
            padding: const EdgeInsets.only(left: 100,top: 23),
            child: Container(
              width:100 ,
              height: 100,
              padding: EdgeInsets.only(right: 16),
              alignment: Alignment.topRight,
              child: Image.asset("images/DevApple.jpg")
              ),
          ),












Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text('تطوير تطبيقات iOS مبتكرة', style: TextStyle(fontSize: 14,),
                  textAlign: TextAlign.right,
                  textDirection: TextDirection.rtl,
                ),
                Text(
                  'باستخدام SwiftUI و Swift ',
                  style: TextStyle(
                    fontSize: 14,
                  ),
                  textAlign: TextAlign.right,
                  textDirection: TextDirection.rtl,
                ),
                Text(
                  'برمجة وتطوير / إنشاء تطبيق',
                  style: TextStyle(
                    fontSize: 11,
                  ),
                  textAlign: TextAlign.center,
                  textDirection: TextDirection.rtl,
                ),
                SizedBox(height: 5),
                Text(
                  "تبداء من 5.00\$ ",
                  style: TextStyle(
                    fontSize: 12,
                  ),
                  textAlign: TextAlign.center,
                  textDirection: TextDirection.rtl,
                ),
              ],
                       ),



























 Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text('تطوير تطبيقات iOS مبتكرة', style: TextStyle(fontSize: 14,),
                textAlign: TextAlign.right,
                textDirection: TextDirection.rtl,
              ),
              Text(
                'باستخدام SwiftUI و Swift ',
                style: TextStyle(
                  fontSize: 14,
                ),
                textAlign: TextAlign.right,
                textDirection: TextDirection.rtl,
              ),
              Text(
                'برمجة وتطوير / إنشاء تطبيق',
                style: TextStyle(
                  fontSize: 11,
                ),
                textAlign: TextAlign.center,
                textDirection: TextDirection.rtl,
              ),
              SizedBox(height: 5),
              Text(
                "تبداء من 5.00\$ ",
                style: TextStyle(
                  fontSize: 12,
                ),
                textAlign: TextAlign.center,
                textDirection: TextDirection.rtl,
              ),
            ],
          ),






































          Container(
            padding: EdgeInsets.only(right: 17),
            alignment: Alignment.topRight,
            child: Text("تطوير تطبيقات مبتكرة"
            ),
          ),
          Stack(
            children: [
              Container(
                padding: EdgeInsets.only(right: 17),
                alignment: Alignment.topRight,
                child: Text("باستخدام Swift"),
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.only(right: 13,top: 30),
            alignment: Alignment.topRight,
            width: double.infinity,
            color: Colors.red,
            child: Text("تبداء من \$5.00 "),
          ),




 */