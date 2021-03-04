import 'package:flutter/material.dart';
import 'package:merge_apps/iosColleges/model/description.dart';
import 'package:merge_apps/iosColleges/view/StateDescriptionView.dart';

// ignore: must_be_immutable
class StateView extends StatelessWidget {

  DescriptionModel college;

  StateView(this.college);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: this.college.buttonColor,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(this.college.stateTitle),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text(
                    this.college.description,
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.normal,
                    ),
                  ),
                ),
                RaisedButton(
                  color: this.college.buttonColor,
                  child: Text('State'),
                  onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => StateDescriptionView(this.college),
                    ),
                  ),
                ),
                RaisedButton(
                  color: this.college.buttonColor,
                  child: Text('Go Back'),
                  onPressed: () => Navigator.pop(context),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
