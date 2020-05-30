import 'package:flutter/material.dart';
import 'package:flutterapp1/container2.dart';

class DiBuContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SizedBox(height: 30,),
          InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Container2();
              }
              ));
            },
            child: Container(
              margin: EdgeInsets.all(10.0),
              color: Colors.red,
              height: 100.0,
              width: 80.0,
            ),
          ),
          SizedBox(height: 30,),

            Container(
              height: 100.0,
              width: 80.0,
              margin: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(
                  color: Colors.red,
                  width: 2.0,

              ),
                  shape: BoxShape.circle,
              ),
            ),


          SizedBox(height: 30,),
          Container(
            width: 80,
            height: 80,
            margin: EdgeInsets.all(10.0),

              decoration: BoxDecoration(
              color: Colors.redAccent,
                boxShadow: <BoxShadow>[
                  new BoxShadow (
                    color: Colors.grey,
                    offset: new Offset(0.0, 0.0),
                    blurRadius: 15.0,spreadRadius: 10
                  ),
                ],

              ),
          ),

          SizedBox(height: 30,),
          Container(
            margin: EdgeInsets.all(10.0),
            decoration: BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.all(
                  Radius.circular(15.0),
              ),
              ),
            height: 100.0,
            width: 80.0,
            ),
          SizedBox(height: 30,),
          Container(
            margin: EdgeInsets.all(10.0),
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border(
                left: BorderSide(
                  color: Colors.red,
                  width: 5.0,
                ),
                top: BorderSide( //                    <--- top side
                  color: Colors.blue,
                  width: 5.0,
                ),
                bottom: BorderSide(
                  color: Colors.red,
                  width: 5.0,
                ),
                right: BorderSide(
                  color: Colors.yellow,
                  width: 5.0,
                )
            ),
            ),
            height: 100.0,
            width: 80.0,
            ),

          SizedBox(height: 30,),
        ],
      ),
    );
  }
}
