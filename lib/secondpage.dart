import 'package:flutter/material.dart';
import 'package:weather_app/colors.dart';

class secondpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: SingleChildScrollView(
       scrollDirection: Axis.vertical,
       child: SafeArea(
         child: Column(
           children: [
             Padding(
               padding: const EdgeInsets.only(left: 11,right: 8),
               child: Container(
                 height: 400,
                 width: 400,
                 decoration: BoxDecoration(
                     color: Colors.cyan,
                     borderRadius: BorderRadius.only(
                       bottomLeft: Radius.circular(70),
                       bottomRight: Radius.circular(70),
                     ),
                     boxShadow: [
                       BoxShadow(
                         color: Colors.cyan,
                         spreadRadius: 1,
                         blurRadius: 25.0,
                       ),]
                 ),
                 child: Column(
                   children: [
                     Expanded(
                       flex: 2,
                         child: Padding(
                           padding: const EdgeInsets.only(right: 15.0,left: 15),
                           child: Row(
                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                             children: [
                               InkWell(
                                 onTap:(){
                                   Navigator.pop(context);
                                 },
                                   child: Icon(Icons.arrow_circle_left_outlined,size: 40,)),
                               Row(
                                 children: [
                                   Icon(Icons.date_range_outlined,size: 30,),
                                   Text('7 days',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w600),)
                                 ],
                               ),
                               Icon(Icons.more_vert,size: 30,)
                             ],
                           ),
                         )
                     ),
                     Expanded(
                       flex: 1,
                         child:Padding(
                           padding: const EdgeInsets.only(left: 100,top: 10),
                           child: Text('Tommorow',style: TextStyle(fontSize: 25),),
                         )
                     ),
                     Expanded(
                       flex: 4,
                         child: Column(
                           children: [
                             Row(
                               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                               children: [
                                 SizedBox(
                                   height:100,
                                     width: 100,
                                     child: Image.asset('assets/images/cloud2.jpg')
                                 ),
                                 Row(
                                   children: [
                                     Text('20',style: TextStyle(fontSize: 100,fontWeight: FontWeight.bold),),
                                     Text('/17',style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color: Colors.grey),)
                                   ],
                                 ),

                               ],
                             ),
                             Column(
                               children: [
                                 Padding(
                                   padding: const EdgeInsets.only(left: 60),
                                   child: Text('Rainy-Cloudy',style: TextStyle(fontSize: 15),),
                                 )
                               ],
                             )
                           ],
                         )
                     ),

                     Expanded(
                         child: Padding(
                           padding: const EdgeInsets.only(right: 25,left: 25,bottom: 20),
                           child: TextField(),
                         )
                     ),
                     Expanded(
                         flex: 3,
                         child: Column(
                           children: [
                             Padding(
                               padding: const EdgeInsets.only(top: 10),
                               child: Row(
                                 mainAxisAlignment: MainAxisAlignment.spaceAround,
                                 children: [
                                   Icon(Icons.directions_walk),
                                   Icon(Icons.cloud_done_sharp),
                                   Icon(Icons.cloudy_snowing)
                                 ],
                               ),
                             ),
                             Padding(
                               padding: const EdgeInsets.only(right: 11),
                               child: Row(
                                 mainAxisAlignment: MainAxisAlignment.spaceAround,
                                 children: [
                                   Padding(
                                     padding: const EdgeInsets.only(right: 15),
                                     child: Text(
                                       '9 km/h',
                                       style: TextStyle(fontSize: 20),
                                     ),
                                   ),
                                   Padding(
                                     padding: const EdgeInsets.only(right: 30),
                                     child: Text(
                                       '31%',
                                       style: TextStyle(fontSize: 20),
                                     ),
                                   ),
                                   Text(
                                     '93%',
                                     style: TextStyle(fontSize: 20),
                                   )
                                 ],
                               ),
                             ),
                             Row(
                               mainAxisAlignment: MainAxisAlignment.spaceAround,
                               children: [
                                 Padding(
                                   padding: const EdgeInsets.only(left: 25),
                                   child: Text('Wind'),
                                 ),
                                 Padding(
                                   padding: const EdgeInsets.only(left: 40),
                                   child: Text('Humidity'),
                                 ),
                                 Text('Chance of rain'),
                               ],
                             )
                           ],
                         ))

                   ],
                 )
                 ,
                 ),

             ),
             Column(
               children: [
                 Padding(
                   padding: const EdgeInsets.only(top: 50),
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceAround,
                     children: [
                       Text('Mon',style: textstyle23(),),
                       Row(
                         children: [
                           Icon(Icons.cloudy_snowing),
                           SizedBox(
                             width: 10,
                           ),
                           Text('Rainy',style: textstyle23(),)
                         ],
                       ),
                       Row(
                         children: [
                           Text('+20',style: textstylew(),),
                           Text('+14',style: textstyle23(),)
                         ],
                       )
                     ],
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(top: 25),
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceAround,
                     children: [
                       Text('Tue',style: textstyle23(),),
                       Row(
                         children: [
                           Icon(Icons.cloudy_snowing),
                           SizedBox(
                             width: 10,
                           ),
                           Text('Rainy',style: textstyle23(),)
                         ],
                       ),
                       Row(
                         children: [
                           Text('+22',style: textstylew(),),
                           Text('+16',style: textstyle23(),)
                         ],
                       )
                     ],
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(top: 25),
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceAround,
                     children: [
                       Text('Wed',style: textstyle23(),),
                       Row(
                         children: [
                           Icon(Icons.cloud_queue_rounded),
                           SizedBox(
                             width: 10,
                           ),
                           Text('Strom',style: textstyle23(),)
                         ],
                       ),
                       Row(
                         children: [
                           Text('+19',style: textstylew(),),
                           Text('+13',style: textstyle23(),)
                         ],
                       )
                     ],
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(top: 25),
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceAround,
                     children: [
                       Text('Thu',style: textstyle23(),),
                       Row(
                         children: [
                           Icon(Icons.cloud_off_sharp),
                           SizedBox(
                             width: 10,
                           ),
                           Padding(
                             padding: const EdgeInsets.only(right: 10),
                             child: Text('Slow',style: textstyle23(),),
                           )
                         ],
                       ),
                       Row(
                         children: [
                           Text('+18',style: textstylew(),),
                           Text('+12',style: textstyle23(),)
                         ],
                       )
                     ],
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(top: 25),
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceAround,
                     children: [
                       Padding(
                         padding: const EdgeInsets.only(left: 12),
                         child: Text('Fri',style: textstyle23(),),
                       ),
                       Row(
                         children: [
                           Padding(
                             padding: const EdgeInsets.only(left: 30),
                             child: Icon(Icons.cloud_sync),
                           ),
                           SizedBox(
                             width: 10,
                           ),
                           Text('Thunder',style: textstyle23(),)
                         ],
                       ),
                       Row(
                         children: [
                           Padding(
                             padding: const EdgeInsets.only(right: 5),
                             child: Text('+23',style: textstylew(),),
                           ),
                           Text('+19',style: textstyle23(),)
                         ],
                       )
                     ],
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(top: 25),
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceAround,
                     children: [
                       Text('Sat',style: textstyle23(),),
                       Row(
                         children: [
                           Icon(Icons.cloudy_snowing),
                           SizedBox(
                             width: 10,
                           ),
                           Text('Rainy',style: textstyle23(),)
                         ],
                       ),
                       Row(
                         children: [
                           Text('+25',style: textstylew(),),
                           Text('+17',style: textstyle23(),)
                         ],
                       )
                     ],
                   ),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(top: 25),
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.spaceAround,
                     children: [
                       Text('Sun',style: textstyle23(),),
                       Row(
                         children: [
                           Icon(Icons.cloud_queue_rounded),
                           SizedBox(
                             width: 10,
                           ),
                           Text('Strom',style: textstyle23(),)
                         ],
                       ),
                       Row(
                         children: [
                           Text('+25',style: textstylew(),),
                           Text('+17',style: textstyle23(),)
                         ],
                       )
                     ],
                   ),
                 ),

               ],
             )



           ],
         ),

       ),
     ),

    );
  }
}
