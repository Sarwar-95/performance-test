import 'package:flutter/material.dart';

class Task2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 0,
      length: 4,
      child: Scaffold(
        backgroundColor: Colors.white12,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text('Moeen Ali'),
          bottom: const TabBar(
            tabs: <Widget>[
              Tab(
                text: "Batting",
              ),
              Tab(
                text: "Bowling",
              ),
              Tab(
                text: "Compare",
              ),
              Tab(
                text: "Face off",
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: <Widget>[
            SingleChildScrollView(
              child: Column(
                children: [
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 40,
                    width: double.infinity,
                    color: Colors.black,
                    child: const Row(
                      children: [
                        Text(
                          " Current form",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          width: 250,
                        ),
                        Icon(
                          Icons.subdirectory_arrow_right_rounded,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.select_all_rounded,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Container(
                    height: 40,
                    width: double.infinity,
                    color: Colors.black,
                    child: const Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Sr",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Date",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          width: 45,
                        ),
                        Text(
                          "Innings",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          width: 80,
                        ),
                        Text(
                          "Score",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "Out",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "Ov",
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),

                  //===============================2
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 40,
                    width: double.infinity,
                    color: Colors.white12,
                    child: const Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "1",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "10/05/22",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Team A vs Team C",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "55(80)",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "LBW",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "50",
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),

                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 40,
                    width: double.infinity,
                    color: Colors.white12,
                    child: const Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "2",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "10/05/22",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Team A vs Team C",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "55(80)",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "LBW",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "50",
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 40,
                    width: double.infinity,
                    color: Colors.white12,
                    child: const Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "3",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "10/05/22",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Team A vs Team C",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "55(80)",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "LBW",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "50",
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 40,
                    width: double.infinity,
                    color: Colors.white12,
                    child: const Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "4",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "10/05/22",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Team A vs Team C",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "55(80)",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "LBW",
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "50",
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    "View All",
                    style: TextStyle(color: Colors.red[200]),
                  ),
                  Row(
                    children: [
                      Card(
                        child: Container(
                          height: 70,
                          width: 70,
                          decoration:
                              const BoxDecoration(color: Colors.black54),
                          child: const Column(children: [
                            SizedBox(
                              height: 10,
                            ),
                            Text("77.45",
                                style: TextStyle(
                                    color: Colors.yellow, fontSize: 15)),
                            Text("Strike rate",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 12)),
                            Text(
                              "Last 5 innings",
                              style: TextStyle(fontSize: 8),
                            )
                          ]),
                        ),
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      Card(
                        child: Container(
                          height: 70,
                          width: 70,
                          decoration: const BoxDecoration(color: Colors.black54),
                          child: Column(children: [
                            SizedBox(
                              height: 10,
                            ),
                            Text("77.45",
                                style: TextStyle(
                                    color: Colors.yellow, fontSize: 15)),
                            Text("Strike rate",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 12)),
                            Text(
                              "Last 5 innings",
                              style: TextStyle(fontSize: 8),
                            )
                          ]),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Card(
                        child: Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(color: Colors.black54),
                          child: Column(children: [
                            SizedBox(
                              height: 10,
                            ),
                            Text("77.45",
                                style: TextStyle(
                                    color: Colors.yellow, fontSize: 15)),
                            Text("Strike rate",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 12)),
                            Text(
                              "Last 5 innings",
                              style: TextStyle(fontSize: 8),
                            )
                          ]),
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Card(
                        child: Container(
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(color: Colors.black54),
                          child: Column(children: [
                            SizedBox(
                              height: 10,
                            ),
                            Text("77.45",
                                style: TextStyle(
                                    color: Colors.yellow, fontSize: 15)),
                            Text("Strike rate",
                                style: TextStyle(
                                    color: Colors.black, fontSize: 12)),
                            Text(
                              "Last 5 innings",
                              style: TextStyle(fontSize: 8),
                            )
                          ]),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Center(
              child: Text(
                "Hello Programmer",
                style: TextStyle(color: Colors.white),
              ),
            ),
            Center(
              child: Text(
                "I'm a new intern",
                style: TextStyle(color: Colors.white),
              ),
            ),
            Center(
              child: Text(
                "Sarwar Ahmad",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
