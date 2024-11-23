import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'Bar.dart';
import 'Anh.dart';
import 'MyProfile.dart';


class HomeScreen extends StatelessWidget {  @override
  Widget build(BuildContext context) {
  return SafeArea(
    child: Scaffold(
      
      body:Bar()


    )
  );

  }
}

class trang1 extends StatelessWidget {
  const trang1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Column(
      
            children: [
              const SizedBox(height: 14),
              const head(),
              const SizedBox(height: 12,),
              const topbar(),
              const SizedBox(height: 13),
              const topbarsearch(),
              const SizedBox(height: 14.5),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                padding: const EdgeInsets.only(left: 11.5,right: 11.5),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 52,
                          width: 52,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: const Color(000000).withOpacity(0.04),
                          ),
                          child: const Icon(Icons.add,color: Colors.black),
      
                        ),
                        const SizedBox(height: 7,),
                        Text('Your Story',style: TextStyle(fontSize: 13,color: const Color(000000).withOpacity(0.35))),
                      ],
      
      
      
      
                    ),
                    const SizedBox(width: 15),
                    AvatarStory(anh:'imgae/nguoi2.png',text: 'Joshua',),
                    AvatarStory(anh:'imgae/nguoi3.png',text: 'Karen',),
                    AvatarStory(anh:'imgae/nguoi4.png',text: 'Shizuka',),
                    AvatarStory(anh:'imgae/nguoi5.png',text: 'Hien',),
                    AvatarStory(anh: 'imgae/nguoi7.png',text: 'Maisy',),
      
                  ],
      
                ),
              ),
              const SizedBox( height: 14.5),
              Expanded(
                child: Container(
                  child: SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                  child: Column(
                    children: [
                  
                  
                  
                  
                  
                  AvatarChat(text1: 'Martin Randolph',text2: 'You:Whatsup man. 940Am',anh: 'imgae/nguoi3.png',tick: 9),
                  AvatarChat(text1: 'Kare Calisto',text2: 'You: Ok,Thanks!',anh:'imgae/nguoi5.png',tick: 10),
                  AvatarChat(text1: 'Shizuka Nobita',text2: 'You:OK,See you ....',anh:'imgae/nguoi4.png',tick: 10,),
                  AvatarChat(text1: 'Maisy Hufey',text2: 'Have a good day Maysi',anh: 'imgae/nguoi7.png',tick: 9,),
                  AvatarChat(text1: 'Joshua Lawrence',text2: 'The Buiness Plan long...',anh: 'imgae/nguoi2.png',tick: 10,),
                      Container(
                        padding: const EdgeInsets.only(left: 18,right: 30),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 60,
                              width: 60,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                image: const DecorationImage(
                                  image: AssetImage('imgae/Oval.png'),
                                )
                              ),
                            ),
                            const SizedBox(width: 11),
                            Expanded(
                              child: Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text('Pisxell',style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold)),
                                    const SizedBox(height: 6,),
                                    Text('Make desgin process easier',style: TextStyle(fontSize: 14,color: const Color(000000).withOpacity(0.5))),
                                    const SizedBox(height: 6,),
                                    const Text('View More,',style: TextStyle(fontSize: 14,color: Color(0XFF0084FE))),
                                  ],
                  
                                ),
                              ),
                            ),
                            const SizedBox(width: 30,),
                            Container(
                              width: 60,
                              height: 60,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12),
                                  image: const DecorationImage(
                                    image: AssetImage('imgae/Rectangle.png'),
                                  )
                              ),
                            )
                          ],
                        ),
                      )
                  
                  
                    ]
                  )
                  ),
                ),
              )
      
      
      
      
            ]
        ),

    );
  }
}

class head extends StatelessWidget {
  const head({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 21,right: 15),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Container(
              child: const Text("9:41",style: TextStyle(color: Colors.black,fontSize: 18)),

            ),
          ),
          const SizedBox(width: 200),
          Container(
            height: 10.67,
            width: 17,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('imgae/Mobile Signal.png'),
                fit: BoxFit.cover,
              )
            ),

          ),
          const SizedBox(width: 5,),
          Container(
            height: 10.67,
            width: 15.27,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('imgae/Wifi.png'),
                fit: BoxFit.cover,
              )
            ),
          ),
          const SizedBox(width: 5),
          Container(
            height: 11,
            width: 25,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('imgae/Battery.png'),
                fit: BoxFit.cover,
              )
            ),
          )

        ],
      ),
    );
  }
}

class topbarsearch extends StatelessWidget {
  const topbarsearch({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding:const EdgeInsets.only(left: 8,right: 10.2),
      height: 36,
      width: 343,
      decoration: BoxDecoration(
        color: const Color(0XFF000000).withOpacity(0.05),
        borderRadius: BorderRadius.circular(10),
      ),
      child: const Row(
        children: [
          Icon(Icons.search,color: Color(0XFF8E8E93)),
          SizedBox(width: 10),
          Text("Search",style: TextStyle(fontSize: 17,color: Color(0XFF8E8E93))),

        ],
      ),
    );
  }
}

class topbar extends StatelessWidget {
  const topbar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding:const EdgeInsets.only(left: 11),
      child: Row(

        children: [
          InkWell(
            onTap: (){
              Navigator.push(context,
              MaterialPageRoute(builder: (context)=>Myprofile()));
            },
            child: Container(
                    height: 36,
                    width: 40,
                    decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(0),
            image: const DecorationImage(
              image: AssetImage('imgae/anh1.png'),
              fit: BoxFit.cover,

            )


                    ),


                  ),
          ),
      const SizedBox(width: 12),
      const Text('Chats',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30)),
          const SizedBox(width:115),
          InkWell(
            onTap:() {
              Navigator.push(context,
                MaterialPageRoute(builder: (context) => anh()),

              );

            },
            child: Container(


              height: 40,
              width: 40,
              decoration: BoxDecoration(
                color: const Color(000000).withOpacity(0.04),
                borderRadius: BorderRadius.circular(100)
              ),
              child: const Icon(Icons.camera_alt,color: Colors.black),
            ),
          ),
          const SizedBox(width: 17.25),
          Container(
            height: 40,
            width: 40,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100),
              color: const Color(0000000).withOpacity(0.04),
            ),
            child: const Icon(Icons.add,color: Colors.black),

          )


                ],
              ),
    );
  }
}
class AvatarStory extends StatelessWidget {
  var anh;
  var text;
  AvatarStory({this.anh,this.text});
  @override
  Widget build(BuildContext context) {

  return Column(
    children: [
     Container(
      margin: const EdgeInsets.only(right: 15),
      child: Stack(
        children: [
          Image.asset(anh),
          Positioned(
            bottom: 0,
            right: 0,
            child: Container(
              width: 12,
              height: 12,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.white),
                color: const Color(0XFF5AD439),
                borderRadius: BorderRadius.circular(100),

              ),
            ),
          )





        ],
      ),
    ),
      const SizedBox(height: 7),
      Text(text,style: TextStyle(fontSize: 13,color: const Color(000000).withOpacity(0.35))),
          ],

  );
    //

  }
}
class AvatarChat extends StatelessWidget {
  var anh;
  var text1;
  var text2;
  var tick;

  AvatarChat({this.anh, this.text1, this.text2,this.tick});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 8),
      padding: const EdgeInsets.only(left: 18,right: 30),
      child: Row(
        children: [
          Container(
            height: 60,
            width: 60,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                image: DecorationImage(
                  image: AssetImage(this.anh),
                )

            ),
          ),
          const SizedBox(

              width: 12
          ),
          Expanded(
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(text1, style: const TextStyle(fontSize: 17,
                      color: Colors.black,
                      fontWeight: FontWeight.bold)),
                  const SizedBox(height: 6),
                  Text(text2, style: TextStyle(
                      fontSize: 17, color: const Color(000000).withOpacity(0.5)))

                ],
              ),
            ),
          ),
          const SizedBox(width: 30),
          Container(
            width: 16,
            height: 16,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100),
            ),
            child: Icon(this.tick==10?Icons.task_alt:Icons.circle_outlined),
          )



        ],
      )
    );
  }

}

