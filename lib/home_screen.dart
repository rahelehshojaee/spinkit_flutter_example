import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Spinkit Flutter"),
        centerTitle: true,
        backgroundColor: Colors.pink,
      ),
      body: Column(
        children: <Widget>[
         Center(
           child: Row(
            
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            
            children:<Widget> [
              SpinKitRotatingCircle(
                color: Color.fromARGB(255, 205, 219, 11),
                
              ),
              SizedBox(height: 20,),
              SpinKitRotatingPlain(color: Colors.green,),
              SpinKitDoubleBounce(color: Colors.blue,),
            ],
           ),
         )
        ],
      ),
    );
  }

}