import 'package:effective_flutter/info.dart';
import 'package:effective_flutter/screens/profile_screen.dart';
import 'package:effective_flutter/screens/settings_screen.dart';
/*import 'package:effective_flutter/screens/profile_screen.dart';
import 'package:effective_flutter/screens/settings_screen.dart';*/
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: PageView(
        children: [
          Info(),
          Profile(),
          Settings(),
        ],
      )
    );
  }
}




