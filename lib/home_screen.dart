import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:juiceup/detail_screen.dart';

import 'package:juiceup/main.dart';

class home_screen extends StatelessWidget {
  const home_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Row(
          children: [

            const Text(
              'Juiceup ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white),
            ),
            InkWell(
              onTap: (){},
              child: const Padding(
                padding: EdgeInsets.only(left: 210),
                child: Icon(Icons.menu,color: Colors.white,),
              ),
            )
          ],

        ),
       automaticallyImplyLeading: false,
        backgroundColor:  const Color(0xffe36039),

      ),
      body:  Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 20,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(

                children: [
                  const SizedBox(width: 10,),
                  InkWell(
                    onTap: (){
                      // Navigator.push(context, MaterialPageRoute(builder: (context)=>avocadopage()));


                    },
                    child: Column(
                      children: [
                        Container(
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                              border: Border.all(width: 3,color: Colors.grey),
                              borderRadius: BorderRadius.circular(35),
                              image:const DecorationImage(
                                image: AssetImage('assets/img_5.jpg'),
                              )
                          ),
                        ),
                        const Text('avocado ')
                      ],
                    ),
                  ),

              const SizedBox(width: 20,),
                  InkWell(
                    onTap: (){


                    },
                    child: Column(
                      children: [
                        Container(
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                              border: Border.all(width: 3,color: Colors.grey),
                              borderRadius: BorderRadius.circular(35),
                              image:const DecorationImage(
                                image: AssetImage('assets/img_6.jpg'),
                              )
                          ),
                        ),
                        const Text('mango')
                      ],
                    ),
                  ),
              const SizedBox(width: 20,),
                  InkWell(
                    onTap: (){


                    },
                    child: Column(
                      children: [
                        Container(
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                              border: Border.all(width: 3,color: Colors.grey),
                              borderRadius: BorderRadius.circular(35),
                              image:const DecorationImage(
                                image: AssetImage('assets/img_7.jpg'),
                              )
                          ),
                        ),
                        const Text('grapes')
                      ],
                    ),
                  ),
              const SizedBox(width: 20,),
                  InkWell(
                    onTap: (){


                    },
                    child: Column(
                      children: [
                        Container(
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                              border: Border.all(width: 3,color: Colors.grey),
                              borderRadius: BorderRadius.circular(35),
                              image:const DecorationImage(
                                image: AssetImage('assets/img_8.jpg'),
                              )
                          ),
                        ),
                        const Text('apple')
                      ],
                    ),
                  ),
              const SizedBox(width: 20,),
                  InkWell(
                    onTap: (){


                    },
                    child: Column(
                      children: [
                        Container(
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                              border: Border.all(width: 3,color: Colors.grey),
                              borderRadius: BorderRadius.circular(35),
                              image:const DecorationImage(
                                image: AssetImage('assets/img_9.jpg'),
                              )
                          ),
                        ),
                        const Text('orange')
                      ],
                    ),
                  ),

              const SizedBox(width: 20,),
                  InkWell(
                    onTap: (){


                    },
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Container(
                            width: 70,
                            height: 70,
                            decoration: BoxDecoration(
                                border: Border.all(width: 3,color: Colors.grey),
                                borderRadius: BorderRadius.circular(35),
                                image:const DecorationImage(
                                  image: AssetImage('assets/img_10.jpg'),
                                )
                            ),
                          ),
                           const Text('banana'),

                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),

            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text("Most Popular",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
            ),

    const SizedBox(height: 20,),








            Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child:  Row(
                    children: [

                      InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>const detailscreen()));

                        },
                        child:  Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: 250,
                            height: 300,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(35),
                                image:const DecorationImage(
                                    image: AssetImage('assets/img_13.png'),
                                    fit: BoxFit.fill
                                )
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(top: 270,left: 30),
                              child: Text('Rs.450.00',style: TextStyle(color: Colors.black,fontSize: 18),),
                            ),

                          ),
                        ),

                      ),

                      InkWell(
                        onTap: (){},
                        child:  Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: 250,
                            height: 300,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(35),
                                image:const DecorationImage(
                                    image: AssetImage('assets/manog.png'),
                                    fit: BoxFit.fill
                                )
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(top: 270,left: 30),
                              child: Text('Rs.450.00',style: TextStyle(color: Colors.black,fontSize: 18),),
                            ),

                          ),
                        ),

                      ),




                      InkWell(
                        onTap: (){},
                        child:  Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: 250,
                            height: 300,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(35),
                                image:const DecorationImage(
                                    image: AssetImage('assets/grapes.png',),
                                    // fit: BoxFit.fill
                                )
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(top: 270,left: 30),
                              child: Text('Rs.450.00',style: TextStyle(color: Colors.black,fontSize: 18),),
                            ),

                          ),
                        ),

                      ),




                      InkWell(
                        onTap: (){},
                        child:  Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: 250,
                            height: 300,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(35),
                                image:const DecorationImage(
                                    image: AssetImage('assets/apple.png'),
                                    fit: BoxFit.fill
                                )
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(top: 270,left: 30),
                              child: Text('Rs.450.00',style: TextStyle(color: Colors.black,fontSize: 18),),
                            ),

                          ),
                        ),

                      ),


                      InkWell(
                        onTap: (){},
                        child:  Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: 250,
                            height: 300,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(35),
                                image:const DecorationImage(
                                    image: AssetImage('assets/orange.png'),
                                    fit: BoxFit.fill
                                )
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(top: 270,left: 30),
                              child: Text('Rs.450.00',style: TextStyle(color: Colors.black,fontSize: 18),),
                            ),

                          ),
                        ),

                      ),
                      InkWell(
                        onTap: (){},
                        child:  Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: 250,
                            height: 300,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(35),
                                image:const DecorationImage(
                                    image: AssetImage('assets/banana.png'),
                                    fit: BoxFit.fill
                                )
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(top: 270,left: 30),
                              child: Text('Rs.450.00',style: TextStyle(color: Colors.black,fontSize: 18),),
                            ),

                          ),
                        ),

                      ),













                    ],
                  )

                ),
              ],
            ),










          ],
        ),
      bottomNavigationBar: Container(
        color: Colors.deepOrangeAccent,
        child: const Padding(
          padding: EdgeInsets.symmetric(horizontal: 15.0,vertical: 20),
          child: GNav(
            backgroundColor: Colors.deepOrangeAccent,
            color: Colors.white,
            activeColor: Colors.white,
            tabBackgroundColor: Color(0xffb54907),
            gap: 9,

            padding: EdgeInsets.all(16),
            tabs: [
              GButton(
                icon: Icons.home,
                text: "Home",
              ),
              GButton(icon: Icons.favorite_border_rounded,
                text: 'Like',
              ),
              GButton(icon: Icons.shopping_cart,
              text: 'Shop',
              ),
              GButton(icon: Icons.settings,
              text: 'settings',
              ),

            ],

          ),
        ),
      ),
    );
  }
}
