import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  bool Selected1 = false;
  bool Selected2 = false;
  bool Selected3 = false;
  bool Selected4 = false;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Level 5',
            style: TextStyle(
                color: Color.fromARGB(255, 75, 204, 142),
                fontFamily: 'Raleway',
                fontWeight: FontWeight.bold),
          ),
          actions: [
            IconButton(
              icon: const Icon(Icons.list),
              onPressed: () {},
            ),
          ],
          backgroundColor: const Color.fromARGB(255, 27, 17, 67),
        ),
        backgroundColor: Color.fromARGB(255, 27, 17, 67),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const Padding(padding: EdgeInsets.all(10)),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.only(right: 260),
              child: const Text(
                '07/10',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 75, 204, 142),
                  fontSize: 15,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.only(left: 40),
              child: const Text(
                'What is the 6th planet in the solar system?',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontFamily: 'Raleway',
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Padding(
                padding: EdgeInsets.all(5),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20.0), //add border radius
                  child: Image.asset(
                    'imgs/solar.jpg',
                    height: 280.0,
                    width: 340.0,
                    fit: BoxFit.cover,
                  ),
                )),
            const SizedBox(
              height: 20,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {
                    setState(() {
                      Selected1 = !Selected1;
                    });
                  },
                  child: Container(
                    width: 300,
                    height: 30,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      color: Selected1
                          ? Colors.red
                          : const Color.fromARGB(255, 27, 17, 67),
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 23,
                          width: 23,
                          child: Text('01',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold)),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Color.fromARGB(255, 112, 48, 231),
                          ),
                        ),
                        SizedBox(width: 10),
                        Text(
                          'Jupiter',
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Raleway',
                              fontSize: 20),
                        )
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      Selected2 = !Selected2;
                    });
                  },
                  child: Container(
                    width: 300,
                    height: 30,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      color: Selected2
                          ? Color.fromARGB(255, 75, 204, 142)
                          : const Color.fromARGB(255, 27, 17, 67),
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 23,
                          width: 23,
                          child: Text('02',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold)),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Color.fromARGB(255, 112, 48, 231),
                          ),
                        ),
                        SizedBox(width: 10),
                        Text(
                          'Saturn',
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Raleway',
                              fontSize: 20),
                        )
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      Selected3 = !Selected3;
                    });
                  },
                  child: Container(
                    width: 300,
                    height: 30,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      color: Selected3
                          ? Colors.red
                          : const Color.fromARGB(255, 27, 17, 67),
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 23,
                          width: 23,
                          child: Text('03',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold)),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Color.fromARGB(255, 112, 48, 231),
                          ),
                        ),
                        SizedBox(width: 10),
                        Text(
                          'Earth',
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Raleway',
                              fontSize: 20),
                        )
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    setState(() {
                      Selected4 = !Selected4;
                    });
                  },
                  child: Container(
                    width: 300,
                    height: 30,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      color: Selected4
                          ? Colors.red
                          : const Color.fromARGB(255, 27, 17, 67),
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 23,
                          width: 23,
                          child: Text('04',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold)),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Color.fromARGB(255, 112, 48, 231),
                          ),
                        ),
                        SizedBox(width: 10),
                        Text(
                          'Neptune',
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Raleway',
                              fontSize: 20),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
