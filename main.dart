import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orangeAccent,
        appBar: AppBar(
          leading: Icon(Icons.web, color: Colors.black,),
          title: Text('Mari Makan-makan Bersama-sama'),
          backgroundColor: Colors.pinkAccent,
          actions: <Widget>[
            IconButton(icon: Icon(Icons.thumb_up,color: Colors.black,)),
            IconButton(icon: Icon(Icons.thumb_down,color: Colors.black,)),
          ],
          
          
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Image.network('https://scontent-sin6-2.xx.fbcdn.net/v/t1.0-9/46027166_1112149842295480_4706203319306027008_o.jpg?_nc_cat=102&ccb=2&_nc_sid=09cbfe&_nc_eui2=AeHGOXYpou9gViXwE2ZWUCUt293ozcXbL9fb3ejNxdsv14hUyofuFabfTt4lcVfOinA7VbrkgYFzPE0OIYPqaJbw&_nc_ohc=56Dqsc1AWZQAX8Z_VdT&_nc_ht=scontent-sin6-2.xx&oh=de00cf7e8655a2f8ad22f5fd97f9e9a7&oe=5FD386B5',
                alignment: Alignment.center,),
              Text('Made Indra Putera  Aryana',
              style: TextStyle(
                color: Colors.pink, fontSize: 23
              ),)

            ],
          ),
        ),
      ),
    )
  );
}