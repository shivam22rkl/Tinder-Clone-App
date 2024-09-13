import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 50.0),
        child: Column(
          children: [
            Container(
              margin:
                  EdgeInsets.only(left: MediaQuery.of(context).size.width / 3),
              child: Row(
                children: [
                  Image.asset(
                    "images/tinder.png",
                    height: 30,
                    width: 30,
                    fit: BoxFit.cover,
                  ),
                  Text(
                    "tinder",
                    style: TextStyle(
                        color: Color(0xfff5485a),
                        fontWeight: FontWeight.bold,
                        fontSize: 25.0),
                  ),
                  Spacer(),
                  Container(
                      margin: EdgeInsets.only(right: 20.0),
                      child: Image.asset(
                        "images/filter.png",
                        height: 30,
                        width: 30,
                        fit: BoxFit.cover,
                        color: Colors.black54,
                      )),
                ],
              ),
            ),
            SizedBox(
              height: 40.0,
            ),
            Stack(
              children: [
                Container(
                    margin: EdgeInsets.only(left: 10.0, right: 10.0),
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.asset(
                          "images/girl.jpg",
                          height: MediaQuery.of(context).size.height / 1.4,
                          fit: BoxFit.cover,
                        ))),
                Container(
                  height: MediaQuery.of(context).size.height / 1.4,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 10.0, right: 10.0),
                        padding: EdgeInsets.only(left: 20.0),
                        decoration: BoxDecoration(
                            color: Colors.black26,
                            borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20))),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Daisy  ",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 30.0,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "25",
                                  style: TextStyle(
                                      color: Color.fromARGB(194, 255, 255, 255),
                                      fontSize: 24.0,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            Text(
                              "Pros and cons of dating me: Pro, I'm Coder. Con: But I have love Coding more than my Boyfriend",
                              style: TextStyle(
                                  color: Color.fromARGB(231, 255, 255, 255),
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 20.0,),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(border: Border.all(color: Colors.white60),borderRadius: BorderRadius.circular(30)),
                                  child: Image.asset(
                                    "images/backarrow.png",
                                    color: Colors.yellow,
                                    height: 30,
                                    width: 30,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(border: Border.all(color: Colors.white60),borderRadius: BorderRadius.circular(30)),
                                  child: Image.asset(
                                    "images/close.png",
                                
                                    height: 30,
                                    width: 30,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                  Container(
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(border: Border.all(color: Colors.white60),borderRadius: BorderRadius.circular(30)),
                                  child: Image.asset(
                                    "images/star.png",
                                
                                    height: 30,
                                    width: 30,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                 Container(
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(border: Border.all(color: Colors.white60),borderRadius: BorderRadius.circular(30)),
                                  child: Image.asset(
                                    "images/heart.png",
                                
                                    height: 30,
                                    width: 30,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                 Container(
                                  margin: EdgeInsets.only(right: 20.0),
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(border: Border.all(color: Colors.white60),borderRadius: BorderRadius.circular(30)),
                                  child: Image.asset(
                                    "images/lightning.png",
                                color: Colors.purple,
                                    height: 30,
                                    width: 30,
                                    fit: BoxFit.cover,
                                  ),
                                )
                              ],
                            ),
                            SizedBox(height: 20.0,),
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
