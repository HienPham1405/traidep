import 'package:flutter/material.dart';


class trang3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 14),
          const head(),
          const tabsearch(),
          const SizedBox(height: 8),
          const Text('Recent', style: TextStyle(color: Colors.black, fontSize: 20)),
          const SizedBox(
            height: 8.5,
          ),
          const brandtab(),
          const SizedBox(
            height: 32.5,
          ),
          const Text('More', style: TextStyle(color: Colors.black, fontSize: 24)),
          const SizedBox(
            height: 7.5,
          ),
          Expanded(
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Column(
                children: [
                  body3(
                    anh: 'imgae/micro.png',
                    text1: 'MicroSoft',
                    text2: 'Sience,Technoloy&enigernieer',
                    text3: 'Our mission is to empoewr person...',
                  ),
                  body3(
                    anh: 'imgae/insta.png',
                    text1: 'Instagram',
                    text2: 'Buissiness',
                    text3: 'Brining your closer to the people',
                  ),
                  body3(
                    anh: "imgae/disney.png",
                    text1: "Disney",
                    text2: "Brand",
                    text3: "Diney magic right at your fingertips",
                  ),
                  body3(
                    anh: 'imgae/face.png',
                    text1: 'Facebook',
                    text2: 'Webstie',
                    text3: "Welcomtothefacebookchat",
                  ),
                  body3(
                    anh: 'imgae/mc.png',
                    text1: 'McDonals',
                    text2: 'Brand Food',
                    text3: 'Best tate',
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}

class brandtab extends StatelessWidget {
  const brandtab({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 60,
              width: 60,
              margin: const EdgeInsets.only(right: 18),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                image: const DecorationImage(
                  image: AssetImage('imgae/apple.png'),
                ),
              ),
            ),
            const SizedBox(height: 8),
            Text(
              'Apple',
              style: TextStyle(
                  fontSize: 13, color: const Color(000000).withOpacity(0.5)),
            )
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 60,
              width: 60,
              margin: const EdgeInsets.only(right: 18),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  image: const DecorationImage(
                    image: AssetImage('imgae/samsung.png'),
                  )),
            ),
            const SizedBox(height: 8),
            Text(
              'SamSung',
              style: TextStyle(
                  fontSize: 13, color: const Color(000000).withOpacity(0.5)),
            )
          ],
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 60,
              width: 60,
              margin: const EdgeInsets.only(right: 18),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  image: const DecorationImage(
                    image: AssetImage('imgae/pink.png'),
                  )),
            ),
            const SizedBox(height: 8),
            Text(
              'Airnb',
              style: TextStyle(
                  fontSize: 13, color: const Color(000000).withOpacity(0.5)),
            )
          ],
        )
      ],
    );
  }
}

class tabsearch extends StatelessWidget {
  const tabsearch({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(100),
                    image: const DecorationImage(
                      image: AssetImage('imgae/anh1.png'),
                    )),
              ),
              const SizedBox(
                width: 12,
              ),
              const Text('Discorver',
                  style: TextStyle(color: Colors.black, fontSize: 38))
            ],
          ),
          const SizedBox(
            height: 13,
          ),
          Container(
            margin: const EdgeInsets.only(right: 16),
            width: 343,
            height: 36,
            padding: const EdgeInsets.only(left: 8),
            decoration: BoxDecoration(
              color: const Color(000000).withOpacity(0.05),
              borderRadius: BorderRadius.circular(10),
            ),
            child: const Row(
              children: [
                Icon(Icons.search, color: Color(0XFF8E8E93)),
                SizedBox(
                  width: 2.5,
                ),
                Text(
                  'Search',
                  style: TextStyle(fontSize: 22, color: Color(0XFF8E8E93)),
                )
              ],
            ),
          ),
          const SizedBox(height: 8),
          Container(
            margin: const EdgeInsets.only(right: 59.5),
            child: Row(
              children: [
                Container(
                  padding: const EdgeInsets.only(left: 55, right: 56),
                  width: 170,
                  height: 28,
                  decoration: BoxDecoration(
                    color: const Color(000000).withOpacity(0.06),
                    borderRadius: BorderRadius.circular(14),
                  ),
                  child: const Text(
                    'For you',
                    style: TextStyle(fontSize: 16, color: Colors.black),
                  ),
                ),
                const SizedBox(
                  width: 45,
                ),
                Text(
                  'Buissness',
                  style: TextStyle(
                      fontSize: 16, color: const Color(000000).withOpacity(0.5)),
                )
              ],
            ),
          ),
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

class body3 extends StatelessWidget {
  var anh;
  var text1;
  var text2;
  var text3;

  body3({this.anh, this.text1, this.text2, this.text3});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(right: 27, bottom: 9),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  image: DecorationImage(image: AssetImage(this.anh)))),
          const SizedBox(width: 12),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                this.text1,
                style: const TextStyle(fontSize: 17, color: Colors.black),
              ),
              const SizedBox(
                height: 2,
              ),
              Text(
                this.text2,
                style: TextStyle(
                    fontSize: 13, color: const Color(000000).withOpacity(0.5)),
              ),
              const SizedBox(
                height: 2,
              ),
              Text(this.text3,
                  style: TextStyle(
                      fontSize: 13, color: const Color(000000).withOpacity(0.5))),
            ],
          )
        ],
      ),
    );
  }
}
