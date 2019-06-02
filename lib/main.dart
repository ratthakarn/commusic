import 'package:flutter/material.dart';
import 'screens/home.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget{
@override
 Widget build(BuildContext context){
return Scaffold(
backgroundColor: Colors.black,
body: Center(
  child: SpinKitCircle(color: Colors.lightBlueAccent, size: 200.0,),
),

);

 } 

}