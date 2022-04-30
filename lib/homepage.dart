import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[900],
      body: Container(
        padding: EdgeInsets.all(35),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 40,
            ),
            ListTile(
              title: Text(
                'Orix',
                style: TextStyle(color: Colors.white, fontSize: 30),
              ),
              subtitle: Text(
                'Bill Splitter ',
                style: TextStyle(color: Colors.white, fontSize: 30),
              ),
              trailing: Stack(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.purple[800],
                      borderRadius: BorderRadius.all(
                        Radius.circular(40),
                      ),
                    ),
                    height: 100,
                    width: 80,
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 25),
                    child: Image.asset(
                      'images/download.png',
                      width: 30,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 35.0),
                    child: Container(
                      width: 80,
                      height: 20,
                      decoration: BoxDecoration(
                        color: Colors.purple,
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(40),
                          bottomRight: Radius.circular(40),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          'Abdelaziz',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Stack(
              children: [
                Container(
                  child: Container(
                    padding: EdgeInsets.all(40),
                    height: 250,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.yellow[700],
                      borderRadius: BorderRadius.all(
                        Radius.circular(40),
                      ),
                    ),
                    child: Container(
                      height: 800,
                      child: Stack(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Total Bill',
                                    style: TextStyle(fontSize: 17),
                                  ),
                                  Text(
                                    'Split with',
                                    style: TextStyle(fontSize: 17),
                                  )
                                ],
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    '750.86',
                                    style: TextStyle(fontSize: 25),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 50,
                              ),
                              Container(
                                height: 50,
                                width: 100,
                                decoration: BoxDecoration(
                                  color: Colors.purple[800],
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(20),
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    'Split Now',
                                    style: TextStyle(
                                        fontSize: 14, color: Colors.white),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 234.0, top: 80),
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.25,
                    width: 70,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                    ),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Image.asset(
                            'images/download.png',
                            width: 60,
                          ),
                          Image.asset(
                            'images/download.png',
                            width: 60,
                          ),
                          Image.asset(
                            'images/download.png',
                            width: 60,
                          )
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.purple[800],
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              width: double.infinity,
              height: 100,
              child: ListTile(
                leading: CircleAvatar(
                  child: Icon(Icons.question_answer_outlined),
                ),
                title: Text(
                  'your previous split',
                  style: TextStyle(fontSize: 20, color: Colors.yellow[200]),
                ),
                subtitle: Text(
                  '678,56',
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 0.0),
                  child: Container(
                    height: 250,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.purple[800],
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(40),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 130.0, right: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Nearby Friends',
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                          Text(
                            'See all',
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            width: 60,
                            height: 90,
                            decoration: BoxDecoration(
                              color: Colors.purple[900],
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                            child: Column(
                              //c
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                  backgroundImage:
                                      AssetImage('images/download.png'),
                                ),
                                Text(
                                  'Cody',
                                  style: TextStyle(
                                      fontSize: 13, color: Colors.white),
                                ),
                                CircleAvatar(
                                  radius: 10,
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 60,
                            height: 90,
                            decoration: BoxDecoration(
                              color: Colors.purple[900],
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                            child: Column(
                              //c
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                  backgroundImage:
                                      AssetImage('images/download.png'),
                                ),
                                Text(
                                  'Cody',
                                  style: TextStyle(
                                      fontSize: 13, color: Colors.white),
                                ),
                                CircleAvatar(
                                  radius: 10,
                                )
                              ],
                            ),
                          ),
                          Container(
                            width: 60,
                            height: 90,
                            decoration: BoxDecoration(
                              color: Colors.purple[900],
                              borderRadius: BorderRadius.all(
                                Radius.circular(20),
                              ),
                            ),
                            child: Column(
                              //c
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                CircleAvatar(
                                  backgroundImage:
                                      AssetImage('images/download.png'),
                                ),
                                Text(
                                  'Cody',
                                  style: TextStyle(
                                      fontSize: 13, color: Colors.white),
                                ),
                                CircleAvatar(
                                  radius: 10,
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                // SizedBox(height: 10,width: 10,),
                Container(
                  height: 72,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Colors.purple[900],
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(10),
                    ),
                  ),
                ),
                Container(
                  height: 60,
                  width: 90,
                  decoration: BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),
                  child: Center(
                    child: Icon(Icons.search),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 140.0, left: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Recently Split',
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          CircleAvatar(
                            backgroundImage: AssetImage('images/download.png'),
                          ),
                          CircleAvatar(
                            backgroundImage: AssetImage('images/download.png'),
                          ),
                          CircleAvatar(
                            backgroundImage: AssetImage('images/download.png'),
                          ),
                          CircleAvatar(
                            backgroundImage: AssetImage('images/download.png'),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text('Sing'),
                          Text('Alex'),
                          Text('Brain'),
                          Text('Mike'),
                        ],
                      )
                    ],
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
