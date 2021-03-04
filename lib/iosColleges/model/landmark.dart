class LandmarkModel {

  final String _title, _description, _image;
  final double _latitude, _longitude; // initial latitude and longitude for each landmark

  LandmarkModel(this._title, this._description, this._image,
      this._latitude, this._longitude);

  String get image => _image;
  String get description => _description;
  String get title => _title;
  double get latitude => _latitude;
  double get longitude => _longitude;
}