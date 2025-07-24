
import 'package:flutter/material.dart';


class Category extends StatelessWidget {
  Category({this.text, this.color , this.onTap}); //constructor to pass data ..lambada
String? text;//creat variable because i want to control color and text // nullable
Color? color;//دي الفاريبل الي بتتغير وخطوة الكلاس دي عشان لو عندي كود ببستخدمه الاكتر من ويدجت
 
 Function()? onTap; // function to handle tap events .. nullable  =voidCallback
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
   onTap:onTap,  // as a prameter ///////////////
// funtctin to tap on the category item
   
      child: Padding(
      padding: EdgeInsetsGeometry.symmetric(horizontal: 16, vertical: 8),
        child: Container(
         
      height: 70,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(15),
      ),
        child: Center(
          child: Text(text!, //to ensure that text is not null
          style: TextStyle(
            color: Colors.white,
            fontSize: 27,
          /////////////////////
          ),),
        ) ,//imprt to library 
        ),
      ),
    );
  }
}
