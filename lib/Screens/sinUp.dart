


import 'package:flutter/material.dart';
import 'package:toku_app/Component/blueContiner.dart';
import 'package:toku_app/Screens/home_page.dart';

class sinUp extends StatelessWidget {
  const sinUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 232, 235, 233),
      appBar: AppBar(
        backgroundColor: Color(0xff66BB6A7),
        title: Text(
          'Sign Up ',
          style: TextStyle(fontSize: 25, color: Colors.white),
        ),
      ),

body: BlueContainer (
  child: Center(
    child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20,vertical:40),
            
            child: Form(
               
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(labelText: 'Email',
                      filled: true, // لازم تكون true عشان اللون يبان
                       fillColor:   Colors.white,
    
                      border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(12),
      borderSide: BorderSide(color: Colors.white24),
    ),),
                    keyboardType: TextInputType.emailAddress,
                   
                    
                   
                    
                  ),
                  SizedBox(height: 16),
                  TextFormField(
                     decoration: InputDecoration(
                      labelText: 'Username',
                      filled: true, 
                      fillColor: Colors.white,

                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide(color: Colors.white24),
                      ),
                    ),
                    keyboardType: TextInputType.emailAddress,
                  ),
                
  
                  SizedBox(height: 16),
                  TextFormField(
                    decoration: InputDecoration(
                      labelText: ' Pasword ',
                      filled: true, 
                      fillColor: Colors.white,

                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide(color: Colors.white24),
                      ),
                    ),
                    keyboardType: TextInputType.emailAddress,
                  ),
                  SizedBox(height: 16),
                  
                  TextFormField(
                     decoration: InputDecoration(
                      labelText: 'Confirm Pasword ',
                      filled: true, 
                      fillColor: Colors.white,

                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide(color: Colors.white24),
                      ),
                    ),
                    keyboardType: TextInputType.emailAddress,
                  ),
                  SizedBox(height: 24),
                  ///////////////pressed  puttom
                  Container(
                    width: 250,
                  
                    child: ElevatedButton(
                      onPressed: () {
                          Navigator.push(
                context,
                MaterialPageRoute(builder: (_) => HomePage()));
                        },
                      child: 
                      
                      Text('Login'),
                    ),
                  ),
                  
                  TextButton(
                onPressed: () {
                  Navigator.pop(context); //  back to Login
                },
                child: Text("Already have an account? Login"),
              ),
  
  
                ],
              ),
            ),
          ),
  ),
),
    

    );}}