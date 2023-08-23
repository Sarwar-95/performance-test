import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:test1/button_style.dart';
import 'package:test1/task2.dart';

class Task1 extends StatefulWidget {
  const Task1({super.key});

  @override
  State<Task1> createState() => _Task1State();
}

class _Task1State extends State<Task1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      body: Padding(
        padding: const EdgeInsets.all(4.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //=============================1
            Container(
              height: 60,
              width: double.infinity,
              color: Colors.black54,
              child: const Padding(
                padding: EdgeInsets.only(left: 10),
                child: Row(
                  children: [
                    Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Start Power play over",
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
              ),
            ),

            //=============================2
            const SizedBox(
              height: 10,
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                "Power play 1",
                style: TextStyle(color: Colors.white),
              ),
            ),
            const SizedBox(
              height: 10,
            ),

            Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("1")),
                      const SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("2")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("3")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("4")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("5")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("6")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("7")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("8")),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("9")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("10")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("11")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("12")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("13")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("14")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("15")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("16")),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("9")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("17")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("18")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("19")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("20")),
                    ],
                  )
                ],
              ),
            ),

            //============================2
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Power play 2",
                style: TextStyle(color: Colors.white),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("1")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("2")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("3")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("4")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("5")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("6")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("7")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("8")),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("9")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("10")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("11")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("12")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("13")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("14")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("15")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("16")),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("9")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("17")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("18")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("19")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("20")),
                    ],
                  )
                ],
              ),
            ),

            //============================3
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Power play 3",
                style: TextStyle(color: Colors.white),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("1")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("2")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("3")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("4")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("5")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("6")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("7")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("8")),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("9")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("10")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("11")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("12")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("13")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("14")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("15")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("16")),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("9")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("17")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("18")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("19")),
                      SizedBox(
                        width: 2,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: appButton(),
                          child: Text("20")),
                    ],
                  )
                ],
              ),
            ),

            //==============================4
            SizedBox(
              height: 20,
            ),
            Text(
              "Batting power play over can be selected lated during scoring from the setting",
              style: TextStyle(color: Colors.grey),
            ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton(
                onPressed: () {
                  Get.to(Task2());
                },
                style: ElevatedButton.styleFrom(
                    minimumSize: Size(double.infinity, 40),
                    backgroundColor: Colors.amber),
                child: Text("Done"))
          ],
        ),
      ),
    );
  }
}
