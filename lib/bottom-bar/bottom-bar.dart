import 'package:flutter/material.dart';

class bottonBar extends StatelessWidget {
  const bottonBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: 30),
      child: Row(
        children: [
          Material(
            color: Colors.grey,
            borderRadius: BorderRadius.vertical(top: Radius.circular(18)),
            child: InkWell(
              onTap: () {},
              child: Image.asset(
                'assets/imagets/37616.png',
                width: MediaQuery.of(context).size.width / 4,
                height: 50,
              ),
            ),
          ),
          Material(
            color: Colors.grey,
            borderRadius: BorderRadius.vertical(top: Radius.circular(18)),
            child: InkWell(
              onTap: () {},
              child: Image.asset(
                'assets/imagets/images.png',
                width: MediaQuery.of(context).size.width / 4,
                height: 50,
              ),
            ),
          ),
          Material(
            color: Colors.grey,
            borderRadius: BorderRadius.vertical(top: Radius.circular(18)),
            child: InkWell(
              onTap: () {
                Navigator.of(context).pushNamed('/saves');
              },
              child: Image.asset(
                'assets/imagets/menu.png',
                width: MediaQuery.of(context).size.width / 4,
                height: 50,
              ),
            ),
          ),
          Material(
            color: Colors.grey,
            borderRadius: BorderRadius.vertical(top: Radius.circular(18)),
            child: InkWell(
              onTap: () {},
              child: Image.asset(
                'assets/imagets/time.png',
                width: MediaQuery.of(context).size.width / 4,
                height: 50,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
