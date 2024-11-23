import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Myprofile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
             SizedBox(
              height: 14,
            ),
             head(),
             SizedBox(
              height: 22,
            ),
            InkWell(
              onTap: (){
                Navigator.pop(context);
              },
              child: Container(
                margin:  EdgeInsets.only(left: 312, right: 16),
                child:  Text(
                  'Done',
                  style: TextStyle(fontSize: 17),
                ),
              ),
            ),
             SizedBox(height: 20),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 115,
                  width: 115,
                  decoration:  BoxDecoration(
                      image: DecorationImage(
                    image: AssetImage('imgae/anh1.png'),
                    fit: BoxFit.cover,
                  )),
                ),
                 SizedBox(height: 38),
                 Text(
                  'Jacob Web',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                )
              ],
            ),
             SizedBox(height: 62),
            Container(
              margin:  EdgeInsets.only(left: 16, right: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Container(
                        height: 40,
                        width: 40,
                        decoration:  BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('imgae/darkmode.png'),
                          ),
                        ),
                      ),
                       SizedBox(
                        width: 12,
                      ),
                       Text(
                        'DarkMode',
                        style: TextStyle(fontSize: 17),
                      ),
                    ],
                  ),
                   SizedBox(height: 10),
                  Container(
                    height: 1,
                    width: 291,
                    decoration: BoxDecoration(
                      color:  Color(000000).withOpacity(0.12),
                    ),
                  ),
                   SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 40,
                        width: 40,
                        decoration:  BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('imgae/active.png'),
                          ),
                        ),
                      ),
                       SizedBox(
                        width: 12,
                      ),
                       Text(
                        'Active Status',
                        style: TextStyle(fontSize: 17),
                      ),
                       SizedBox(width: 149),
                      Text(
                        'On',
                        style: TextStyle(
                          fontSize: 17,
                          color:  Color(000000).withOpacity(0.35),
                        ),
                      ),
                       SizedBox(width: 14),
                      Container(
                        height: 7.83,
                        width: 12.83,
                        decoration:  BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('imgae/arrow.png'),
                          )
                        ),
                      )
                    ],
                  ),
                   SizedBox(height: 10),
                  Container(height: 1,width: 291,
                  decoration: BoxDecoration(
                    color:  Color(000000).withOpacity(0.12),
                  ),),
                   SizedBox(height: 10),
                  Row(
                    children: [
                      Container(
                        height: 40,
                        width: 40,
                        decoration:  BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('imgae/username.png')
                          ),
                        ),
                      ),
                       SizedBox(width: 12,),
                       Text('Username',style: TextStyle(fontSize: 17),),
                       SizedBox(width: 83),
                      Text('m.me/Jacob_d',style: TextStyle(fontSize: 17,color: const Color(000000).withOpacity(0.35)),),
                       SizedBox(width: 9,),
                      Container(
                        height: 7.83,
                        width: 12.83,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('imgae/arrow.png')
                          )
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 10,),
                  Container(
                    height: 1,
                    width: 291,
                    decoration: BoxDecoration(
                      color:  Color(000000).withOpacity(0.12),
                    ),
                  ),
                   SizedBox(height: 10,),
                  Row(
                    children:[ Container(
                      height: 40,
                      width: 40,
                      decoration:  BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('imgae/phoneblue.png')
                        )
                      ),
                    ),
                       SizedBox(width: 12,),
                       Text('Phone',style: TextStyle(fontSize: 17),),
                       SizedBox(width: 94,),
                      Text('+1 202 555 0147',style: TextStyle(fontSize: 17,color: const Color(000000).withOpacity(0.35)),),
                       SizedBox(width: 9),
                      Container(
                        height: 7.83,
                        width: 12.83,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('imgae/arrow.png'),
                          )
                        ),
                      )
        ],
                  ),
                  const SizedBox(height: 28),
                  Text('Preferences',style: TextStyle(fontSize: 13,color: const Color(000000).withOpacity(0.35)),),
                  const SizedBox(height: 9,)
                ],
              ),
            ),
            Expanded(
              child: Container(
                margin: const EdgeInsets.only(left: 16,right: 16),
                child:const SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    crossAxisAlignment:CrossAxisAlignment.start,
                    children: [
                    const  Row(
                        children: [



                        ],
                      )
                    ],
                  )

                ),
              ),
            )


          ],
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
      padding: const EdgeInsets.only(left: 21, right: 15),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Container(
              child: const Text("9:41",
                  style: TextStyle(color: Colors.black, fontSize: 18)),
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
            )),
          ),
          const SizedBox(
            width: 5,
          ),
          Container(
            height: 10.67,
            width: 15.27,
            decoration: const BoxDecoration(
                image: DecorationImage(
              image: AssetImage('imgae/Wifi.png'),
              fit: BoxFit.cover,
            )),
          ),
          const SizedBox(width: 5),
          Container(
            padding: const EdgeInsets.only(left: 16),
            height: 11,
            width: 25,
            decoration: const BoxDecoration(
                image: DecorationImage(
              image: AssetImage('imgae/Battery.png'),
              fit: BoxFit.cover,
            )),
          )
        ],
      ),
    );
  }
}
