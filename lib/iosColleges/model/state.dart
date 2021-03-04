import 'dart:ui';

import 'package:merge_apps/iosColleges/model/college.dart';
import 'package:merge_apps/iosColleges/model/landmark.dart';

abstract class StateModel extends CollegeModel {

  String stateTitle;
  double latitude;
  double longitude; // initial latitude and longitude for each state

  StateModel(String title, String body, String imageURL, String description,
  Color buttonColor, List<LandmarkModel> landmarks, this.stateTitle, this.latitude, this.longitude)
      : super(title, body, imageURL, description, buttonColor, landmarks);
}