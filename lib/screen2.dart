import 'package:first_exam/screen3.dart';
import 'package:flutter/material.dart';

class screen2 extends StatefulWidget {
  const screen2({Key? key}) : super(key: key);

  @override
  State<screen2> createState() => _screen2State();
}

class _screen2State extends State<screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image(image: AssetImage("images/welcomeman.png"),fit: BoxFit.cover,),
            Container(
              child:
              Column(
                children: [
                  Text("Welcome",style: TextStyle(fontSize: 40),),
                  Text("to our store",style: TextStyle(fontSize: 40),),
                  Text("",style: TextStyle(fontSize: 20),)

                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              width: double.infinity,
              child: MaterialButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => screen3(),));
                },
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),

                color: Colors.green,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text("Get started",style: TextStyle(color: Colors.white),),
                ),
              ),
            ),
          ],
        ),
      ),

    );
  }
}
