
import 'package:flutter/material.dart';
import 'package:toku_app/models/numberClass.dart';


class Item extends StatelessWidget{
  const Item ({ Key ? key ,required this.number}): super(key: key);
  final Numbers number;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
          color:  Color.fromARGB(246, 130, 194, 182)  ,
          height:100,
          child: Row(
            children: [
             Container(
              color: Color(0xffFFF6DC),
              
              child: Image.asset(number.image)),
           Padding(
             padding: const EdgeInsets.only(left: 16),
             child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(number.jpName ,
                 style:  TextStyle( fontSize: 20,
                 color: Colors.white ),),
                Text(number.enName ,
                style:  TextStyle( fontSize: 20,
                 color: Colors.white)) ,
              ],
             
             ),
           ),
         Spacer(flex: 1),
         IconButton(onPressed: (){}, icon:Icon(
               Icons.play_arrow,
               color: Colors.white,
               size: 32,
             ),),
         Padding(
           padding: const EdgeInsets.only(right: 16),

         )
            ],
          ),
         );
  }


}