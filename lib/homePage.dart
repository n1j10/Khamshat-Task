import 'package:flutter/material.dart';
import 'package:khamsat/anySel.dart';
import 'package:khamsat/mobApp.dart';
class Homepage extends StatefulWidget {
  const Homepage({super.key});
  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: [
          SizedBox(height: 20,),
          Expanded(
            child: Container(
              width: double.infinity,
              height: 1500,
              color: Colors.grey[80],
              child: Container(
                child: ListView(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: double.infinity,
                      height: 50,
                      child: Text("أكبر سوق عربي للخدمات",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(height: 10,),
                    Container(
                      alignment: Alignment.center,
                      width: double.infinity,
                      height: 50,
                      child: Text("المصغرة",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(height: 18,),
                    Container(
                      alignment: Alignment.center,
                      width: double.infinity,
                      height: 50,
                      child: Text(" أنجز أعمالك بسهولة وأمان بأسعار تبدأ من \$5",style: TextStyle(fontSize: 17),
                      ),
                    ),
                    SizedBox(height: 30,),

                    Stack(
                      children: [
                        Container(margin: EdgeInsets.only(left: 20,top: 22),
                          child: Padding(
                            padding: EdgeInsets.only(top:20 ),
                            child: TextFormField(
                              decoration: InputDecoration(),
                            ),
                          ),
                          width: 350,height: 70,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(width: 1,color: Colors.grey),
                          ),

                        ),
                        Padding(
                          padding:  EdgeInsets.only(left: 25,top: 27),
                          child: Container(
                            child: TextButton(onPressed: (){}
                              , child: Text("ابحث",
                                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),
                              ),
                            ),
                            width: 90,height: 58,color: Colors.green,),
                        ),
                        Padding(
                          padding:  EdgeInsets.only(left: 270,top: 40),
                          child: Container(
                            child: Text("ابحث عن خدمة",style: TextStyle(fontSize: 16),),
                            width: 97,height: 33,color: Colors.white,),
                        ),

                      ],
                    ),




                    SizedBox(height: 10,),
                    Container(
                      width: 30,
                      height: 30,
                      margin: EdgeInsets.only(left: 10,right: 15),
                      color: Colors.grey[80],
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [

                          //Image.network(src),
                          Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(width: 1,color: Colors.grey,),),
                              child: Text("هوية بصرية")),
                          SizedBox(width: 7,),
                          Container(
                              width: 55,
                              height: 25,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(width: 1,color: Colors.grey,),),
                              child: Text("وردبريس")),
                          SizedBox(width: 7,),
                          Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(width: 1,color: Colors.grey,),),
                              child: Text("تصميم داخلي")),
                          SizedBox(width: 7,),
                          Container(
                            child: Text("كلمات شائعة"),),

                        ],
                      ),
                    ),
                    Stack(
                      children: [
                        Positioned(
                          child: Container(child:
                          Image.asset("images/main.PNG")                  ),
                        ),
                      ],
                    ),
                    SizedBox(height: 30,),
                    Container(
                      alignment: Alignment.center,
                      width: double.infinity,
                      height: 50,
                      child: Text("كافة الخدمات الاحترافية لتطوير",style: TextStyle(fontSize: 27,),
                      ),
                    ),
                    SizedBox(height: 10,),
                    Container(
                      alignment: Alignment.center,
                      width: double.infinity,
                      height: 50,
                      child: Text("أعمالك",style: TextStyle(fontSize: 25,),
                      ),
                    ),
                    SizedBox(height: 10,),


                    SizedBox(height: 30,),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) =>  const anySel()),);
                      },
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            width: 170, height: 170,),
                          Positioned(child:
                          Image.asset("images/translat.jpg"),
                            top: 10,
                            left: 15,
                            right: 220,

                          ),
                          Container(
                            //alignment: Alignment.center,
                            child:Positioned(
                              child:Text("كتابة و ترجمة",
                                style: TextStyle(fontSize: 20,color: Colors.white,),),
                              top: 45,
                              left: 55,
                              right: 220,
                            ),
                          ),

                        ],
                      ),
                    ),

                    GestureDetector(
                      onTap: (){},
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            width: 170, height: 170,),
                          Positioned(child:
                          Image.asset("images/desi.jpg"),
                            bottom: 230,
                            left: 220,
                            right: 15,
                          ),
                          Container(
                            //alignment: Alignment.center,
                            child:Positioned(
                              child:Text("تصميم",
                                style: TextStyle(fontSize: 20,color: Colors.white,),),
                              bottom: 265,
                              left: 280,
                              right: 40,
                            ),
                          ),
                        ],
                      ),
                    ),

                    GestureDetector(
                      onTap: (){},
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            width: 170, height: 170,),
                          Positioned(child:
                          Image.asset("images/program.jpg"),
                            bottom: 280,
                            left: 15,
                            right: 220,

                          ),
                          Container(
                            //alignment: Alignment.center,
                            child:Positioned(
                              child:Text("برمجة وتطوير",
                                style: TextStyle(fontSize: 20,color: Colors.white,),),
                              bottom: 310,
                              left: 55,
                              right: 220,
                            ),
                          ),

                        ],
                      ),
                    ),

                    GestureDetector(
                      onTap: (){},
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            width: 170, height: 170,),
                          Positioned(child:
                          Image.asset("images/markt.jpg"),
                            bottom: 447,
                            left: 220,
                            right: 15,
                          ),
                          Container(
                            //alignment: Alignment.center,
                            child:Positioned(
                              child:Text("تسويق رقمي",
                                style: TextStyle(fontSize: 19,color: Colors.white,),),
                              bottom: 485,
                              left: 265,
                              right: 40,
                            ),
                          ),




                        ],
                      ),
                    ),

                    GestureDetector(
                      onTap: (){},
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            height: 20,
                            width: 100,
                          ),
                          Positioned(child:
                          Image.asset("images/eng.jpg"),
                            bottom: 350,
                            left: 15,
                            right: 220,
                          ),
                          Container(
                            //alignment: Alignment.center,
                            child:Positioned(
                              child:Text("هندسة وعمارة",
                                style: TextStyle(fontSize: 20,color: Colors.white,),),
                              bottom: 380,
                              left: 55,
                              right: 220,
                            ),
                          ),

                        ],
                      ),
                    ),

                    GestureDetector(
                      onTap: (){},
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            width: 170, height: 170,),
                          Positioned(child:
                          Image.asset("images/vid.jpg"),
                            bottom: 523,
                            left: 220,
                            right: 15,
                          ),
                          Container(
                            //alignment: Alignment.center,
                            child:Positioned(
                              child:Text("فديو وأنميشن",
                                style: TextStyle(fontSize: 20,color: Colors.white,),),
                              bottom: 554,
                              left: 280,
                              right: 40,
                            ),
                          ),




                        ],
                      ),
                    ),

                    GestureDetector(
                      onTap: (){},
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            width: 170, height: 170,),
                          Positioned(child:
                          Image.asset("images/sound.jpg"),
                            bottom: 550,
                            left: 15,
                            right: 220,
                          ),
                          Container(
                            child:Positioned(
                              child:Text("صوتيات",
                                style: TextStyle(fontSize: 20,color: Colors.white,),),
                              bottom: 580,
                              left: 70,
                              right: 220,
                            ),
                          ),
                        ],
                      ),
                    ),

                    GestureDetector(
                      onTap: (){},
                      child: Stack(
                        clipBehavior: Clip.none,
                        children: [
                          Container(
                            width: 170, height: 170,),
                          Positioned(child:
                          Image.asset("images/bussni.jpg"),
                            bottom: 720,
                            left: 220,
                            right: 15,
                          ),
                          Container(
                            //alignment: Alignment.center,
                            child:Positioned(
                              child:Text("أعمال",
                                style: TextStyle(fontSize: 19,color: Colors.white,),),
                              bottom: 755,
                              left: 285,
                              right: 40,
                            ),
                          ),
                        ],
                      ),
                    ),

                    Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Container(
                          height: 20,
                          width: 100,
                        ),
                        Positioned(child:
                        Image.asset("images/data.jpg"),
                          bottom: 590,
                          left: 15,
                          right: 220,
                        ),
                        Container(
                          //alignment: Alignment.center,
                          child:Positioned(
                            child:Text("بيانات",
                              style: TextStyle(fontSize: 20,color: Colors.white,),),
                            bottom: 620,
                            left: 80,
                            right: 220,
                          ),
                        ),

                      ],
                    ),

                    Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Container(
                          width: 170, height: 170,),
                        Positioned(child:
                        Image.asset("images/learn.jpg"),
                          bottom: 760,
                          left: 220,
                          right: 15,
                        ),
                        Container(
                          //alignment: Alignment.center,
                          child:Positioned(
                            child:Text("تعليم عن بعد",
                              style: TextStyle(fontSize: 18,color: Colors.white,),),
                            bottom: 795,
                            left: 270,
                            right: 40,
                          ),
                        ),




                      ],
                    ),

                    Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Container(
                          width: 170, height: 170,),
                        Positioned(child:
                        Image.asset("images/ai.jpg"),
                          top: -730,
                          left: 15,
                          right: 220,
                        ),
                        Container(
                          child:Positioned(
                            child:Text("ذكاء اصطناعي",
                              style: TextStyle(fontSize: 20,color: Colors.white,),),
                            bottom: 830,
                            left: 50,
                            right: 220,
                          ),
                        ),
                      ],
                    ),

                    Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Container(
                          width: 170, height: 170,),
                        Positioned(child:
                        Image.asset("images/life.jpg"),
                          top: -900,
                          left: 220,
                          right: 15,
                        ),
                        Container(
                          //alignment: Alignment.center,
                          child:Positioned(
                            child:Text("أسلوب حياة",
                              style: TextStyle(fontSize: 19,color: Colors.white,),),
                            bottom: 1000,
                            left: 265,
                            right: 40,
                          ),
                        ),




                      ],
                    ),


                    Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Container(
                          width: 1,
                        ),
                        Positioned(child: Text("خدمات شائعة",style: TextStyle(fontSize: 30),),
                          bottom: 920,
                          left: 130,
                          right: 15,
                        ),
                        SizedBox(height: 100,)





                      ],
                    ),







                  ],
                ),
              ),

            ),
          )
        ],
      ),
    );
  }
}

/*
 Container(
                      margin: EdgeInsets.only(left: 15,right: 15),
                      width: 50,
                      height: 80,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(width: 1,color: Colors.grey),
                      ),
                      child: Container(
                        margin: EdgeInsets.only(left: 8,right: 280,bottom: 7,top: 7),
                        color: Colors.lightGreen[700],
                        child: TextButton(onPressed: (){}
                          , child: Text("بحث",
                            style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white

                            ),
                          ),

                        ),
                      ),
                    ),
 */