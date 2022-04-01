import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black,
        alignment: Alignment.center,
        child: (Column(children: [
          Container(
            color: Colors.black,
            height: 30,
          ),
          Row(children: [
            Container(
              color: Colors.black,
              width: 320,
            ),
            Text(
              "NEED HELP?",
              style: TextStyle(
                  color: Colors.greenAccent,
                  fontWeight: FontWeight.bold,
                  fontSize: 15),
            )
          ]),
          Container(
            color: Colors.black,
            height: 110,
          ),
          Row(
            children: [
              Container(
                color: Colors.black,
                width: 10,
              ),
              Icon(
                Icons.circle,
                color: Colors.grey,
                size: 60,
              ),
              Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    "SMS",
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                        fontSize: 35),
                  ))
            ],
          ),
          Row(children: [
            Container(
              color: Colors.black,
              width: 15,
            ),
            Padding(
                padding: EdgeInsets.only(top: 30),
                child: Text(
                  "Stock",
                  style: TextStyle(
                      fontWeight: FontWeight.w300,
                      color: Colors.white,
                      fontSize: 50),
                ))
          ]),
          Row(children: [
            Container(
              color: Colors.black,
              width: 15,
            ),
            Padding(
                padding: EdgeInsets.only(top: 17),
                child: Text(
                  "market",
                  style: TextStyle(
                      fontWeight: FontWeight.w300,
                      color: Colors.white,
                      fontSize: 50),
                ))
          ]),
          Row(children: [
            Container(
              color: Colors.black,
              width: 15,
            ),
            Padding(
                padding: EdgeInsets.only(top: 13),
                child: Text(
                  "simulator",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 50),
                ))
          ]),
          Row(children: [
            Container(
              color: Colors.black,
              width: 15,
            ),
            Padding(
                padding: EdgeInsets.only(top: 45),
                child: Container(
                  color: Colors.greenAccent,
                  width: 80,
                  height: 15,
                ))
          ]),
          Row(children: [
            Container(
              color: Colors.black,
              width: 15,
            ),
            Padding(
                padding: EdgeInsets.only(top: 25),
                child: Text(
                  "Cryptocurrency",
                  style: TextStyle(
                      fontWeight: FontWeight.w400,
                      color: Colors.white,
                      fontSize: 20),
                ))
          ]),
          Row(children: [
            Container(
              color: Colors.black,
              width: 15,
            ),
            Padding(
                padding: EdgeInsets.only(top: 25),
                child: Row(children: [
                  Text("By proceeding, I agree to the ",
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.grey,
                          fontSize: 15)),
                  Text(
                    "T&C ",
                    style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                        fontSize: 15,
                        decoration: TextDecoration.underline),
                  ),
                  Text(" and ",
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.grey,
                          fontSize: 15)),
                  Text(
                    " Privacy Policy ",
                    style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                        fontSize: 15,
                        decoration: TextDecoration.underline),
                  ),
                ]))
          ]),
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: Expanded(child:Row(
              children: [
                Container(
                  color: Colors.black,
                  width: 8,
                ),
                Expanded(child:FlatButton(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                  height: 40,
                  //minWidth: 395,
                  onPressed: () {
                    debugPrint("button pressed");
                  },
                  child: Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Row(children: [
                      Icon(
                        Icons.circle,
                        color: Colors.grey,
                        size: 35,
                      ),
                      Container(
                        color: Colors.white,
                        width: 8,
                      ),
                      Text(
                        "Continue with Google",
                        style: TextStyle(color: Colors.grey, fontSize: 20,fontWeight:FontWeight.w600)
                      ),
                    ]),
                  ),
                )),
                Container(
                  color: Colors.black,
                  width: 8,
                ),
              ],
            ),
          )
          )])),
      ),
    );
  }
}
