import 'package:flutter/material.dart';

class BusinessCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rayner Mendez Business Card"),
      ),
      body: Center(
        child: Container(
          margin: EdgeInsets.all(15.0),
          padding: EdgeInsets.all(3.0),
          width: 300,
          height: 130,
          decoration: BoxDecoration(border: Border.all(color: Colors.blueAccent)),
          child: Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Icon(
                      Icons.account_circle,
                      size: 50,
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Rayner Mendez', style: Theme.of(context).textTheme.headline5,)
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('300 Jay St'),
                  Text('123 456 7890')
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(Icons.accessibility),
                    Icon(Icons.timer),
                    Icon(Icons.phone_android),
                    Icon(Icons.phone_iphone),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
