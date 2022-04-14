import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(48, 98, 48, 64),
                alignment: Alignment.bottomCenter,
                width: 280,
                height: 59,
                child: Text(
                  'DASTAN',
                  style: TextStyle(
                    color: Color(0xff12F0F0),
                    fontSize: 48,
                  ),
                ),
              ),
              Container(
                width: 420,
                height: 450,
                decoration: BoxDecoration(
                  color: Color(0xffFFA6F6),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              alignment: Alignment.center,
                              width: 100,
                              height: 105,
                              decoration: BoxDecoration(
                                color: Color(0xffFFFFFF),
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(
                                    width: 3, color: Color(0xffFF00C7)),
                              ),
                              child: Text(
                                '1',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 48,
                                ),
                              ),
                            ),
                            Container(
                              alignment: Alignment.center,
                              width: 100,
                              height: 105,
                              decoration: BoxDecoration(
                                color: Color(0xffFFFFFF),
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(
                                    width: 3, color: Color(0xffFF00C7)),
                              ),
                              child: Text(
                                '2',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 48,
                                ),
                              ),
                            ),
                            Container(
                              alignment: Alignment.center,
                              width: 100,
                              height: 105,
                              decoration: BoxDecoration(
                                color: Color(0xffFFFFFF),
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(
                                    width: 3, color: Color(0xffFF00C7)),
                              ),
                              child: Text(
                                '3',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 48,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              alignment: Alignment.center,
                              width: 100,
                              height: 105,
                              decoration: BoxDecoration(
                                color: Color(0xffFFFFFF),
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(
                                    width: 3, color: Color(0xffFF00C7)),
                              ),
                              child: Text(
                                '4',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 48,
                                ),
                              ),
                            ),
                            Container(
                              alignment: Alignment.center,
                              width: 100,
                              height: 105,
                              decoration: BoxDecoration(
                                color: Color(0xffFFFFFF),
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(
                                    width: 3, color: Color(0xffFF00C7)),
                              ),
                              child: Text(
                                '5',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 48,
                                ),
                              ),
                            ),
                            Container(
                              alignment: Alignment.center,
                              width: 100,
                              height: 105,
                              decoration: BoxDecoration(
                                color: Color(0xffFFFFFF),
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(
                                    width: 3, color: Color(0xffFF00C7)),
                              ),
                              child: Text(
                                '6',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 48,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              alignment: Alignment.center,
                              width: 100,
                              height: 105,
                              decoration: BoxDecoration(
                                color: Color(0xffFFFFFF),
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(
                                    width: 3, color: Color(0xffFF00C7)),
                              ),
                              child: Text(
                                '7',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 48,
                                ),
                              ),
                            ),
                            Container(
                              alignment: Alignment.center,
                              width: 100,
                              height: 105,
                              decoration: BoxDecoration(
                                color: Color(0xffFFFFFF),
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(
                                    width: 3, color: Color(0xffFF00C7)),
                              ),
                              child: Text(
                                '8',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 48,
                                ),
                              ),
                            ),
                            Container(
                              alignment: Alignment.center,
                              width: 100,
                              height: 105,
                              decoration: BoxDecoration(
                                color: Color(0xffFFFFFF),
                                borderRadius: BorderRadius.circular(20),
                                border: Border.all(
                                    width: 3, color: Color(0xffFF00C7)),
                              ),
                              child: Text(
                                '9',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 48,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          width: 100,
                          height: 105,
                          decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(20),
                            border:
                                Border.all(width: 3, color: Color(0xffFF00C7)),
                          ),
                          child: Text(
                            '-',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 48,
                            ),
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 100,
                          height: 105,
                          decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(20),
                            border:
                                Border.all(width: 3, color: Color(0xffFF00C7)),
                          ),
                          child: Text(
                            '0',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 48,
                            ),
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 100,
                          height: 105,
                          decoration: BoxDecoration(
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(20),
                            border:
                                Border.all(width: 3, color: Color(0xffFF00C7)),
                          ),
                          child: Text(
                            '/',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 48,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
