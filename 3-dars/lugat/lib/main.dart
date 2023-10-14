import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.deepPurple,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 100, 0, 0),
                width: 300,
                height: 100,
                color: Colors.deepPurple,
                child: Image(
                  image:NetworkImage("https://st4.depositphotos.com/10638838/37791/v/450/depositphotos_377910952-stock-illustration-man-avatar-icon-flat-color.jpg"),


                ),
              ),
           Container(
             width: 300,
             height: 70,
             color: Colors.black,
             alignment: Alignment.center,
             child: Text("Madaminov Habib",style: TextStyle(fontSize: 35,color: Colors.white),),


           ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 10, 0,0),
                width: 200,
                height: 40,
                color: Colors.black,
                alignment: Alignment.center,
                child: Text("DASTURLASH",style: TextStyle(color:Colors.white,fontSize: 20,fontFamily: "Schyler"),),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
                width: 300,
                height: 40,
                color: Colors.black,
                child: Row(
                  children: [
                    Icon(Icons.call),
                    Text("      +99894 397 02 46",style: TextStyle(color: Colors.white,fontSize:20,fontFamily: "Schyler"),),

                  ],
                )


              ),
               Container(
             margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
              width: 300,
               height: 40,
               color: Colors.black,
               child: Row(
                children: [
                  Icon(Icons.email),
                  Text("   Kokand@gmail.com",style: TextStyle(fontSize: 20,color: Colors.white),),


            ],
            ),
               ),
            ],
          ),
        )
      ),
    ),
  ));
}

