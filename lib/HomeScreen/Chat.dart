import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'profile.dart';
import 'Video.dart';

class chat extends StatefulWidget {
  @override
  State<chat> createState() => _chatState();
}

class _chatState extends State<chat> {
  var like=false;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              const SizedBox(
                height: 14,
              ),
              const SizedBox(
                height: 25,
              ),
              Container(
                margin: const EdgeInsets.only(left: 19, right: 16),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Container(
                        height: 22.24,
                        width: 12.62,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                          image: AssetImage('imgae/back.png'),
                        )),
                      ),
                    ),
                    const SizedBox(width: 26.76),
                    InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => profile()));
                      },
                      child: Container(
                        height: 36,
                        width: 36,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                          image: AssetImage('imgae/nguoi30.png'),
                          fit: BoxFit.cover,
                        )),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Martha Craig',
                            style: TextStyle(fontSize: 17, color: Colors.black),
                          ),
                          const SizedBox(
                            height: 7,
                          ),
                          Text(
                            'Mesenger',
                            style: TextStyle(
                                fontSize: 13,
                                color: const Color(000000).withOpacity(0.35)),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 80,
                    ),
                    Container(
                      height: 23,
                      width: 23,
                      decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('imgae/phone.png'))),
                    ),
                    const SizedBox(width: 25),
                    InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => video()));
                      },
                      child: Container(
                        height: 18,
                        width: 27,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                          image: AssetImage('imgae/call.png'),
                        )),
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(height: 15),
              Container(
                child: Column(
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
                    const SizedBox(height: 4),
                    const Text(
                      'Martha Criag',
                      style: TextStyle(fontSize: 24, color: Colors.black),
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    const Text(
                      'Youre friends on facebook',
                      style: TextStyle(fontSize: 15, color: Colors.black),
                    ),
                    const SizedBox(
                      height: 26,
                    ),
                    Stack(
                      children: [
                        Container(
                          height: 48,
                          width: 48,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                            image: AssetImage('imgae/nguoi30.png'),
                          )),
                        ),
                        Positioned(
                          left: 22,
                          child: Container(
                            height: 48,
                            width: 48,
                            decoration: const BoxDecoration(
                                image: DecorationImage(
                              image: AssetImage('imgae/anh1.png'),
                            )),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(height: 6),
                    Text(
                      'Say hi to new your friend facebook,Martha',
                      style: TextStyle(
                          fontSize: 12,
                          color: const Color(000000).withOpacity(0.3)),
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                    Text(
                      '21:32',
                      style: TextStyle(
                          fontSize: 12,
                          color: const Color(000000).withOpacity(0.35)),
                    )
                  ],
                ),
              ),
              Expanded(
                  child: Container(
                height: 256,
                width: double.infinity,
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(right: 28, left: 264),
                        height: 83,
                        width: 83,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('imgae/hand.png')),
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Text(
                        '16:44',
                        style: TextStyle(
                            fontSize: 13,
                            color: const Color(000000).withOpacity(0.35)),
                      ),
                      Container(
                        height: 36,
                        width: 124,
                        margin: const EdgeInsets.only(left: 52,right: 199),
                        padding: EdgeInsets.only(top: 8.5,bottom: 7.5,left: 12,right: 12),
                        decoration: BoxDecoration(
                            color: const Color(000000).withOpacity(0.06),
                            borderRadius: BorderRadius.circular(18)),
                        child: const Text(
                          'Hello Jacob',
                          style: TextStyle(fontSize: 17),
                        ),
                      ),
                      const SizedBox(
                        height: 2,
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 12),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 28,
                              width: 28,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('imgae/nguoi30.png'))),
                            ),
                            const SizedBox(
                              width: 12,
                            ),
                            Container(
                              height: 36,
                              width: 175,
                              padding: EdgeInsets.only(top: 8.5,bottom: 7.5,right: 12,left: 12),
                              decoration: BoxDecoration(
                                color: const Color(000000).withOpacity(0.06),
                                borderRadius: BorderRadius.circular(18),
                              ),
                              child: const Text(
                                "How are you Doing?",
                                style: TextStyle(fontSize: 17),
                              ),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Text(
                        '15:00',
                        style: TextStyle(
                            fontSize: 13,
                            color: const Color(000000).withOpacity(0.35)),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 141, right: 4),
                        child: Row(
                          children: [
                            Container(
                              height: 62,
                              width: 110,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                image: AssetImage('imgae/anhchat1.png'),
                              )),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Container(
                              height: 62,
                              width: 110,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                image: AssetImage('imgae/anhchat2.png'),
                              )),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Text(
                        '10:15',
                        style: TextStyle(
                            fontSize: 15,
                            color: const Color(000000).withOpacity(0.35)),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 12),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: 28,
                              width: 28,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('imgae/nguoi30.png')),
                              ),
                            ),
                            const SizedBox(width: 12),
                            Container(
                              padding: const EdgeInsets.only(
                                  top: 7.5, bottom: 8.5, left: 12, right: 12),
                              height: 56,
                              width: 220,
                              decoration: BoxDecoration(
                                color: const Color(000000).withOpacity(0.06),
                                borderRadius: BorderRadius.circular(18),
                              ),
                              child: const Text(
                                'Do you know what time is it?',
                                style: TextStyle(fontSize: 17),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 136, right: 12),
                        child: Row(
                          children: [
                            Container(
                              padding: const EdgeInsets.only(
                                  left: 12, right: 16, top: 2, bottom: 13.5),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(18),
                                color: const Color(0XFF0584EF),
                              ),
                              child: const Text(
                                'It morning in Tokyo',
                                style: TextStyle(
                                    fontSize: 17, color: Colors.white),
                              ),
                            ),
                            const SizedBox(
                              width: 8,
                            ),
                            Container(
                                height: 16,
                                width: 16,
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('imgae/read.png'),
                                  ),
                                ))
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Text(
                        '11:40',
                        style: TextStyle(
                            fontSize: 13,
                            color: const Color(000000).withOpacity(0.35)),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Container(
                        height: 58,
                        width: 220,
                        decoration: BoxDecoration(
                          color: const Color(000000).withOpacity(0.06),
                          borderRadius: BorderRadius.circular(18),
                        ),
                        margin: const EdgeInsets.only(left: 52, right: 103),
                        padding: const EdgeInsets.only(
                            top: 7.5, bottom: 8.5, left: 12, right: 12),
                        child: const Text(
                          'what is the most population meal in Japan',
                          style: TextStyle(fontSize: 17),
                        ),
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 28,
                            width: 28,
                            margin: const EdgeInsets.only(left: 12),
                            decoration: const BoxDecoration(
                                image: DecorationImage(
                              image: AssetImage('imgae/nguoi30.png'),
                            )),
                          ),
                          const SizedBox(width: 12),
                          Container(
                            height: 36,
                            width: 130,
                            padding: const EdgeInsets.only(
                                top: 7.5, bottom: 8.5, left: 12, right: 12),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(18),
                              color: const Color(000000).withOpacity(0.06),
                            ),
                            child: const Text(
                              'Do you like it ?',
                              style: TextStyle(fontSize: 17),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 185),
                        child: Row(
                          children: [
                            Container(
                              width: 166,
                              height: 36,
                              padding: const EdgeInsets.only(
                                  left: 12, right: 12, top: 7.5, bottom: 8.5),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(18),
                                color: const Color(0XFF0584FE),
                              ),
                              child: const Text(
                                'I think two are',
                                style: TextStyle(
                                    fontSize: 17, color: Colors.white),
                              ),
                            ),
                            const SizedBox(
                              width: 4,
                            ),
                            Container(
                              width: 16,
                              height: 16,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                image: AssetImage('imgae/read.png'),
                              )),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 4,
                      ),
                      Container(
                        margin: const EdgeInsets.only(left: 130),
                        child: Row(
                          children: [
                            Container(
                              height: 62,
                              width: 110,
                              decoration: const BoxDecoration(
                                  image: DecorationImage(
                                image: AssetImage('imgae/anhchat3.png'),
                              )),
                            ),
                            const SizedBox(
                              width: 2,
                            ),
                            Container(
                              height: 62,
                              width: 110,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('imgae/anhchat4.png'),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),


                    ],
                  ),
                ),
              )),
              const SizedBox(
                height: 25,
              ),
              const bottom()
            ],
          ),
        ),
      ),
    );
  }
}

class bottom extends StatelessWidget {
  const bottom({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 9),
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(left: 16, right: 16),
            padding: MediaQuery.of(context).viewInsets,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                InkWell(
                  child: Container(
                    height: 20,
                    width: 20,
                    child: const Icon(
                      Icons.camera_alt,
                      color: Color(0XFF0584FE),
                    ),
                  ),
                ),
                SizedBox(
                  width: 21.5,
                ),
                InkWell(
                  onTap: () => showModalBottomSheet(
                      context: context,
                      builder: (BuildContext context) {
                        return Container(
                          height: 375,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(000000).withOpacity(0.04),
                          ),
                          child: Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(
                                    left: 24, top: 20, right: 23),
                                child: Row(
                                  children: [
                                    Column(
                                      children: [
                                        Container(
                                          height: 64,
                                          width: 64,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      'imgae/tele.png'))),
                                        ),
                                        SizedBox(height: 6),
                                        Text(
                                          'Location',
                                          style: TextStyle(fontSize: 13),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      width: 24,
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          height: 64,
                                          width: 64,
                                          decoration: BoxDecoration(
                                              image: DecorationImage (
                                                  image: AssetImage(
                                                      'imgae/game.png'))),
                                        ),
                                        SizedBox(
                                          height: 6,
                                        ),
                                        Text(
                                          'Game',
                                          style: TextStyle(fontSize: 13),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      width: 24,
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                          height: 64,
                                          width: 64,
                                          decoration: BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      'imgae/remind.png'))),
                                        ),
                                        SizedBox(
                                          height: 6,
                                        ),
                                        Text(
                                          "Reminders",
                                          style: TextStyle(fontSize: 13),
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      width: 24,
                                    ),
                                    Column(
                                      children: [
                                        Container(
                                            width: 64,
                                            height: 64,
                                            decoration: BoxDecoration(
                                                image: DecorationImage(
                                                    image: AssetImage(
                                                        'imgae/gift.png')))),
                                        SizedBox(
                                          height: 6,
                                        ),
                                        Text(
                                          'GIFS',
                                          style: TextStyle(fontSize: 13),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 18.5,
                              ),
                              Container(
                                margin: EdgeInsets.only(left: 16, right: 16),
                                color: Colors.black,
                                width: 343,
                                height: 1,
                              ),
                              SizedBox(
                                height: 17.5,
                              ),
                              Expanded(
                                child: SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  child: Container(
                                    margin: EdgeInsets.only(left: 16),
                                    child: Row(
                                      children: [
                                        Column(
                                          children: [
                                            Container(
                                              height: 64,
                                              width: 64,
                                              decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                image: AssetImage(
                                                    'imgae/mucsic.png'),
                                              )),
                                            ),
                                            SizedBox(
                                              height: 6,
                                            ),
                                            Text(
                                              'Apple Music',
                                              style: TextStyle(fontSize: 13),
                                            ),
                                            SizedBox(
                                              height: 6,
                                            ),
                                            Text(
                                              'Featured',
                                              style: TextStyle(
                                                  fontSize: 13,
                                                  color: Color(000000)
                                                      .withOpacity(0.5)),
                                            )
                                          ],
                                        ),
                                        SizedBox(
                                          width: 24,
                                        ),
                                        Column(
                                          children: [
                                            Container(
                                              width: 64,
                                              height: 64,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage('image/swelly.png'),
                                                )
                                              ),
                                            ),
                                            SizedBox(height: 6,),
                                            Text('Swelly',style: TextStyle(fontSize: 13),),
                                            SizedBox(height: 6,),
                                            Text('Feature',style: TextStyle(fontSize: 13,color: Color(000000).withOpacity(0.5)),),
                                          ],
                                        ),
                                        SizedBox(width: 24,),
                                        Column(
                                          children: [
                                            Container(
                                              width: 64,
                                              height: 64,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage('imgae/pin.png')
                                                )
                                              ),
                                            ),
                                            SizedBox(height: 6,),
                                            Text("Pinterest",style: TextStyle(fontSize: 13)),
                                            SizedBox(height: 6,),
                                            Text("Featured",style: TextStyle(fontSize: 13,color: Color(000000).withOpacity(0.5)),)
                                          ],
                                        ),
                                        SizedBox(width: 24,),
                                        Column(
                                          children: [
                                            Container(
                                              height: 64,
                                              width: 64,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage('imgae/gfy.png'),
                                                )
                                              ),
                                            ),
                                            SizedBox(height: 6,),
                                            Text('Gfycat',style: TextStyle(fontSize: 13),),
                                            SizedBox(height: 6,),
                                            Text('Featured',style: TextStyle(fontSize: 13,color: Color(000000).withOpacity(0.5)),)
                                          ],
                                        ),
                                        SizedBox(width: 24,),
                                        Column(
                                          children: [
                                            Container(
                                              height: 64,
                                              width: 64,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: AssetImage('imgae/tenor.png')
                                                )
                                              ),
                                            ),
                                            SizedBox(height: 6,),
                                            Text('Tenor Gilf',style: TextStyle(fontSize: 13),),
                                            SizedBox(height: 6,),
                                            Text('Featured',style: TextStyle(fontSize: 13,color: Color(000000).withOpacity(0.5)),),
                                          ],
                                        )


                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(height: 34,),
                              Container(
                                margin: EdgeInsets.only(left: 120,right: 120,bottom: 8),
                                height: 5,
                                width: 134,
                                color: Colors.black,
                              )
                            ],
                          ),
                        );
                      }),
                  child: Container(
                    height: 20,
                    width: 20,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('imgae/action.png'))),
                  ),
                ),
                const SizedBox(width: 20.5),
                Container(
                  height: 24,
                  width: 19,
                  child: const Icon(
                    Icons.image,
                    color: Color(0XFF0584FE),
                  ),
                ),
                const SizedBox(
                  width: 24,
                ),
                Container(
                  height: 20,
                  width: 20,
                  child: const Icon(
                    Icons.mic,
                    color: Color(0XFF0584FE),
                  ),
                ),
                const SizedBox(
                  width: 15,
                ),
                Container(
                  width: 135,
                  height: 36,
                  decoration: BoxDecoration(
                    color: const Color(000000).withOpacity(0.15),
                  ),
                  child: ElevatedButton(
                    onPressed:()=>showModalBottomSheet(
                      context: context,
                      builder: (BuildContext context) {
                        return Container(
                          color: Colors.red,
                        );
                      }

                    ),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(000000).withOpacity(0.05),
                        borderRadius: BorderRadius.circular(18),
                        
                      ),
                      child: Text("Aa",style: TextStyle(fontSize: 17,color:Color(0XFF999999)),),

                    ),

                  )
                ),
                const SizedBox(
                  width: 16,
                ),
                Container(
                  width: 24,
                  height: 25,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                    image: AssetImage('imgae/Like.png'),
                    fit: BoxFit.cover,
                  )),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Container(
            height: 5,
            width: 134,
            color: Colors.black,
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
