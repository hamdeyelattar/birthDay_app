import 'package:flutter/material.dart';


void main() {
  runApp(BirthDayCard());
}

class BirthDayCard extends StatelessWidget {
  const BirthDayCard({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffD2BCD5),
        body: Center(
          child: Image(
            image: AssetImage('images/birthday_card.png'),
          ),
        ),
      ),
    );
  }
}
