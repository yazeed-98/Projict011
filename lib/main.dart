import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

main (){
  runApp(MyApp());

}


class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    double h=MediaQuery.of(context).size.height;
    return MaterialApp(
        debugShowCheckedModeBanner: false,
      home: Scaffold(
        
        
        
        
        body:
        Container(
          width: w,
          height: h,
          color: Color(0xcdADD8E6),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child:SingleChildScrollView(
              child: Column(
          
                children: [
          
                  SafeArea(
                    child: Row(
          
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xcd87CEEB),
                            borderRadius: BorderRadius.circular(150),
          
                          ),
                          width: w/2.3,
                          height: h/10,
                          child:
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 4),
                                  child: Icon(Icons.search,),
                                ),
          
                                Text('SEARCH',
                                   style: TextStyle(
                                     color: Color(0xcd000000)
          
                                   ),
                                )
                              ],
                            ),
          
                            ),
          
                        Padding(
                          padding: const EdgeInsets.only(left: 40),
                          child:
          
                          Container(
          
                            height: h/10,
                            width: w/4,
                            decoration: BoxDecoration(
                              color: Color(0xcd87CEEB),
                              borderRadius: BorderRadius.circular(150)
          
                            ),
                          child:
                            Icon(Icons.notifications),
                          ),
                        )
          
                      ],
          
          
                    ),
          
                  ),
                  SizedBox(height: 20,),
                  Container(

                    child:
                        
                    Image.asset('assest/yaz.jpg')
                  ),
          
              SizedBox(height: 20,),
                  Row(
                    children: [
                      Container(
                        decoration:BoxDecoration(
                          color: Color(0xcd87CEEB),
                          borderRadius: BorderRadius.circular(150),
                        ) ,
                        height:h /13,
                        width: w/4.5,
                        child:
                        Padding(
                          padding: const EdgeInsets.only(left: 15,top: 12),
                          child: Text('clothes',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15

                          ),),
                        ),

                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 7),
                        child: Container(
                            decoration:BoxDecoration(
                            color: Color(0xcd87CEEB),
                            borderRadius: BorderRadius.circular(150),
                            ) ,
                            height:h /13,
                            width: w/4.5,
                            child:
                            Padding(
                            padding: const EdgeInsets.only(left: 10,top: 10),
                            child: Text('electronic',
                            style: TextStyle(
                            color: Colors.black,
                            fontSize: 15

                              )
                            )
                            )
                              ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 7),
                        child: Container(
                            decoration:BoxDecoration(
                              color: Color(0xcd87CEEB),
                              borderRadius: BorderRadius.circular(150),
                            ) ,
                            height:h /13,
                            width: w/4.5,
                            child:
                            Padding(
                                padding: const EdgeInsets.only(left: 17,top: 12),
                                child: Text('books',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15

                                    )
                                )
                            )
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 7),
                        child: Container(
                            decoration:BoxDecoration(
                              color: Color(0xcd87CEEB),
                              borderRadius: BorderRadius.circular(150),
                            ) ,
                            height:h /13,
                            width: w/4.5,
                            child:
                            Padding(
                                padding: const EdgeInsets.only(left: 17,top: 12),
                                child: Text('program',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15

                                    )
                                )
                            )
                        ),
                      ),
                    ],
                  ),
SizedBox(height: 20,),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right:10),
                        child: Column(
                          children: [
                            Container(
                              height: h/5,
                              width: w/2,
                              child:
                              Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdxvigm7qiPd718ZM649bYgdTiZNNN1UhFpw&s')
                            ),
                            Container(
                              child: Text('CLOTHES'),
                            )
                          ],
                        ),
                      ),
                      
                      Column(
                        children: [
                          Container(
                              height: h/5,
                              width: w/2.5,
                              child:
                              Image.network('https://upload.wikimedia.org/wikipedia/commons/d/d9/Arduino_ftdi_chip-1.jpg')
                          ),
                          Container(
                            child: 
                            Text('ELECTRONIC'),
                          )
                        ],
                      ),
                    ],

                  ),
                  SizedBox(height: 20,),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right:10),
                        child: Column(
                          children: [
                            Container(
                                height: h/5,
                                width: w/2,
                                child:
                                Image.asset('assest/PRO.jpg')
                            ),
                            Container(
                              child: Text('PROGRAM'),
                            )
                          ],
                        ),
                      ),

                      Column(
                        children: [
                          Container(
                              height: h/5,
                              width: w/2.5,
                              child:
                              Image.asset('assest/book.jpg'),
                          ),
                          Container(
                            child:
                            Text('BOOKS'),
                          )
                        ],
                      ),
                    ],

                  ),







                ],
          
          
              ),
            ),
          ),
        ),


      ),


    );
  }
}
