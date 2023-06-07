import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget
{
  @override
  Widget build(BuildContext context) 
  {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black38,
        leading: Icon(
          Icons.menu,
        ),
        title: Text(
          'First App',
        ),
        actions:
        [
          IconButton(
            icon:Icon(
              Icons.notification_important,

            ) ,
            onPressed: onNotification,
          ),
          IconButton(
            icon: Text(
            'hello',

          ) ,
          onPressed: (){
              print('hello');
          },
          ),

        ],
        centerTitle: true,
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Colors.red,
              child: Text(
                'First Text',
                style: TextStyle(
                  color: Colors.white ,
                  fontSize: 30.0,

                ),
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.green,
              child: Text(
                'Secound Text',
                style: TextStyle(
                  color: Colors.white ,
                  fontSize: 30.0,

                ),
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.blue,
              child: Text(
                'First Text',
                style: TextStyle(
                  color: Colors.white ,
                  fontSize: 30.0,

                ),
              ),
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.amber,
              child: Text(
                'First Text',
                style: TextStyle(
                  color: Colors.white ,
                  fontSize: 30.0,

                ),
              ),
            ),
          ),

        ],
      ),
    );

  }
  void onNotification()
  {
   print('notification clicked ');
  }
}