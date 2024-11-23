import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class anh extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            color: Colors.black,
          ),
          
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height:14),
                Container(
                  margin: EdgeInsets.only(left: 21),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('9:41',style: TextStyle(color: Colors.white,fontSize: 18),),
                      SizedBox(width: 10),
                      Container(
                        height: 10.6,
                        width:17 ,
                        child:Icon(Icons.three_g_mobiledata_rounded,color: Colors.white,) ,
                      ),
                      SizedBox(width: 10,),
                      Container(
                        height: 10.6,
                        width: 17,
                        child: Icon(Icons.wifi,color: Colors.white,),
                      ),
                      SizedBox(width: 5,),
                      Container(
                        height: 10.6,
                        width: 17,
                        child: Icon(Icons.battery_alert_rounded,color: Colors.white,),
                      ),


                    ],

                  ),
                ),
                SizedBox(height: 14,),
                Stack(
                  children: [ Container(
                    height: 667,
                    width: 375,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17),
                      image: DecorationImage(
                        image: AssetImage('imgae/picture1.png'),
                        fit: BoxFit.cover,

                      )


                    ),

                  ),
                    Positioned(
                      top: 20,
                      left: 19,
                      child: InkWell(
                        onTap: () {
                          Navigator.pop(context);
                          },
                        child: Container(
                          height: 16,
                          width: 16,
                          decoration:BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('imgae/close.png')
                            )
                          )
                          ),
                      )
                      ),
                    Positioned(
                      left: 150.5,
                      bottom: 80,
                      child: Container(
                       height: 76,
                        width: 76,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('imgae/shot.png'),
                          )
                        ),
                      ),
                    )

                    ]
                ),
                SizedBox(height: 20,),
                Container(
                  margin: EdgeInsets.only(left:19,right: 19),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 22,
                        width: 22,
                        decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('imgae/gallery.png'),
                        )
                        )
                      ),
                      SizedBox(width: 100),
                      Text('Text',style: TextStyle(fontSize:13,color: Color(0XFFFFFFFF).withOpacity(0.59))),
                      SizedBox(width: 15,),
                      Text('Normal',style: TextStyle(fontSize: 13,color: Colors.white),),
                      SizedBox(width: 15,),
                      Text('Bommerang',style: TextStyle(fontSize: 13,color: Color(0XFFFFFFFF).withOpacity(0.59)),),
                      SizedBox(width: 20,),
                      Container(
                        height: 20,
                        width: 23,
                        child: Icon(Icons.camera_enhance_outlined,color: Colors.white,),
                      )



                    ],
                  ),
                ),
                SizedBox(height: 32),
                Container(
                  margin: EdgeInsets.only(left: 121),
                  height: 5,
                  width: 134,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('imgae/line.png')

                    )
                  ),

                )


              ],
            ),
          ),
        ),
      ),
    );

  }

}