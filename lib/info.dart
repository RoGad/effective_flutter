import 'package:flutter/material.dart';

class Info extends StatelessWidget{
  @override
  Widget build(BuildContext cintext){
    return Container(
      child: SafeArea(
          child: Container(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton(
                      padding: EdgeInsets.only(left: 14),
                      onPressed: () {},
                      icon: Image.asset("assets/images/ic_24_cross.png"),
                    ),
                    IconButton(
                      padding: EdgeInsets.only(right: 14),
                      onPressed: () {},
                      icon: Image.asset("assets/images/ic_24_arrow_right_square.png"),
                    ),
                  ],
                ),
                Row(
                  // crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("assets/images/woman.png", height: 170, width: 170,)
                    ]
                ),

                const Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Text(
                    'Екатерина',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontFamily: 'SF Pro Display',
                      fontWeight: FontWeight.w700,
                      height: 0.06,
                    ),
                  ),
                ),

                Padding(
                    padding: EdgeInsets.only(top: 31),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            TextButton(
                              onPressed: () {},
                              child: const Text(
                                'Профиль',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontFamily: 'SF Pro Text',
                                  fontWeight: FontWeight.w500,
                                  height: 0.08,
                                  letterSpacing: -0.40,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            TextButton(
                              onPressed: () {},
                              child: const Text(
                                'Настройки',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black26,
                                  fontSize: 16,
                                  fontFamily: 'SF Pro Text',
                                  fontWeight: FontWeight.w500,
                                  height: 0.08,
                                  letterSpacing: -0.40,
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    )
                )
              ],
            ),
          )
      ),
    );
  }
}