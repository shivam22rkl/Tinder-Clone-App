import 'package:flutter/material.dart';

class NamePage extends StatefulWidget {
  const NamePage({super.key});

  @override
  State<NamePage> createState() => _NamePageState();
}

class _NamePageState extends State<NamePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 50.0, left: 20.0, right: 20.0, bottom: 40.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
        Icon(Icons.arrow_back_ios_new_rounded, color: Color(0xff7d8592),size: 30.0,),
        SizedBox(height: 30.0,),
        Text("What's your first\nname?", style: TextStyle(color: Colors.black, fontSize: 33.0, fontWeight: FontWeight.bold),),
        SizedBox(height: 20.0,),
        TextField(
          decoration: InputDecoration(hintText: "Enter first name", hintStyle: TextStyle(color: Color(0xff656e78), fontSize: 18.0,)),

        ),
        SizedBox(height: 20.0,),
         Text("This is how it'll appear on your profile", style: TextStyle(color: Color(0xff656e78), fontSize: 16.0),),
          Text("Can't change it later.", style: TextStyle(color: Color(0xff656e78), fontSize: 16.0, fontWeight: FontWeight.bold),),
          Spacer(),
          Container(
            padding: EdgeInsets.symmetric(vertical: 7.0),
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(color: Color(0xffeaebef), borderRadius: BorderRadius.circular(30)),
         child: Center(child: Text("Next", style: TextStyle(color: Color(0xff7d8592), fontSize: 25.0, fontWeight: FontWeight.bold),)), )
      ],),),
    );
  }
}