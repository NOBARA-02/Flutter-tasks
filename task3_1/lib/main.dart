import 'package:flutter/material.dart';

void main() {
  runApp(APP());
}

class APP extends StatefulWidget {
  const APP({Key? key}) : super(key: key);

  @override
  State<APP> createState() => _APPState();
}

class _APPState extends State<APP> {
  bool Selected = false;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 19, 2, 84),
          actions: [
            IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {},
            ),
          ],
          title: const Text(
            'Results',
            style: TextStyle(color: Color.fromARGB(255, 75, 204, 142)),
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 19, 2, 84),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 20,
            ),
            Text(
              'Total correct answers',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              '6 out of 10 Questions',
              style: TextStyle(
                color: Color.fromARGB(255, 75, 204, 142),
                fontSize: 20,
                fontFamily: 'Raleway',
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding: EdgeInsets.all(30),
              child: Container(
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 117, 56, 228),
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                    colors: [
                      Color.fromARGB(255, 117, 56, 228),
                      Color.fromARGB(255, 95, 46, 187)
                    ],
                  ),
                ),
                height: 350,
                width: 320,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Your final score is',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontFamily: 'Raleway',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Container(
                      width: 200,
                      height: 200,
                      child: Text(
                        '60',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 100,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Raleway',
                        ),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Color.fromARGB(255, 255, 208, 0),
                      ),
                    )
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                setState(() {
                  Selected = !Selected;
                });
              },
              child: Padding(
                padding: EdgeInsets.all(30),
                child: Container(
                  decoration: BoxDecoration(
                    color: Selected
                        ? Color.fromARGB(255, 24, 2, 66)
                        : Color.fromARGB(255, 112, 48, 231),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  height: 70,
                  width: 350,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.compare_arrows,
                        color: Colors.white,
                        size: 30,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text(
                        'Try Again',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontFamily: 'Raleway',
                          fontWeight: FontWeight.bold,
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
