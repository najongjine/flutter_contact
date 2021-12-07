import 'package:flutter/material.dart';

void main() {
  /* runApp 안에다가 메인페이지 넣주기 */
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    /* 실제 코딩하는곳 */
    return MaterialApp(
        home: Scaffold(
          body: Column(
            children: [
              Icon(Icons.star),
              Icon(Icons.star),
              Icon(Icons.star),
            ],
          )
        )
    );

  }
}
