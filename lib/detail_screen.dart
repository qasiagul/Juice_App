import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:juiceup/cart_screen.dart';

class detailscreen extends StatelessWidget {
  const detailscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        title: const Row(
          children: [
             Padding(
               padding: EdgeInsets.only(left: 120),
               child: Text('Detailes',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
             ),
            InkWell(
              child: Padding(
                padding: EdgeInsets.only(left: 100),
                child: Icon(Icons.menu,color: Colors.white,),
              ),
            ),
          ],
        ),
        
        automaticallyImplyLeading: false,
        

      ),
      
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image(image: AssetImage('assets/img_13.png')),



            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text('Detaile',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
                ),

                Padding(
                  padding: EdgeInsets.only(left: 160),
                  child: Text('Rs.450.00',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 20),),
                ),
              ],
            ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text('JOJONAVI Original Avocado Juice 330ml Can Indulge in the velvety goodness of JOJONAVI’s Original Avocado Juice, conveniently packed in a 330ml can. Known for its smooth and luscious texture, avocado juice is a beloved beverage enjoyed by many.'),
          ),
         SizedBox(height: 30,),


         Center(
           child: InkWell(
             onTap: (){
               Navigator.push(context, MaterialPageRoute(builder: (context)=>cartscreen()));

             },
             child:
             Container(
               width: 300,
               height: 50,
               decoration: BoxDecoration(
                 color: Colors.deepOrangeAccent,
                 borderRadius: BorderRadius.circular(20),
               ),
               child:Center(child: Text('Buy now',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),
             ),
           ),
         )

        ],
      ),

    );
  }
}
