import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text('Login Screen'),
          ),
          body: Center(
            child: Column(
              children: [
                const SizedBox(
                  height: 200,
                ),
                Image.asset('assets/flutter2.png',
                  height: 50,
                ),
                const SizedBox(
                  height: 70,
                ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 35),
                  child: Column(
                    children: [
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Email',
                        ),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: 'Password',
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),

                SizedBox(
                  height: 30,
                  width: 430,
                  child: ElevatedButton(
                    onPressed: (){
                    }, // Respon ketika button ditekan
                    child: Text("Login"),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                TextButton(
                  onPressed: (){
                  },
                  style: ElevatedButton.styleFrom(
                    onPrimary: Colors.black,
                  ),
                  child: Text("Forgot Password?"),
                ),
                const SizedBox(
                  height: 10,
                ),

              ],
            ),
          ),


        )
    );
  }
}