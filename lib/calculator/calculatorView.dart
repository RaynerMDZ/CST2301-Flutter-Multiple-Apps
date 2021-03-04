import 'package:flutter/material.dart';
import 'package:merge_apps/calculator/calculator.dart';
import 'package:merge_apps/tipCalculator/tipCalculator.dart';

void main() {
  runApp(CalculatorView());
}

class CalculatorView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rayner Mendez Tip Calculator',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Tip Calculator'),
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
  String result = '';
  Calculator calculator = new Calculator();

  void _incrementCounter() {
    setState(() {
      result = 'The sum of ' + calculator.number1.toString() + " and " + calculator.number2.toString() + " is equals to: " + calculator.sum().toString() +
                      '\nThe subtraction of ' + calculator.number1.toString() + " and " + calculator.number2.toString() + " is equals to: " + calculator.subtract().toString() +
                      '\nThe multiplication of ' + calculator.number1.toString() + " and " + calculator.number2.toString() + " is equals to: " + calculator.multiply().toString() +
                      '\nThe division of ' + calculator.number1.toString() + " and " + calculator.number2.toString() + " is equals to: " + calculator.divide().toString()
                      ;
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(widget.title),
      ),
      body: Center(

        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            TextFormField(
              decoration: InputDecoration(

                  labelText: 'Enter first number',
                  border: OutlineInputBorder(),
                  hintText: 'Please go ahead and type something in'
              ),
              onChanged: (text) {
                calculator.number1 = double.parse(text);
              },
            ),
            TextFormField(
              decoration: InputDecoration(
                  labelText: 'Enter first number',
                  border: OutlineInputBorder(),
                  hintText: 'Please go ahead and type something in'
              ),
              onChanged: (text) {
                calculator.number2 = double.parse(text);
              },
            ),
            Text(
                result
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.west),
      ),
    );
  }
}