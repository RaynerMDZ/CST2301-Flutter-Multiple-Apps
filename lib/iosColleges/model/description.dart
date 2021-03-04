import 'dart:ui';

import 'package:merge_apps/iosColleges/model/landmark.dart';
import 'package:merge_apps/iosColleges/model/state.dart';

class DescriptionModel extends StateModel {

  String stateDescription;

  DescriptionModel(String title, String body, String imageURL, String description,
  Color buttonColor, List<LandmarkModel> landmarks, String stateTitle, double latitude, double longitude,
      this.stateDescription)
      : super(title, body, imageURL, description, buttonColor, landmarks, stateTitle, latitude, longitude);


}