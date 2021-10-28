import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:screen_transfer/page_2.dart';
import 'package:screen_transfer/page_3.dart';

class Page1 extends StatelessWidget {
  const Page1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page1'),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Page2()));
              },
              child: Text('Page2'),
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Page3()));
              },
              child: Text('Page3'),
            ),
          ],
        ),
      ),
    );
  }
}
