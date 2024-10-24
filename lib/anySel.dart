import 'package:flutter/material.dart';
import 'package:khamsat/mobApp.dart';

class anySel extends StatefulWidget {
  const anySel({super.key});

  @override
  State<anySel> createState() => _anySelState();
}

class _anySelState extends State<anySel> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(),
      body: ListView(
        children:[ Container(
          alignment: Alignment.center,
          width: double.infinity,
          height: 50,
          child: Text("برمجة و تطوير",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),
          ),
        ),
          SizedBox(height: 15,),
          Container(
            alignment: Alignment.center,
            width: 100,
            height: 70,
            child: Padding(
              padding:  EdgeInsets.only(left: 3),
              child: Text("استعن بخدمات أافضل المبرمجين لتنفيذ أفكارك و تحويلها الى مشاريع حقيقة",style: TextStyle(fontSize: 14,color: Colors.grey[700]),
              ),),),
          SizedBox(height: 5,),
          GestureDetector(
            onTap: (){},
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 120),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(width: 1,color: Colors.green),
                  ),
                  width: 170, height: 35,),
                Positioned(
                  bottom: -8,
                  left: 140,
                  right: 15,
                  child:
                  IconButton(onPressed: (){},
                    icon: Icon(Icons.play_circle_outline_sharp),),),
                Container(
                  width: 170, height: 35,
                ),
                Positioned(
                  bottom: 7,
                  left: 140,
                  right: 15,
                  child:Text("كيف يعمل خمسات",style: TextStyle(color: Colors.greenAccent),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 15,),

          Container(
            margin: EdgeInsets.only(left: 33,right: 33,top: 42),
            alignment: Alignment.center,
            width: 50,
            height: 100,
            child: Text("تصنيفات برمجة و تطوير شائعة",style: TextStyle(fontSize: 30,color: Colors.black87),),
          ),
          SizedBox(height: 22,),
          GestureDetector(
            onTap: (){},
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 22,),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(width: 3,color: Colors.white,
                    ),
                  ),
                  width: 365, height: 50,),

                Positioned(
                  bottom: -0,
                  left: 300,
                  right: 15,
                  child: Container(
                    color: Colors.white,
                    width: 10,
                    height: 50,
                    child: Image.asset(
                        "images/web.jpg"),
                  ),
                ),

                Container(
                  width: 170, height: 35,
                ),
                Positioned(
                  bottom: 15,
                  left: 200,
                  right: 15,
                  child:Text("أنشاء موقع الكتروني",style: TextStyle(color: Colors.black),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          GestureDetector(
            onTap: (){},
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 22,),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(width: 3,color: Colors.white,
                    ),
                  ),
                  width: 365, height: 50,),

                Positioned(
                  bottom: -0,
                  left: 300,
                  right: 15,
                  child: Container(
                    color: Colors.white,
                    width: 10,
                    height: 50,
                    child: Image.asset(
                        "images/word.jpg"),
                  ),
                ),

                Container(
                  width: 170, height: 35,
                ),
                Positioned(
                  bottom: 15,
                  left: 190,
                  right: 15,
                  child:Text("أنشاء موقع ووردبريس",style: TextStyle(color: Colors.black),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          GestureDetector(
            onTap: (){},
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 22,),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(width: 3,color: Colors.white,
                    ),
                  ),
                  width: 365, height: 50,),

                Positioned(
                  bottom: -0,
                  left: 300,
                  right: 15,
                  child: Container(
                    color: Colors.white,
                    width: 10,
                    height: 50,
                    child: Image.asset(
                        "images/shop.jpg"),
                  ),
                ),

                Container(
                  width: 170, height: 35,
                ),
                Positioned(
                  bottom: 15,
                  left: 190,
                  right: 15,
                  child:Text("أنشاء متجر الكتروني",style: TextStyle(color: Colors.black),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20),
          GestureDetector(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>  mobaP()),);
            },
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Container(
                  margin: EdgeInsets.only(left: 22,),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(width: 3,color: Colors.white,
                    ),
                  ),
                  width: 365, height: 50,),

                Positioned(
                  bottom: -0,
                  left: 300,
                  right: 15,
                  child: Container(
                    color: Colors.white,
                    width: 10,
                    height: 50,
                    child: Image.asset(
                        "images/apps.jpg"),
                  ),
                ),

                Container(
                  width: 170, height: 35,
                ),
                Positioned(
                  bottom: 15,
                  left: 204,
                  right: 15,
                  child:Text("أنشاء تطبيق جوال",style: TextStyle(color: Colors.black),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20),



        ],


      ),



    );
  }
}
































































