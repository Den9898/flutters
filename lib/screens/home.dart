import 'package:flutter/material.dart';

import '../bottom-bar/bottom-bar.dart';


class MyAppp extends StatefulWidget {
  const MyAppp({Key? key}) : super(key: key);

  @override
  State<MyAppp> createState() => _MyApppState();
}

class _MyApppState extends State<MyAppp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                      width: 50,
                      height: 50,
                      child: InkWell(
                          borderRadius: BorderRadius.circular(50),
                          onTap: () {
                            Navigator.of(context).pushNamed('/info');
                          },
                          child: Padding(
                              padding: EdgeInsets.all(10),
                              child:
                              Image.asset('assets/imagets/263060.png')))),
                  Container(
                    width: 50,
                    height: 50,
                    child: InkWell(
                      borderRadius: BorderRadius.circular(50),
                      onTap: () {
                        Navigator.of(context).pushNamed('/settings');
                      },
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Image.asset('assets/imagets/setting.png'),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Column(
              children: [
                Container(
                  width: 200,
                  height: 200,
                  color: Colors.red,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      '43,3',
                      style: TextStyle(fontSize: 70),
                    ),
                    SizedBox(
                        child: Container(
                          height: 50,
                          width: 3,
                          color: Colors.grey,
                        )),
                    Column(
                      children: [
                        Text(
                          'min - 30',
                          style: TextStyle(fontSize: 20, color: Colors.green),
                        ),
                        Text(
                          'max - 70',
                          style: TextStyle(fontSize: 20, color: Colors.red),
                        )
                      ],
                    )
                  ],
                ),
              ],
            ),
            SizedBox(width: 0,height: 100,)
          ],
        ),
      ),
      bottomNavigationBar: bottonBar(),
    );
  }
}
