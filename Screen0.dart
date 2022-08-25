import 'package:flutter/material.dart';
import 'package:toters_1/SplasshScreen1/Screen1.dart';
class Screen0 extends StatefulWidget {
  const Screen0({Key? key}) : super(key: key);

  @override
  State<Screen0> createState() => _Screen0State();
}

class _Screen0State extends State<Screen0> {
  Future Delay()async{
    await new Future.delayed(const Duration(seconds: 6));
    Navigator.push(context, MaterialPageRoute(builder: (context) => Screen1()),
    );
  }
  @override
  void initState(){
    super.initState();
    Delay();
  }
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFE00b491),
      body: Center(
        child: Image.asset("assets/image/99.jpg"),
      ),
    );
  }
}
