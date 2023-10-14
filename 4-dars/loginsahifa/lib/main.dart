
import 'package:flutter/material.dart';

import 'ikkinchi.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: Icon(Icons.arrow_back,color: Colors.black,),
      ),
      body: firstpage(),
    )
  ));
}

class firstpage extends StatelessWidget{
      @override
  Widget build(BuildContext context) {
        return SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Center(
            child: Column(
              children: [
                Container(
                  width: 350,
                  height: 60,
                  alignment: Alignment.center,
                  child: Text("Malumotlarni qoldiring", style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  width: 350,
                  height: 50,
                  margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'Telefon raqamizi kiriting',
                    ),
                  ),
                ),
                Container(
                  width: 350,
                  height: 50,
                  margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: 'isim',
                    ),
                  ),
                ),

                Container(
                  width: 350,
                  height: 40,
                  alignment: Alignment.center,
                  child: Text("Malumotlarni Kiriting", style: TextStyle(fontSize: 19),),
                  margin: EdgeInsets.fromLTRB(0, 20, 0, 0)




                  ,),
                Container(
                  width: 350,
                  height: 70,
                  margin: EdgeInsets.fromLTRB(0, 300, 0, 0),
                  child: ElevatedButton(
                    child: Text("Next"),
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=> secondpage()));
                    },
                    style: ElevatedButton.styleFrom(
                        primary: Colors.orange,
                        elevation: 20,
                        side: BorderSide(color: Colors.black,width: 2),
                        shape: StadiumBorder(),
                        fixedSize: Size(300, 80)
                    ),
                  ),





                ),

              ],
            ),
          ),
        );
  }

}
