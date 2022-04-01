import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.white, size: 35,),
            onPressed: () {
              debugPrint("back pressed");
            },
          ),
          title: Text("Help & Support", style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.w600, fontSize: 30),),
          backgroundColor: Colors.black,
        ),
        body: Container(
          color: Colors.black,
          alignment: Alignment.center,
          child: (
              Column(
                children: [
                  Row(
                      children: [
                        Expanded(child: Container(
                          color: Colors.cyan,
                          height: 200,
                          child: Column(
                            children: [
                              Padding(padding: EdgeInsets.only(
                                  top: 45, left: 20, right: 20),
                          child:
                                  Text("Hi", style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 30),)

                              ),
                              Padding(padding: EdgeInsets.only(
                                  top: 5, left: 20, right: 20),
                                  child:
                                  Text("How can we help you?", style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 30),)

                              ),
                              Padding(padding: EdgeInsets.only(
                                  top: 20, left: 20, right: 20),
                                  child:
                                  Text("Our team's contact details are given below.", style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15),)

                              )
                            ],
                          ),
                        ))
                      ]),
        Container(
          color: Colors.black,
        height: 40,),
                  Row(
                    children: [
                      Container(
                        color: Colors.black,
                        width: 20,),
                      Expanded(child: Text("EFA contact details:", style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 23),))
                    ],
                  ),
                  Container(
                    color: Colors.black,
                    height: 20,),
                  Row(
                    children: [
                      Container(
                        color: Colors.black,
                        width: 20,),
                      Text("Email: ", style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 23)),
                      Expanded(child: Text("efa@pilani.bits-pilani.ac.in", style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w300,
                          fontSize: 23),))
                    ],
                  ),
                  Container(
                    color: Colors.black,
                    height: 20,),
                  Row(
                    children: [
                      Container(
                        color: Colors.black,
                        width: 20,),
                      Text("Phone No.: ", style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 23)),
                      Expanded(child: Text("9351227568", style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w300,
                          fontSize: 23),))
                    ],
                  ),
                  Container(
                    color: Colors.black,
                    height: 13,),
                  Container(
                    color: Colors.grey,
                    height: 2,),
                  Container(
                    color: Colors.black,
                    height: 40,),
                  Row(
                    children: [
                      Container(
                        color: Colors.black,
                        width: 20,),
                      Expanded(child: Text("Coding Club contact details:", style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 23),))
                    ],
                  ),
                  Container(
                    color: Colors.black,
                    height: 20,),
                  Row(
                    children: [
                      Container(
                        color: Colors.black,
                        width: 20,),
                      Text("Email: ", style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 23)),
                      Expanded(child: Text("cc@pilani.bits-pilani.ac.in", style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w300,
                          fontSize: 23),))
                    ],
                  ),
                  Container(
                    color: Colors.black,
                    height: 20,),
                  Row(
                    children: [
                      Container(
                        color: Colors.black,
                        width: 20,),
                      Text("Phone No.: ", style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w600,
                          fontSize: 23)),
                      Expanded(child: Text("9351227568", style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w300,
                          fontSize: 23),))
                    ],
                  ),
                  Container(
                    color: Colors.black,
                    height: 13,),
                  Container(
                    color: Colors.grey,
                    height: 2,)
                ],

              )
          ),
        ));
  }
}