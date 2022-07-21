import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 30, 31, 31),
        body: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
          Container(
            child: const Center(
              child: Text(
                'Child 1',
                textAlign: TextAlign.center,
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
              ),
            ),
            color: Color.fromARGB(255, 237, 57, 25),
            width: 100,
            height: 220,
            // decoration: BoxDecoration(
            //     borderRadius: BorderRadius.circular(10.0),
            //     border: Border.all(width: 2.0)),
          ),
          SizedBox(
            width: 20,
          ),
          Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            Container(
              child: const Center(
                child: Text(
                  'Child 2',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
                ),
              ),
              color: Colors.green,
              width: 100,
              height: 100,
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: const Center(
                child: Text(
                  'Child 3',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
                ),
              ),
              color: Colors.blue,
              width: 100,
              height: 100,
            )
          ])
        ]),
      ),
    ),
  );
}
