import 'package:flutter/material.dart';
import 'package:merge_apps/tipCalculator/tipCalculator.dart';

void main() {
  runApp(TipCalculatorView());
}

class TipCalculatorView extends StatelessWidget {
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
  String t1, t2, result = '';
  double n2;
  TipCalculator fish = new TipCalculator(service: 'g', bill: 100);

  void _incrementCounter() {
    setState(() {
      result = fish.tip(n2, t1);
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
              keyboardType: TextInputType.text,
              decoration: InputDecoration(
                  labelText: 'g - good, a - alright, n - not bad, p - poor',
                  border: OutlineInputBorder(),
                  hintText: "How good the service was?"
              ),
              onChanged: (text) {
                t1 = text;
              },
            ),
            TextFormField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                  labelText: 'Enter the bill amount please: ',
                  border: OutlineInputBorder(),
                  hintText: "How much was the bill?"
              ),
              onChanged: (text) {
                t2 = text;
                n2 = double.parse(t2);
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
