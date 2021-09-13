import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Row(
          children: [
            Container(
              //   margin:EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
              //   padding: EdgeInsets.all(10.0),
              height: 100.0,
              width: 100.0,
              color: Colors.red,
              child: const Text(
                'Nitesh',
                style: TextStyle(),
              ),
            ),
            const SizedBox(
              width: 20.0,
            ),
            Container(
              //  margin:EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
              //   padding: EdgeInsets.all(10.0),
              height: 100.0,
              width: 100.0,
              color: Colors.yellow,
              child: const Text('Kumar'),
            ),
            const SizedBox(
              width: 20.0,
            ),
            Container(
              //    margin:EdgeInsets.fromLTRB(20.0, 20.0, 20.0, 20.0),
              //   padding: EdgeInsets.all(10.0),
              height: 100.0,
              width: 100.0,
              color: Colors.cyan,
              child: const Text('Nitesh'),
            ),
          ],
        ),
      ),
    ),
  ));
}
