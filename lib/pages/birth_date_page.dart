import 'package:flutter/material.dart';

class BirthDate extends StatefulWidget {
  const BirthDate({super.key});

  @override
  State<BirthDate> createState() => _BirthDateState();
}

class _BirthDateState extends State<BirthDate> {
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
                    SizedBox(height: 20.0,),
            Text(
              "Your b-day?",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 33.0,
                  fontWeight: FontWeight.bold),
            ),
            TextField(
              decoration: InputDecoration(border: InputBorder.none, hintText: "D D / M M / Y Y Y Y", hintStyle: TextStyle(fontSize: 25.0)),
            ),
            SizedBox(height: 10.0,),
             Text("Your profile shows your age, not your date of birth.", style: TextStyle(color: Colors.black, fontSize: 13.0),),
             Spacer(),
          Container(
            padding: EdgeInsets.symmetric(vertical: 7.0),
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(color: Color(0xffeaebef), borderRadius: BorderRadius.circular(30)),
         child: Center(child: Text("Next", style: TextStyle(color: Color(0xff7d8592), fontSize: 25.0, fontWeight: FontWeight.bold),)), )
          ],
        ),
      ),
    );
  }
}
