import 'package:flutter/material.dart';

void main() {
  runApp(Patient());
}

class Patient extends StatelessWidget {
  const Patient({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: Scaffold(
       appBar: AppBar(
         title: Text("Patient app"),
         backgroundColor: Colors.blueAccent,
       ),
       body: Container(
         child: Column(
           children: [
             Text("enter patient name"),
             TextField(

             ),
             Text("enter mobile number"),
             TextField(

             ),
             Text("enter email id"),
             TextField(

             ),
             Text("enter address"),
             TextField(

             ),
             Text("enter pincode"),
             TextField(

             ),
             ElevatedButton(onPressed: (){

             },child: Text("Submit"))
           ],
         ),
       ),
     )
    );
  }
}