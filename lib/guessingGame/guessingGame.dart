import 'package:flutter/material.dart';

import 'guess.dart';

class GuessingGame extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  Guess player1 = new Guess();
  int userChoice = 0;
  String result = '';

  void _incrementCounter() {
    setState(() {
      result = player1.guess(userChoice);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(result),
            SizedBox(
              height: 20.0,
            ),
            TextFormField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Enter a number from 1 to 100: ",
                hintText: "Only numbers please"
              ),
              keyboardType: TextInputType.number,
              onChanged: (choice) {
                userChoice = int.parse(choice);
              },
            ),
            FlatButton(
              child: Text('Reset Number', style: TextStyle(color: Colors.lightGreen),
              ),
              onPressed: () => player1.createRandom(),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
