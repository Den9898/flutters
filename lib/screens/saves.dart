import 'package:flutter/material.dart';

import '../bottom-bar/bottom-bar.dart';

class saves extends StatelessWidget {
  const saves({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: Text('saves')),
      bottomNavigationBar: bottonBar(),
    );
  }
}
