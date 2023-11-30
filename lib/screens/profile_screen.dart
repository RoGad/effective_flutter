import 'package:flutter/material.dart';

class Profile extends StatelessWidget{
  @override
  Widget build(BuildContext cintext){
    return Container(
      child: Container(
        color: Color.fromARGB(1, 250, 250, 250),
        child: const Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 30),
              child: Row(
                children: [
                  Text(
                    'У вас подключено',
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'SF Pro Text',
                      fontWeight: FontWeight.w700,
                      height: 0.06,
                      letterSpacing: -0.70,
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 8),
              child: Row(
                children: [
                  Flexible(
                      child: Text(
                        'Подписки, автоплатежи и сервисы, на которые вы подписались',
                        style: TextStyle(
                          color: Colors.black26,
                          fontSize: 14,
                          fontFamily: 'SF Pro Text',
                          fontWeight: FontWeight.w500,
                          height: 1,
                          letterSpacing: -0.42,
                        ),
                      ),
                  ),
                ],
              ),
            ),
            ListView(
              scrollDirection: Axis.horizontal,
            )
          ],
        ),
      ),
    );
  }
  Widget buildCard() => Container(
    width: 224,
    height: 130,
    color: Colors.red,
    child: Column(
      children: [
        Image.asset("assets/images/sber_prime.png"),
        Text("СберПрайм"),
        Text('\Платеж 9 июля'),
        Text('\190 ₽ в месяц'),
      ],
    )
  );
}