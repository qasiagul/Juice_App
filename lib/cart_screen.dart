import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:juiceup/order_thanks.dart';

class cartscreen extends StatelessWidget {
  const cartscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrangeAccent,
        title: const Row(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 120),
              child: Text('Deliver to',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
            ),

          ],
        ),

        automaticallyImplyLeading: false,


      ),

      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 50,),

            Padding(
              padding: const EdgeInsets.only(left:25,right: 25),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Enter your card details',hintStyle: TextStyle(color: Colors.black),
                  prefixIcon: Icon(Icons.email,color: Colors.black,),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                      borderRadius: BorderRadius.circular(20)
                  ),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                      borderRadius: BorderRadius.circular(20)
                  ),
                ),
              ),
            ),
            SizedBox(height: 20,),



            Padding(
              padding: const EdgeInsets.only(left: 25,right: 25),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Enter your name',hintStyle: TextStyle(color: Colors.black),
                  prefixIcon: Icon(Icons.supervisor_account_rounded,color: Colors.black,),
                  focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                      borderRadius: BorderRadius.circular(20)
                  ),
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black),
                      borderRadius: BorderRadius.circular(20)
                  ),
                ),
              ),
            ),
            SizedBox(height: 20,),

            Padding(
              padding: const EdgeInsets.only(left: 25),
              child: Row(
                children: [
                  Container(
                    width: 150,
                    height: 60,
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'M/Y',hintStyle: TextStyle(color: Colors.black),
                        prefixIcon: Icon(Icons.calendar_month,color: Colors.black,),
                        focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black),
                            borderRadius: BorderRadius.circular(20)
                        ),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black),
                            borderRadius: BorderRadius.circular(20)
                        ),
                      ),
                    ),
                  ),


                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      width: 150,
                      height: 60,
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: 'CNIC',hintStyle: TextStyle(color: Colors.black),
                          prefixIcon: Icon(Icons.calendar_view_week,color: Colors.black,),
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.black),
                              borderRadius: BorderRadius.circular(20)
                          ),
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Colors.black),
                              borderRadius: BorderRadius.circular(20)
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 20,),

            const Padding(
              padding: EdgeInsets.only(left: 25),
              child: Text('Order Summary',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
            ),
            SizedBox(height: 20,),



            const Padding(
              padding: EdgeInsets.only(left: 40),
              child: Row(
                children: [
                  Text('Ltems Total'),
                  Padding(
                    padding: EdgeInsets.only(left: 129),
                    child: Text('Rs.450'),
                  ),
                ],
              ),
            ),




            const Padding(
              padding: EdgeInsets.only(left: 40),
              child: Row(
                children: [
                  Text('Delivery Fee '),
                  Padding(
                    padding: EdgeInsets.only(left: 121),
                    child: Text('Rs.30'),
                  ),
                ],
              ),
            ),




            const Padding(
              padding: EdgeInsets.only(left: 40),
              child: Row(
                children: [
                  Text('Total Payment'),
                  Padding(
                    padding: EdgeInsets.only(left: 111),
                    child: Text('Rs.480'),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30,),





            Center(
              child: InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>orderthanks()));

                },
                child:
                Container(
                  width: 310,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.deepOrangeAccent,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child:Center(child: Text('Place Order',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),
                ),
              ),
            ),





          ],
        ),
      ),
    );
  }
}
