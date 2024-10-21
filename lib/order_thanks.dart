import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:juiceup/home_screen.dart';

class orderthanks extends StatelessWidget {
  const orderthanks({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Colors.deepOrangeAccent,
      //   title: Row(
      //     children: [
      //       Padding(
      //         padding: const EdgeInsets.only(left: 120),
      //         child: Text('Order Done',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
      //       ),
      //
      //     ],
      //   ),
      //   automaticallyImplyLeading: false,
      // ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Column(
                children: [
                  Text('Thanks for your order',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 30),),
                  SizedBox(height: 10,),
                  Icon(Icons.done_outline,size: 50,color: Colors.green,),
                  Text('Visit  us Again\n    Thank you',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 30),),
                     SizedBox(height: 20,),
                  InkWell(
                    onTap: (){

                      Navigator.push(context, MaterialPageRoute(builder: (context)=>home_screen()));

                    },
                    child: Text('Go To HomePage.',style: TextStyle(color: Colors.blue),),
                  )

                ],
              ),

            )
          ],
        ),
      ),

    );
  }
}
