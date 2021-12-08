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
          appBar: AppBar(title: Text("앱"),),
          body: Align(
            alignment: Alignment.centerLeft,
            child: Container(
              width: 150,
              height: 50,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black)
              ),
              padding: EdgeInsets.all(20),
              child: Text("hi"),
            ),
          ),
          bottomNavigationBar: SizedBox(
            height: 100,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.phone)
                ,Icon(Icons.message)
                ,Icon(Icons.contact_page)
              ],
            ),
          ),
        )
    );

  }
}
