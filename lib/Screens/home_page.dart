
import 'package:flutter/material.dart';
import 'package:toku_app/Component/Category_item.dart';
import 'package:toku_app/Screens/Numbers.dart';

class HomePage extends StatelessWidget{
const HomePage({ Key ? key}): super(key: key);


@override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor:Color.fromARGB(255, 232, 235, 233) ,
  appBar: PreferredSize(
  preferredSize: Size.fromHeight(300) ,
  child: AppBar(
    backgroundColor: Color(0xff66BB6A7),               
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.only(
        bottomLeft: Radius.circular(40),
        bottomRight: Radius.circular(40),
      ),
    ),
    centerTitle: true,
    title: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(height: 8),
        Text(
          'Toku App',
          style: TextStyle(
            fontSize: 30,          
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        
      
      ],
    ),
  ),
),
    
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 40),
        child: Column(
          
          children: [

            Category(
              onTap: (){///////
               Navigator.push(context, MaterialPageRoute(builder: (BuildContext context){
                  return NumberPage ();
        
               } )) ;
              },
              text: 'Numbers',
             color:Color.fromARGB(246, 130, 194, 182)  ,
            ),
             Category(
              text: 'Family Members ',
            color: Color.fromARGB(246, 110, 187, 174) ,
            ),
        
        
             Category(
              text: 'Colors ',
        color: Color.fromARGB(246, 107, 175, 163) ,
            ),
        
             Category(
              text: 'Phreses ',
             color: Color.fromARGB(246, 105, 170, 158) ,
            ),
          ],
        ),
      )


    );
    
    }


}

