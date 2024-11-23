import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'HomeScreen.dart';
import 'trang2.dart';
import 'trang3.dart';


class Bar extends StatefulWidget {


  State<Bar> createState() => _BarState();
}

class _BarState extends State<Bar> {

  void _ontap(int index) {
    setState(() {
      _crindex=index;
    });
  }

  int _crindex =0;
  List<Widget>Option=<Widget> [
    trang1(),trang2(),trang3(),


  ];

  Widget build(BuildContext context) {
    return Scaffold(
      body: Option.elementAt(_crindex),

      bottomNavigationBar: BottomNavigationBar(
        selectedIconTheme: IconThemeData(
          color: Colors.black,
        ),
        onTap: _ontap,
        currentIndex: _crindex,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            label: " ",
            backgroundColor: Color(0XFFA6A6AA),
            icon: ImageIcon(
              AssetImage('imgae/icon1.png'),
            )
          ),
          BottomNavigationBarItem(
            label: " ",
            backgroundColor: Color(0XFFFFFFFF).withOpacity(0.6),
            icon: ImageIcon(
              AssetImage('imgae/icon2.png'),
            )

          ),
          BottomNavigationBarItem(
            label: " ",
            backgroundColor: Color(0XFFFFFF).withOpacity(0.6),
            icon: ImageIcon(
              AssetImage('imgae/icon3.png'),
            )
          )
        ]
      ),
    );

  }
}




