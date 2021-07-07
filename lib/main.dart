import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.blueGrey[900],
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: CircleAvatar(
              backgroundImage: AssetImage("images/princess.jpg"),

              radius: 50,
            ),
          ),
          Text('Ayela Bukola',
            style: TextStyle(color: Colors.amber[200],
              fontSize: 40, fontFamily: "Pacifico",
              fontWeight: FontWeight.bold,),),
          SizedBox(height: 3,),

          Text('FLUTTER DEVELOPER',
            style: TextStyle(color: Colors.amber[200],
              fontSize: 20, fontFamily: "SourceSansPro", letterSpacing: 2.5,
              fontWeight: FontWeight.bold,),),
SizedBox(height: 30, width: 200, child: Divider(color: Colors.blueGrey[300], thickness: 2,),),

Card(
  color: Colors.white,
  margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
  child: ListTile(
    leading: Icon(
      Icons.phone, size: 20, color: Colors.blueGrey[700],
    ),
    title: Text('+234 601 234 556', style: TextStyle(fontFamily: "SourceSansPro", fontSize: 20, color: Colors.amber[700] ),),
  ),
),
SizedBox(height: 10,),

          Card(
            color: Colors.white,
            margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
            child: ListTile(
              leading: Icon(
                Icons.email_rounded, size: 20, color: Colors.blueGrey[700],
              ),
              title: Text('ayelabukola@yahoo.com', style: TextStyle(fontFamily: "SourceSansPro", fontSize: 20, color: Colors.amber[700] ),),
            ),
          )
        ],
      ),
    )
  ));
}

