import 'package:flutter/material.dart';
import 'package:toku_app/Component/blueContiner.dart';
import 'package:toku_app/Screens/OTp.dart';
import 'package:toku_app/Screens/sinUp.dart';

class Login2 extends StatelessWidget {
  const Login2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color.fromARGB(255, 232, 235, 233) ,
      appBar: AppBar(
        backgroundColor:Color(0xff66BB6A7),
        title: Text(
          'Login ',
          style: TextStyle(fontSize: 25, color: Colors.white),
        ),
      ),
      body: BlueContainer(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 40),
            
            child: Form(
              child: Column(
                children: [
                  Text(' Login and start your journey to learn German ' ,
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ) ,),
                  SizedBox(height: 20,),
                  TextFormField(
                    decoration: InputDecoration(
                      labelText: 'Enter your Email',
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
                      labelText: 'Password ',
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
                          MaterialPageRoute(builder: (_) => OtpScreen ()),
                        );
                      },
                      child: Text('Login'),
                    ),
                  ),
                  SizedBox(height: 40),
                  Container(
                    child: Text(
                      'forget password?  ',
                      style: TextStyle(
                        fontSize: 17,
                        color: const Color.fromARGB(255, 105, 77, 184),
                      ),
                    ),
                  ),
                  SizedBox(height: 60),
                  TextButton(
                    // text to be link or bottum
                    onPressed: () {
                      //
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (_) => sinUp()),
                      );
                    },
                    child: Text("Don't have an account? Sign up"), //2
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
