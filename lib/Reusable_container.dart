import 'package:flutter/material.dart';


class ReusableContainer extends StatelessWidget {

  ReusableContainer({required this.image, });
final  image;


  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(

        child: Column(
          // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  border: Border.all(width: 3,color: Colors.grey),
                  borderRadius: BorderRadius.circular(25),
                  image: DecorationImage(
                    image: AssetImage('assets/img_5.jpg')

                  )

                ),

                ),
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                border: Border.all(width: 3,color: Colors.grey),
                  borderRadius: BorderRadius.circular(25),
                  image:const DecorationImage(
                      image: AssetImage('assets/img_5.jpg'),

                  )
              ),


            ),

          ],
        ),
      ),
    );
  }
}
