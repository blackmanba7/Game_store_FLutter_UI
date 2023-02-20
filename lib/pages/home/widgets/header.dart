import 'package:flutter/material.dart';

class HeaderSection extends StatelessWidget {
  const HeaderSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
          top: MediaQuery.of(context).padding.top, left: 25, right: 25),
      // height: 200,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start, 
        children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const Text(
              'Welcome',
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),

            const SizedBox(
              height: 5,
            ),

            const Text('what would you like to play??',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 19,
                )),
          ],
        ),
        CircleAvatar(
          child: Image.asset('assets/images/avatar.png',
          fit: BoxFit.cover,
          ),
        ),
      ]),
    );
  }
}
