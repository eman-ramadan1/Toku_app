
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});
  @override
  Widget build(BuildContext context) {
 return Scaffold(
        backgroundColor: Color(0xff66BB6A7),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
    
          //mainAxisSize: MainAxisSize.max,
          //crossAxisSize: CrossAxisSize.max,
         children: [
  CircleAvatar(
       radius: 110,
       backgroundColor: Color.fromARGB(255, 191, 214, 230),

  child:CircleAvatar
    (
            radius: 150,
          ),
          ),
         
Text('Eman Ramadan',
style:TextStyle(
  color: Colors.white,
fontSize: 30,
fontFamily:'pacifico', 
),
),
Text('Flutter Developer',
style: TextStyle(
  color:Color.fromARGB(255, 2, 34, 61),
  fontSize: 19,
   ),
   ),
   //Divider
   Divider(
    color: Color.fromARGB(255, 2, 34, 61),
    thickness: 0.9,
    indent: 50,
    endIndent: 50,
   ),
   //Continer with Icons and Text
Padding(
  padding: EdgeInsets.symmetric(horizontal:16, vertical: 6),
  child: Container(
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(8.0)
    ),
    height: 70,
    child:Row(
      children: [
        
        Padding(
          padding: const EdgeInsets.only(left: 16),
          child: Icon(Icons.phone,
          size: 30,
          color: Color.fromARGB(255, 25, 83, 122) ,
          ),
        ),
        //add space between icon and text
        
  Padding(
    padding: const EdgeInsets.only(left: 16),
    child: Text('(+20) 01140945470',
    style:
     TextStyle(
      fontSize: 22
      ),
      ),
  ),
   
      ],
    ) ,
  ),
),

///Second Continer with Icons and Text
Padding(
  padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 6.0),
  child: Container(
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(8.0)
    ),
    height: 70,
    child:Row(
      children: [
        
        Padding(
          padding: const EdgeInsets.only(left: 16),
          child: Icon(Icons.email,
          size: 30,
          color: Color.fromARGB(255, 25, 83, 122) ,
          ),
        ),
        //add space between icon and text
       // Spacer(flex:1)
  Padding(
    padding: const EdgeInsets.only(left: 16),
    child: Text('er1337@fayoum.edu.eg',
    style:
     TextStyle(
      fontSize: 22
      ),
      ),
  ),
   
      ],
    ) ,
  ),
)

         ], 
        ),
       );







   
}}
