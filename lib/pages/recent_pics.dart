import 'package:flutter/material.dart';

class RecentPics extends StatefulWidget {
  const RecentPics({super.key});

  @override
  State<RecentPics> createState() => _RecentPicsState();
}

class _RecentPicsState extends State<RecentPics> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          margin:
              EdgeInsets.only(top: 50.0, left: 20.0, right: 20.0, bottom: 40.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(
                Icons.arrow_back_ios_new_rounded,
                color: Color(0xff7d8592),
                size: 30.0,
              ),
              SizedBox(
                height: 30.0,
              ),
              Text(
                "Add your recent pics",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                "Upload 2 photos to start. Add 4 or more to make your profile stand out.",
                style: TextStyle(color: Color(0xff656e78), fontSize: 16.0),
              ),
              SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Stack(
                    children: [
                      Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(color: Colors.black12, border: Border.all(color: Colors.grey, width: 2.0), borderRadius: BorderRadius.circular(10)),
                        child: Text(" "),
                      ),
                      Container(
                          margin: EdgeInsets.only(left: 80.0, top: 130),
                        child: Material(
                          elevation: 5.0,
                          borderRadius: BorderRadius.circular(30),
                          child: Container(
                            padding: EdgeInsets.all(2),
                          
                            decoration: BoxDecoration(
                                color: Color(0xfff5485a),
                                borderRadius: BorderRadius.circular(30), border: Border.all(color: Colors.white)),
                            child: Icon(
                              Icons.add,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                   Stack(
                    
                    children: [
                      Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(color: Colors.black12, border: Border.all(color: Colors.grey, width: 2.0), borderRadius: BorderRadius.circular(10)),
                        child: Text(" "),
                      ),
                      Container(
                          margin: EdgeInsets.only(left: 80.0, top: 130),
                        child: Material(
                          elevation: 5.0,
                          borderRadius: BorderRadius.circular(30),
                          child: Container(
                            padding: EdgeInsets.all(2),
                          
                            decoration: BoxDecoration(
                                color: Color(0xfff5485a),
                                borderRadius: BorderRadius.circular(30), border: Border.all(color: Colors.white)),
                            child: Icon(
                              Icons.add,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                   Stack(
                    children: [
                      Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(color: Colors.black12, border: Border.all(color: Colors.grey, width: 2.0), borderRadius: BorderRadius.circular(10)),
                        child: Text(" "),
                      ),
                      Container(
                          margin: EdgeInsets.only(left: 80.0, top: 130),
                        child: Material(
                          elevation: 5.0,
                          borderRadius: BorderRadius.circular(30),
                          child: Container(
                            padding: EdgeInsets.all(2),
                          
                            decoration: BoxDecoration(
                                color: Color(0xfff5485a),
                                borderRadius: BorderRadius.circular(30), border: Border.all(color: Colors.white)),
                            child: Icon(
                              Icons.add,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
               SizedBox(
                height: 20.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Stack(
                    children: [
                      Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(color: Colors.black12, border: Border.all(color: Colors.grey, width: 2.0), borderRadius: BorderRadius.circular(10)),
                        child: Text(" "),
                      ),
                      Container(
                          margin: EdgeInsets.only(left: 80.0, top: 130),
                        child: Material(
                          elevation: 5.0,
                          borderRadius: BorderRadius.circular(30),
                          child: Container(
                            padding: EdgeInsets.all(2),
                          
                            decoration: BoxDecoration(
                                color: Color(0xfff5485a),
                                borderRadius: BorderRadius.circular(30), border: Border.all(color: Colors.white)),
                            child: Icon(
                              Icons.add,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                   Stack(
                    
                    children: [
                      Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(color: Colors.black12, border: Border.all(color: Colors.grey, width: 2.0), borderRadius: BorderRadius.circular(10)),
                        child: Text(" "),
                      ),
                      Container(
                          margin: EdgeInsets.only(left: 80.0, top: 130),
                        child: Material(
                          elevation: 5.0,
                          borderRadius: BorderRadius.circular(30),
                          child: Container(
                            padding: EdgeInsets.all(2),
                          
                            decoration: BoxDecoration(
                                color: Color(0xfff5485a),
                                borderRadius: BorderRadius.circular(30), border: Border.all(color: Colors.white)),
                            child: Icon(
                              Icons.add,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                   Stack(
                    children: [
                      Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(color: Colors.black12, border: Border.all(color: Colors.grey, width: 2.0), borderRadius: BorderRadius.circular(10)),
                        child: Text(" "),
                      ),
                      Container(
                          margin: EdgeInsets.only(left: 80.0, top: 130),
                        child: Material(
                          elevation: 5.0,
                          borderRadius: BorderRadius.circular(30),
                          child: Container(
                            padding: EdgeInsets.all(2),
                          
                            decoration: BoxDecoration(
                                color: Color(0xfff5485a),
                                borderRadius: BorderRadius.circular(30), border: Border.all(color: Colors.white)),
                            child: Icon(
                              Icons.add,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
               Spacer(),
          Container(
            padding: EdgeInsets.symmetric(vertical: 7.0),
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(color: Color(0xffeaebef), borderRadius: BorderRadius.circular(30)),
         child: Center(child: Text("Next", style: TextStyle(color: Color(0xff7d8592), fontSize: 25.0, fontWeight: FontWeight.bold),)), )
            ],
          )),
    );
  }
}
