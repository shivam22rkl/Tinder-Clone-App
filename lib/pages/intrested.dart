import 'package:flutter/material.dart';

class Interested extends StatefulWidget {
  const Interested({super.key});

  @override
  State<Interested> createState() => _InterestedState();
}

class _InterestedState extends State<Interested> {
  bool women = false, men = false, every = false, randombutton = false;

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
              "Who are you\ninterested in seeing?",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 40.0,
            ),
            women
                ? Container(
                    padding: EdgeInsets.only(top: 8.0, bottom: 8.0),
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        border:
                            Border.all(color: Color(0xfff5485a), width: 2.0),
                        borderRadius: BorderRadius.circular(30)),
                    child: Center(
                        child: Text(
                      "Women",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 22.0,
                          fontWeight: FontWeight.w500),
                    )),
                  )
                : GestureDetector(
                    onTap: () {
                      women = true;
                      men = false;
                      every = false;
                      randombutton = true;
                      setState(() {});
                    },
                    child: Container(
                      padding: EdgeInsets.only(top: 8.0, bottom: 8.0),
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                          border:
                              Border.all(color: Color(0xffb9bec7), width: 2.0),
                          borderRadius: BorderRadius.circular(30)),
                      child: Center(
                          child: Text(
                        "Women",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 22.0,
                            fontWeight: FontWeight.w500),
                      )),
                    ),
                  ),
            SizedBox(
              height: 20.0,
            ),
            men
                ? Container(
                    padding: EdgeInsets.only(top: 8.0, bottom: 8.0),
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        border:
                            Border.all(color: Color(0xfff5485a), width: 2.0),
                        borderRadius: BorderRadius.circular(30)),
                    child: Center(
                        child: Text(
                      "Men",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 22.0,
                          fontWeight: FontWeight.w500),
                    )),
                  )
                : GestureDetector(
                    onTap: () {
                      women = false;
                      men = true;
                      every = false;
                      randombutton = true;
                      setState(() {});
                    },
                    child: Container(
                      padding: EdgeInsets.only(top: 8.0, bottom: 8.0),
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                          border:
                              Border.all(color: Color(0xffb9bec7), width: 2.0),
                          borderRadius: BorderRadius.circular(30)),
                      child: Center(
                          child: Text(
                        "Men",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 22.0,
                            fontWeight: FontWeight.w500),
                      )),
                    ),
                  ),
            SizedBox(
              height: 20.0,
            ),
            every
                ? Container(
                    padding: EdgeInsets.only(top: 8.0, bottom: 8.0),
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        border:
                            Border.all(color: Color(0xfff5485a), width: 2.0),
                        borderRadius: BorderRadius.circular(30)),
                    child: Center(
                        child: Text(
                      "Everyone",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 22.0,
                          fontWeight: FontWeight.w500),
                    )),
                  )
                : GestureDetector(
                    onTap: () {
                      women = false;
                      men = false;
                      every = true;
                      randombutton = true;
                      setState(() {});
                    },
                    child: Container(
                      padding: EdgeInsets.only(top: 8.0, bottom: 8.0),
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                          border:
                              Border.all(color: Color(0xffb9bec7), width: 2.0),
                          borderRadius: BorderRadius.circular(30)),
                      child: Center(
                          child: Text(
                        "Everyone",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 22.0,
                            fontWeight: FontWeight.w500),
                      )),
                    ),
                  ),
            Spacer(),
            randombutton
                ? Container(
                    padding: EdgeInsets.symmetric(vertical: 7.0),
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        color: Color(0xfff5485a),
                        borderRadius: BorderRadius.circular(30)),
                    child: Center(
                        child: Text(
                      "Next",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold),
                    )),
                  )
                : Container(
                    padding: EdgeInsets.symmetric(vertical: 7.0),
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        color: Color(0xffeaebef),
                        borderRadius: BorderRadius.circular(30)),
                    child: Center(
                        child: Text(
                      "Next",
                      style: TextStyle(
                          color: Color(0xff7d8592),
                          fontSize: 25.0,
                          fontWeight: FontWeight.bold),
                    )),
                  )
          ],
        ),
      ),
    );
  }
}
