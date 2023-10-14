import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.menu,
          color: Colors.black,
        ),
        title: Text('Product', style: TextStyle(color: Colors.black),),
        actions: [
          Icon(
            Icons.search,
            color: Colors.black,
          )
        ],
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
              width: 350,
              height: 70,
              color: Colors.orange,
              child: Text('+ Add Product', style: TextStyle(color: Colors.greenAccent, fontSize: 20),),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
              width: 350,
              height: 150,
              color: Colors.green,

              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 160,
                    height: 150,
                    color: Colors.redAccent,
                    child: Column(
                      children: [
                        Container(
                          width: 70,
                          height: 70,
                          child: Image(
                            image: NetworkImage('https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fcdn-icons-png.flaticon.com%2F512%2F1514%2F1514935.png&f=1&nofb=1&ipt=8aa0956b6283092a43622cb820acd27c31af0c3943c5ac14d87e814dca01eb5d&ipo=images'),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 160,
                    height: 150,
                    color: Colors.greenAccent,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
      // body: ,
    ),
  ));
}