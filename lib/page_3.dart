import 'dart:html';

import 'package:flutter/material.dart';
import 'package:screen_transfer/page_1.dart';
import 'package:screen_transfer/page_2.dart';

class Page3 extends StatelessWidget {
  const Page3({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page3'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => Page1()),
                );
              },
              child: Text('Go Page 1'),
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
                onPressed: () {

                  Navigator.of(context)
                      .push(MaterialPageRoute(builder: (context) => Page3()),
                  );
                },
                child: Text('Go Page 2'))
          ],
        ),
      ),
    );
  }
}
