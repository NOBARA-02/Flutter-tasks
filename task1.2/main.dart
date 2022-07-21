import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              color: Color.fromARGB(255, 245, 20, 4),
              width: 100,
              height: 300,
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    color: Colors.white,
                    width: 100,
                    height: 100,
                  ),
                  Container(
                    child: Image.asset(
                      'images/img.jpg',
                      height: 100,
                      width: 100,
                    ),
                  ),
                  Container(
                    color: Colors.white,
                    width: 100,
                    height: 100,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.black87,
              width: 100,
              height: 300,
            ),
          ],
        ),
      ),
    ),
  );
}
