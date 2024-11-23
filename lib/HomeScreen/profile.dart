import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 14,
          ),
          const head(),
          const SizedBox(height: 20),
          Container(
            child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
              InkWell(
                onTap: () {
                  Navigator.pop(context);
                },
                child: Container(
                  margin: EdgeInsets.only(left: 22),
                  height: 22.4,
                  width: 12.6,
                  child: const Icon(
                    Icons.arrow_back_ios,
                    color: Colors.black,
                  ),
                ),
              ),
              const SizedBox(width: 102.5),
              Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                        image: AssetImage('imgae/nguoi30.png'),
                        fit: BoxFit.cover,
                      )),
                    ),
                    SizedBox(height: 4),
                    Text(
                      'Martha Craig',
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text('Messenger',
                        style: TextStyle(
                            fontSize: 15,
                            color: Color(000000).withOpacity(0.5))),
                  ])
            ]),
          ),
          SizedBox(height: 20),
          Container(
            margin: EdgeInsets.only(left: 54, right: 53),
            child: Row(
              children: [
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                    image: AssetImage('imgae/audio.png'),
                  )),
                ),
                SizedBox(
                  width: 36,
                ),
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                    image: AssetImage('imgae/video.png'),
                  )),
                ),
                SizedBox(
                  width: 36,
                ),
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('imgae/profile.png'),
                    ),
                  ),
                ),
                SizedBox(
                  width: 36,
                ),
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                    image: AssetImage('imgae/mute.png'),
                  )),
                )
              ],
            ),
          ),
          SizedBox(height: 30),
          Expanded(

            child: Container(
              margin: EdgeInsets.only(left: 16, right: 16),
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text(
                          'Color',
                          style: TextStyle(fontSize: 17),
                        )
                      ],
                    ),
                    SizedBox(height: 16),
                    Container(
                      height: 1,
                      width: 361,
                    ),
                    SizedBox(
                      height: 16,
                    ),
                    Row(
                      children: [
                        Text('Emoji',style: TextStyle(fontSize: 17),),
                        SizedBox(width: 277,),
                        Container(
                          width: 22,
                          height: 22,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('imgae/like.png')
                            )
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 16),
                    Container(
                      height: 1,
                      width: 361,
                    ),
                    SizedBox(height: 16,),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Nicknames',style: TextStyle(fontSize: 17)),
                        SizedBox(width: 249,),
                        Container(
                          height: 13,
                          width: 8,
                          decoration: BoxDecoration(
                            image:DecorationImage(
                              image: AssetImage('imgae/arrow.png'),
                              fit: BoxFit.cover,
                            )
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 42),
                    Text('More action',style: TextStyle(fontSize: 13,color: Color(000000).withOpacity(0.35)),),
                    SizedBox(height: 25),
                    Row(
                      children: [
                        Text('Search in Converstation',style: TextStyle(fontSize: 17),),
                        SizedBox(width: 134),
                        Container(
                          height: 32,
                          width: 32,
                          child: Icon(Icons.search),
                        )

                      ],
                    ),
                    SizedBox(height: 16,),
                    Container(
                      height: 1,
                      width: 361,
                    ),
                    SizedBox(height: 16,),
                    Row(
                      children: [
                        Text('Creat Group',style: TextStyle(fontSize: 17),),
                        SizedBox(width: 210,),
                        Container(
                          height: 32,
                          width: 32,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('imgae/group.png'),
                            )
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 42,),
                    Text('Privacy',style: TextStyle(fontSize: 13,color: Color(000000).withOpacity(0.35)),),
                    SizedBox(height: 26,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Notification',style: TextStyle(fontSize: 17),),
                        SizedBox(width: 205,),
                        Text('On',style: TextStyle(fontSize: 17,color: Color(000000).withOpacity(0.35)),),
                        SizedBox(width: 9,),
                        Container(
                          height: 12.83,
                          width: 7.83,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('imgae/arrow.png'),
                            )
                          ),
                        )

                      ],
                    ),
                    SizedBox(height: 16,),
                    Container(
                      height: 1,
                      width: 341,
                      color: Color(000000).withOpacity(0.35),
                    ),
                    SizedBox(height: 16,),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Iganore Messsage',style: TextStyle(fontSize: 17)),
                        SizedBox(width: 180,),
                        Container(
                          width: 32,
                          height: 32,
                          decoration:BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('imgae/ignore.png'),
                            )
                          ),
                        )
                      ],
                    ),
                    SizedBox(height: 16,),
                    Container(
                      height: 1,
                      width: 141,
                      color: Color(000000).withOpacity(0.12),
                    ),
                    SizedBox(height: 16),
                    Text('Block',style: TextStyle(fontSize: 17),),




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
