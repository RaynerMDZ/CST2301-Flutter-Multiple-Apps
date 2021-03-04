import 'package:flutter/material.dart';
import 'package:merge_apps/iosColleges/model/description.dart';
import 'package:merge_apps/iosColleges/util/calculations.dart';

// ignore: must_be_immutable
class StateDescriptionView extends StatelessWidget {

  DescriptionModel college;

  StateDescriptionView(this.college);

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
                    this.college.stateDescription,
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.normal,
                    ),
                  ),
                ),
                Expanded(
                  child: new ListView.builder(
                    padding: EdgeInsets.all(22.0),
                    itemCount: this.college.landmarks.length,
                    itemBuilder: (BuildContext context, final int index) {
                      return ListTile(
                        leading: CircleAvatar(
                          backgroundImage: NetworkImage(this.college.landmarks[index].image),
                        ),
                        title: Text(this.college.landmarks[index].title),
                        subtitle: Text(this.college.landmarks[index].description +
                            "\n" +
                            "The distance from " + this.college.stateTitle + " to " + this.college.landmarks[index].title + " is: " +
                            new Distance(this.college.latitude, this.college.longitude, this.college.landmarks[index].latitude, this.college.landmarks[index].longitude)
                                .calculateDistance().toMiles().milesResult().round().toString() + " miles."),
                      );
                    },
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
