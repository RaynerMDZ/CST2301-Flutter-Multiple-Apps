import 'dart:ui';

import 'package:merge_apps/iosColleges/model/landmark.dart';

abstract class CollegeModel {

  String title;
  String body;
  String imageURL;
  String description;
  Color buttonColor;
  List<LandmarkModel> landmarks;

  CollegeModel(this.title, this.body, this.imageURL, this.description,
      this.buttonColor, this.landmarks);

}