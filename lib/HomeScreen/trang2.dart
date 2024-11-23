import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'Chat.dart';


class trang2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 14,),
              head(),
              SizedBox(height: 12,),
              topbar(),
              SizedBox(height:12),
              Container(
                margin: EdgeInsets.only(left: 16,right: 16),

                width:375,
                height: 44,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(000000).withOpacity(0.05),
                ),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.find_replace_outlined),
                    labelText:'find',
                    border:OutlineInputBorder(),
                  ),

                ),

              ),
              SizedBox(height: 16,),
              Container(
                margin: EdgeInsets.only(left: 16),
                child: Row(
                  children: [
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        color: Color(000000).withOpacity(0.04),
                        borderRadius: BorderRadius.circular(100),

                      ),
                      child: Icon(Icons.add,color: Colors.black,),
                    ),
                    SizedBox(width: 12),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Your story',style: TextStyle(fontSize: 17)),
                        SizedBox(height: 6,),
                        Text('Add to your Story',style: TextStyle(fontSize: 13,color: Color(000000).withOpacity(0.5)))

                      ],
                    )
                  ],
                ),
              ),
              SizedBox(height: 17),
              Container(
                margin: EdgeInsets.only(left: 16,right: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    body(anh: 'imgae/nguoi9.png',text: "Martha Craig",),
                    body(anh: 'imgae/nguoi11.png',text: 'Kieron Doston'),
                    body(anh: 'imgae/nguoi12.png',text: 'Zack Jone'),
                    body(anh: 'imgae/nguoi13.png',text: 'Tabitha Potter'),
                    SizedBox(height: 22,),
                    Text("Recently Active",style: TextStyle(color: Color(000000).withOpacity(0.34),fontSize: 16)),
                    SizedBox(height: 19),
                    body(anh:'imgae/nguoi14.png',text: 'Alber Lesker'),
                  ],
                ),
              ),
              
            ],
          ),
        ),



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
      padding: EdgeInsets.only(left: 21,right: 15),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Container(
              child: Text("9:41",style: TextStyle(color: Colors.black,fontSize: 18)),

            ),
          ),
          SizedBox(width: 200),
          Container(
            height: 10.67,
            width: 17,
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('imgae/Mobile Signal.png'),
                  fit: BoxFit.cover,
                )
            ),

          ),
          SizedBox(width: 5,),
          Container(
            height: 10.67,
            width: 15.27,
            decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('imgae/Wifi.png'),
                  fit: BoxFit.cover,
                )
            ),
          ),
          SizedBox(width: 5),
          Container(
            padding:EdgeInsets.only(left: 16),
            height: 11,
            width: 25,
            decoration: BoxDecoration(
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
class topbar extends StatelessWidget {
  const topbar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding:EdgeInsets.only(left: 11),
      child: Row(

        children: [
          Container(
            height: 40,
            width: 40,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0),
                image: DecorationImage(
                  image: AssetImage('imgae/anh1.png'),
                  fit: BoxFit.cover,

                )


            ),


          ),
          SizedBox(width: 12),
          Text('Peoples',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30)),
          SizedBox(width:115),
          Container(
            padding: EdgeInsets.all(10.5),
     

            height: 40,
            width: 40,
            decoration: BoxDecoration(

                color: Color(000000).withOpacity(0.04),
                borderRadius: BorderRadius.circular(100),

            ),
            child: Container(
              height: 19,
                width: 19,
              child: Icon(Icons.chat),
            ),
          ),
          SizedBox(width: 17.25),
          Container(
            height: 40,
            width: 40,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100),
              color: Color(0000000).withOpacity(0.04),
            ),
            child: Icon(Icons.add,color: Colors.black),

          )


        ],
      ),
    );
  }
}
class body extends StatelessWidget {
  var anh;
  var text;
  var so;
  body({this.anh,this.text,this.so});
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom:20 ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
             InkWell(
               onTap:() {
                 Navigator.push(context, MaterialPageRoute(builder:
                 (context)=>chat()));

               },
               child: Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  image: DecorationImage(
                    image: AssetImage(this.anh),
                    fit: BoxFit.cover,
                  )

                ),
                           ),
             ),
              Positioned(
                right: 0,
                bottom: 0,
                child: Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(100),
                    color: Color(0XFF5AD439),
                  ),
                ),




              )
      ],
          ),
          SizedBox(width: 12,),
          Expanded(child: Text(this.text,style: TextStyle(fontSize: 17))),
          SizedBox(width:154),
          Container(
            height: 32,
            width: 32,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(100),
              color: Color(000000).withOpacity(0.07),
            ),
            child: Icon(Icons.waving_hand),
          )
        ],

      ),
    );
  }

}