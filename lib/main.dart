import 'package:flutter/material.dart';
import 'package:merge_apps/businessCard/businessCard.dart';
import 'package:merge_apps/calculator/calculatorView.dart';
import 'package:merge_apps/guessingGame/guessingGame.dart';
import 'package:merge_apps/imageGallery/imageGallery.dart';
import 'package:merge_apps/iosColleges/data/collegeMockData.dart';
import 'package:merge_apps/labLayout0/labLayout0.dart';
import 'package:merge_apps/iosColleges/view/collegeView.dart';
import 'package:merge_apps/iosColleges/view/mainView.dart';
import 'package:merge_apps/temperatureCalculator/temperatureCalculator.dart';
import 'package:merge_apps/tipCalculator/tipCalculatorView.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Universities',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/',
      routes: {
        '/' : (context) => MyHomePage(title: 'Rayner Mendez App',),
        '/WSU' : (context) => CollegeView(new CollegeMockData().wichita),
        '/OU' : (context) => CollegeView(new CollegeMockData().universityOfOklahoma),
        '/OSU' : (context) => CollegeView(new CollegeMockData().ohioStateUniversity),
        '/KU' : (context) => CollegeView(new CollegeMockData().kutztownUniversity),
        '/MIT' : (context) => CollegeView(new CollegeMockData().mit),
        '/CUNY' : (context) => CollegeView(new CollegeMockData().cuny),
        '/NYU' : (context) => CollegeView(new CollegeMockData().newYorkCityUniversity),
        '/OPSU' : (context) => CollegeView(new CollegeMockData().opsu),
        '/RICE' : (context) => CollegeView(new CollegeMockData().rice),
        '/BROWN' : (context) => CollegeView(new CollegeMockData().brown),
        '/ISU' : (context) => CollegeView(new CollegeMockData().isu),
        '/DUKE' : (context) => CollegeView(new CollegeMockData().duke),
        '/UTULSA' : (context) => CollegeView(new CollegeMockData().utulsa),
        '/BC' : (context) => CollegeView(new CollegeMockData().britishColumbia),
        '/SUNY' : (context) => CollegeView(new CollegeMockData().suny),
        '/IosColleges' : (context) => IosColleges(),
        '/businessCard' : (context) => BusinessCard(),
        '/LabLayout0' : (context) => LabLayout0(),
        '/calculator' : (context) => CalculatorView(),
        '/tipCalculator' : (context) => TipCalculatorView(),
        '/temperatureCalculator' : (context) => TemperatureCalculator(),
        '/imageGallery' : (context) => ImageGallery(),
        '/guessingGame' : (context) => GuessingGame(),
        });
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(widget.title),
      ),
      body: Center(
        child: Row(

          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget> [
            Column(
              // Rayner Mendez
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                RaisedButton(
                  color: Colors.black,
                  child: Text('Colleges', style: TextStyle(color: Colors.yellow),),
                  onPressed: () => Navigator.pushNamed(context, '/IosColleges'),
                ),
                RaisedButton(
                  color: const Color(0xFF550000),
                  child: Text('Business Card', style: TextStyle(color: Colors.white),),
                  onPressed: () => Navigator.pushNamed(context, '/businessCard'),
                ),
                // RaisedButton(
                //   color: const Color(0xFFE84B00),
                //   child: Text('Lab Layout 0', style: TextStyle(color: Colors.black),),
                //   onPressed: () => Navigator.pushNamed(context, '/LabLayout0'),
                // )
                RaisedButton(
                  color: const Color(0xFFE84B00),
                  child: Text('Calculator', style: TextStyle(color: Colors.black),),
                  onPressed: () => Navigator.pushNamed(context, '/calculator'),
                ),RaisedButton(
                  color: const Color(0xFFE84B00),
                  child: Text('Tip Calculator', style: TextStyle(color: Colors.black),),
                  onPressed: () => Navigator.pushNamed(context, '/tipCalculator'),
                ),RaisedButton(
                  color: const Color(0xFFE84B00),
                  child: Text('Temperature Calculator', style: TextStyle(color: Colors.black),),
                  onPressed: () => Navigator.pushNamed(context, '/temperatureCalculator'),
                ),RaisedButton(
                  color: const Color(0xFFE84B00),
                  child: Text('imageGallery', style: TextStyle(color: Colors.black),),
                  onPressed: () => Navigator.pushNamed(context, '/imageGallery'),
                ),RaisedButton(
                  color: const Color(0xFFE84B00),
                  child: Text('guessingGame', style: TextStyle(color: Colors.black),),
                  onPressed: () => Navigator.pushNamed(context, '/guessingGame'),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
