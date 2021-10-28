import 'package:flutter/material.dart';
import 'package:screen_transfer/page_1.dart';
import 'package:screen_transfer/page_2.dart';

class Page2 extends StatelessWidget {
  const Page2({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page2'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => Page1()));
          },
          child: Text('Go Back'),
        ),
      ),
    );
  }
}
