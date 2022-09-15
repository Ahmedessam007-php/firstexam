import 'package:flutter/material.dart';

class screen1 extends StatefulWidget {
  const screen1({Key? key}) : super(key: key);

  @override
  State<screen1> createState() => _screen1State();
}

class _screen1State extends State<screen1> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(Duration(seconds: 4));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              Column(
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(70, 300, 10, 20),

                    child: Text(
        "nectar",
        style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white,fontSize:50,),
      ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(70, 0, 10, 20),
                    child: Text("o n l i n e  g r o c e r i e t",style: TextStyle(fontSize: 15,color: Colors.white,),),
                  ),

                ],
              ),
            //  Expanded(child: Image(image: AssetImage("images/carrot.png")))


            ],
          ),
      ),
    );
  }
}
