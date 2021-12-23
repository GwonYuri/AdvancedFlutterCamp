import 'package:flutter/material.dart';
import 'package:advanced/day1_member/ee.dart';
import 'package:advanced/day1_member/gg.dart';
import 'package:advanced/day1_member/hh.dart';
import 'package:advanced/day1_member/yy.dart';


class Day1 extends StatefulWidget {
  const Day1({Key? key}) : super(key: key);

  @override
  _Day1State createState() => _Day1State();
}

class _Day1State extends State<Day1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(
                    builder: (BuildContext context) => EE()));
              },
              child: Text('규경'),
            ),
            TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(
                    builder: (BuildContext context) => GG()));
              },
              child: Text('은진'),
            ),
            TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(
                    builder: (BuildContext context) => HH()));
              },
              child: Text('유리'),
            ),
            TextButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(
                    builder: (BuildContext context) => YY()));
              },
              child: Text('하은'),
            ),
          ],
        ),
      ),
    );
  }
}
