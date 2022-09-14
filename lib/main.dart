import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(tst1());
}

class tst1 extends StatelessWidget {
  const tst1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Card(
            elevation: 20,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Container(
              height: 200.0,
              width: 200.0,
              //color: Color.fromARGB(255, 136, 107, 225),
              child: Center(
                  child: Text(
                'Pollob',
                // style: TextStyle(height: 20.0),
              )),
            ),
          ),
        ),
      ),
    );
  }
}
