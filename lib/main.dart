import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
         child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           children: <Widget>[
             CircleAvatar(
               radius: 50.0,
               backgroundImage: AssetImage('assets/images/profilephoto.jpeg'),
             ),
             Text("Yukta",
             style: TextStyle(
               fontFamily: 'Pacifico',
               color: Colors.white,
               fontWeight: FontWeight.bold,
//               fontStyle: FontStyle.pa,
               fontSize: 30.0,

             ),
             ),
             Text("Student, IIITA",
               style: TextStyle(
                 fontFamily: 'Source Sans Pro',
                 color: Colors.teal[100],
                 fontSize: 20.0,

               ),

             ),
             SizedBox(
               height: 10.0,
               width: 200.0,
               child: Divider(
                 color: Colors.teal.shade100,


               ),
             ),
             Card(
               color: Colors.white,
               margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),

               
               child: Padding(
                 padding: EdgeInsets.all(10.0),
                 child: Row(
                   children: <Widget>[
                     Icon(Icons.phone,
                     color: Colors.teal,),
                     SizedBox(
                       width: 10.0,
                     ),
                     Text("+91 1234567890",
                       style: TextStyle(

                         fontFamily: 'Source Sans Pro',
                         fontSize: 20.0,
                         color: Colors.teal.shade100,
                       ),

                     ),

                   ],
                 ),
               ),


             ),
            Card(
               color: Colors.white,
               margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),

               child: Padding(
                 padding: EdgeInsets.all(10.0),
                 child: Row(
                   children: <Widget>[
                     Icon(Icons.mail,
                       color: Colors.teal,),
                     SizedBox(
                       width: 10.0,
                     ),
                     Text("yuktagopalani@gmail.com",
                       style: TextStyle(

                         fontFamily: 'Source Sans Pro',
                         fontSize: 20.0,
                         color: Colors.teal.shade100,
                       ),

                     ),

                   ],
                 ),
               ),


             ),
           ],
         ),
        ),
      ),
    );
  }

}
