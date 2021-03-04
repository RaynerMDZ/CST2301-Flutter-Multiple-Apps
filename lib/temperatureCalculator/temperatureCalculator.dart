import 'package:flutter/material.dart';
import 'package:merge_apps/temperatureCalculator/calculatorService.dart';

class TemperatureCalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Temperature Calculator',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: MyHomePage(title: 'Rayner Mendez Temperature Calculator'),
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
  String dropdownValue = 'Celsius to Fahrenheit';
  Calculator calculator = new Calculator();


  void _incrementCounter() {
    setState(() {
      result = calculator.selection(this.dropdownValue).toString();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            DropdownButton(
              value: dropdownValue,
              icon: Icon(Icons.arrow_downward),
              iconSize: 24,
              elevation: 16,
              style: TextStyle(color: Colors.deepPurple),
              underline: Container(
                height: 2,
                color: Colors.deepPurpleAccent,
              ),
              onChanged: (String newValue) {
                setState(() {
                  dropdownValue = newValue;
                });
              },
              items: <String>['Celsius to Fahrenheit', 'Fahrenheit to Celsius', 'Celsius to Kelvin', 'Fahrenheit to Kelvin', 'Kelvin to Fahrenheit', 'Kelvin to Celsius']
                  .map<DropdownMenuItem<String>>((String value) {
                return DropdownMenuItem<String>(
                  value: value,
                  child: Text(value),
                );
              }).toList(),
            ),
            SizedBox(height: 10.0),
            TextFormField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Enter temperature: "
              ),
              keyboardType: TextInputType.number,
              onChanged: (event)  {
                calculator.initialTemperature = double.parse(event);
              },
            ),
            SizedBox(height: 10.0),
            Text(result),
            SizedBox(height: 20.0),
            FlatButton(
              onPressed: _incrementCounter,
              padding: EdgeInsets.all(10.0),
              child: Container(
                child: Text('Calculate'),
                decoration: BoxDecoration(border: Border.all()),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
