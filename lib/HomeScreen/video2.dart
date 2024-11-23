import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:messengerfacebook/HomeScreen/Chat.dart';


class video2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(

      children: [
        SizedBox(height: 14,),
        head(),

      ],
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
              child: Text("9:41",style: TextStyle(color:Colors.black,fontSize: 18)),

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