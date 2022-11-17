import 'package:flutter/material.dart';

import '../bottom-bar/bottom-bar.dart';

class info extends StatelessWidget {
  const info({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Text('info'),),
        bottomNavigationBar: bottonBar(),

    );
  }
}
