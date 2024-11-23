import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class video extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
            width: 400,
            height: 874,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('imgae/nguoi30.png'), fit: BoxFit.cover)),
            child: Column(
              children: [
                const SizedBox(height: 14),
                const head(),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  margin: const EdgeInsets.only(left: 20),
                  height: 39,
                  width: 39,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('imgae/chat1.png'))),
                ),
                const SizedBox(
                  height: 94,
                ),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 80,
                        width: 80,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                          image: AssetImage('imgae/nguoi30.png'),
                          fit: BoxFit.cover,
                        )),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const Text(
                        'Martha Craig',
                        style: TextStyle(color: Colors.white, fontSize: 24),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Contacting...',
                        style: TextStyle(
                            fontSize: 17,
                            color: const Color(0XFFFFFFFF).withOpacity(0.6)),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 300,
                ),
                Container(
                  margin: const EdgeInsets.only(left: 78, right: 78),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 51,
                        width: 51,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                          image: AssetImage('imgae/volume.png'),
                        )),
                      ),
                      const SizedBox(
                        width: 33,
                      ),
                      Container(
                        height: 51,
                        width: 51,
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                          image: AssetImage('imgae/mic.png'),
                          fit: BoxFit.cover,
                        )),
                      ),
                      const SizedBox(width: 33),
                      InkWell(
                        onTap: () {
                          Navigator.pop(context);
                        },
                        child: Container(
                          height: 51,
                          width: 51,
                          decoration: const BoxDecoration(
                              image: DecorationImage(
                            image: AssetImage('imgae/redcall.png'),
                            fit: BoxFit.cover,
                          )),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            )),
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
