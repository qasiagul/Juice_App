import 'package:flutter/material.dart';
import 'package:juiceup/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',

      home: login_screen(),
    );
  }
}





class login_screen  extends StatelessWidget {
  const login_screen ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            const SizedBox(height: 20,),
            const Center(child: Image(image: AssetImage('assets/img_4.png'))),

            Container(
              width: 360,
              height: 400,
              decoration: const BoxDecoration(
                borderRadius:
                BorderRadius.only(
                    topLeft:Radius.circular(40),
                    topRight: Radius.circular(40),
                ),
                color: Color(0xffe36039)
              ),
              child: Column(
                children: [
                  const SizedBox(height: 20,),
                  const Text('Sign In',
                    style: TextStyle(fontSize: 30,color: Colors.white,fontWeight: FontWeight.bold),),
                  const SizedBox(height: 10,),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Email',hintStyle: const TextStyle(color: Colors.white),
                        prefixIcon: const Icon(Icons.email,color: Colors.white,),
                       focusedBorder: OutlineInputBorder(
                         borderSide: const BorderSide(color: Colors.white),
                         borderRadius: BorderRadius.circular(20)
                        ),
                        enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.white),
                          borderRadius: BorderRadius.circular(20)
                        ),
                      ),
                    ),
                  ),



const SizedBox(height: 10,),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Password',hintStyle: const TextStyle(color: Colors.white),
                        prefixIcon: const Icon(Icons.password,color: Colors.white,),
                        focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.white),
                            borderRadius: BorderRadius.circular(20)

                        ),
                        enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.white),
                            borderRadius: BorderRadius.circular(20)
                        ),
                      ),


                    ),
                  ),
                  const SizedBox(height: 20,),
                  ElevatedButton(
                      onPressed:(){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>const home_screen()));
                      } ,
                      child: Container(
                        width: 250,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(0),
                        ),
                        child: const Center(child: Text('Login',style: TextStyle(color: Colors.black,fontSize: 15),)),
                      )),

      





                ],
              ),
            )

          ],
        ),
      )
    );
  }
}
