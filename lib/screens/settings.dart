import 'package:flutter/material.dart';

import '../bottom-bar/bottom-bar.dart';

class settings extends StatelessWidget {
  const settings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Text('settins')),
      bottomNavigationBar: bottonBar(),
    );
  }
}
