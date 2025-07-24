import 'package:flutter/material.dart';
import 'package:toku_app/Screens/Login2.dart';


class Gettingstarted1 extends StatelessWidget {
  const Gettingstarted1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 215, 236, 217),
      body: Center(
       
  child: Column(
    mainAxisAlignment: MainAxisAlignment.end,
    children: [
      Text(
        'Learning App',
        style: TextStyle(
          fontSize: 40,
          color: Color(0xff66BB6A7),
          fontWeight: FontWeight.bold,
        ),
      ),
      SizedBox(height: 120,) ,
            Padding(
        padding: const EdgeInsets.only(top: 300),
        child: ElevatedButton(
           style: ElevatedButton.styleFrom(
                 backgroundColor: Color(0xff66BB6A7),
                  padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 15),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
            
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (_) => Login2()),
            );
          },
          child: Text('GET STARTED' ,
          style: TextStyle( fontSize: 18,
          color: Colors.white),
          ),
        ),
        
      ),
      SizedBox(height: 150,),
    ],
  ),
),

    );
  }
}
