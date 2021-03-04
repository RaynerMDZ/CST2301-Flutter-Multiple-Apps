import 'package:flutter/material.dart';
import 'package:merge_apps/iosColleges/model/description.dart';
import 'package:merge_apps/iosColleges/view/stateView.dart';

// ignore: must_be_immutable
class CollegeView extends StatelessWidget {

  DescriptionModel college;

  CollegeView(this.college);

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
          title: Text(this.college.title),
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [

                Image.network(college.imageURL), // image
                Text(
                  this.college.body,
                  style: TextStyle(
                      fontSize: 17,
                      shadows: [
                        Shadow(
                            blurRadius: 10.0,
                            color: Colors.black12,
                            offset: Offset(5.0, 5.0))
                      ]),
                ),
                RaisedButton(
                  color: this.college.buttonColor,
                  child: Text('Description'),
                  onPressed: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => StateView(this.college),
                      )),
                ),
                RaisedButton(
                  color: this.college.buttonColor,
                  child: Text('Go Home'),
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
