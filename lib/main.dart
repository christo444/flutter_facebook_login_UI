import 'package:flutter/material.dart';

void main(){
  runApp(MainApp());

}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: ListView(
            children: [SizedBox(height:150,width: 400,) ,
                       Padding(
                         padding: const EdgeInsets.all(3.0),
                         child: Center(
                           child: Text(
                            'Facebook',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 65
                              ),
                              ),
                         ),
                       ),
                          SizedBox(height: 100),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: TextFormField(
                              decoration: InputDecoration(
                                hintText: "Enter User Name",
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20)),
                                  fillColor: Colors.white,
                                  filled: true
                              ),
                              ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: TextFormField(
                              obscureText: true,
                              decoration: InputDecoration(
                                hintText: "Enter password",
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(20),
                                  borderSide: BorderSide(color: Colors.black)
                                  ),
                                fillColor: Colors.white,
                                filled: true
                                ), 
                                ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(21.0),
                            child: ElevatedButton(onPressed: (){}, 
                            child: Text(
                              "Sign in",
                              style: TextStyle(color: Colors.white,fontSize: 25),
                            ) ,
                            style: ButtonStyle(backgroundColor:  WidgetStateProperty.all(Colors.blue),
                            minimumSize: WidgetStateProperty.all(Size(250,50 ))
                            
                                                      )),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top:200),
                            child: Center(
                              child: Text("Forgot Password?",
                              style: TextStyle(color: Colors.white,
                              decoration: TextDecoration.underline,
                              decorationColor: Colors.white),
                              ),
                            ),
                          )
                          ],
                          ),
                          backgroundColor: const Color.fromARGB(255, 67, 64, 231),
        ),
        )
      );
  }
}