import 'package:flutter/material.dart';
import 'package:weather_app/colors.dart';
import 'package:weather_app/secondpage.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'myapp',
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData.dark(),
      theme: ThemeData(
        primarySwatch: colors.theme,
      ),
      home: myfirstpage(),
    );
  }
}

class myfirstpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: SafeArea(
            child: Padding(
          padding: const EdgeInsets.only(right: 8, left: 8),
          child: Column(
            children: [
              Container(
                  height: 550,
                  width: 500,
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
                          padding: const EdgeInsets.all(15.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(Icons.dataset_outlined),
                              Row(
                                children: [
                                  Icon(Icons.location_on_sharp),
                                  Text(
                                    'Minsk',
                                    style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  )
                                ],
                              ),
                              Icon(Icons.more_vert),
                            ],
                          ),
                        ),
                      ),
                      Expanded(
                          flex: 1,
                          child: Column(
                            children: [
                              SizedBox(
                                height: 30,
                                width: 100,
                                child: ElevatedButton(
                                    onPressed: () {
                                      Navigator.push(context, MaterialPageRoute(builder: (context)=>secondpage()));
                                    },
                                    child: Text(
                                      'Updating',
                                      style: TextStyle(fontSize: 15),
                                    ),
                                    style: ElevatedButton.styleFrom(
                                        primary: Colors.cyan,
                                        shape: RoundedRectangleBorder(
                                            borderRadius: BorderRadius.circular(20),
                                            side: BorderSide(color: Colors.white)))),
                              )
                            ],
                          )),
                      SizedBox(
                        height: 10,
                      ),
                      Expanded(
                          flex: 4,
                          child: Image.asset('assets/images/cloud3.jpg')),
                      Expanded(
                        flex: 4,
                        child: Text(
                          '21',
                          style:
                              TextStyle(fontSize: 130, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: Column(
                          children: [
                            Text(
                              'Thunderstorm',
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.w400),
                            ),
                            Text('Monday,17 May'),
                          ],
                        ),
                      ),
                      Expanded(
                          child: Padding(
                        padding: const EdgeInsets.only(right: 20, left: 20,bottom: 20),
                        child: TextField(),
                      )),
                      Expanded(
                          flex: 3,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 5),
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
                                        '13 km/h',
                                        style: TextStyle(fontSize: 20),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(right: 30),
                                      child: Text(
                                        '24%',
                                        style: TextStyle(fontSize: 20),
                                      ),
                                    ),
                                    Text(
                                      '87%',
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
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 30,bottom: 25,right: 20,left: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Today',style: TextStyle(fontSize:25,fontWeight: FontWeight.bold ),),
                        Padding(
                          padding: const EdgeInsets.only(left: 230),
                          child: Text('7 days',style: TextStyle(fontSize: 15),),
                        ),
                        Icon(Icons.arrow_forward_ios_outlined,size: 18,)
                      ],
                    ),
                  )
                ],

              ),
              Column(
                children: [
                  Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 5),
                        child: Container(
                          width: 80,
                          height: 110,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(27),
                            border: Border.all(
                              color: Colors.grey
                            ),

                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 10),
                                child: Text('23',style: textstyle18()),
                              ),
                              SizedBox(
                                height: 50,
                                  child: Icon(Icons.cloudy_snowing)),
                              Text('10:00')
                            ],
                          ),


                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 5),
                        child: Container(
                          width: 80,
                          height: 110,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(27),
                            border: Border.all(
                                color: Colors.grey
                            ),

                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 10),
                                child: Text('21',style: textstyle18()),
                              ),
                              SizedBox(
                                height: 50,
                                  child: Icon(Icons.wb_cloudy_rounded)),
                              Text('11:00')
                            ],
                          ),


                        ),
                      ), Padding(
                        padding: const EdgeInsets.only(bottom: 5),
                        child: Container(
                          width: 80,
                          height: 110,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(27),
                            border: Border.all(
                                color: Colors.grey
                            ),

                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 10),
                                child: Text('22',style: textstyle18()),
                              ),
                              SizedBox(
                                height: 50,
                                  child: Icon(Icons.cloudy_snowing)),
                              Text('12:00')
                            ],
                          ),


                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 5),
                        child: Container(
                          width: 80,
                          height: 110,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(27),
                            border: Border.all(
                                color: Colors.grey
                            ),

                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 10),
                                child: Text('19',style: textstyle18(),),
                              ),
                              SizedBox(
                                height: 50,
                                  child: Icon(Icons.cloud_done_rounded)),
                              Text('1:00')
                            ],
                          ),


                        ),
                      )
                    ],
                  )
                ],
              )
            ],
          ),

        )),
      ),
    );
  }
}
