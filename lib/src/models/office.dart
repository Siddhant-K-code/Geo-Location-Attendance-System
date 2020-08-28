class Office {
  String key;
  double latitude;
  double longitude;
  String name;
  double radius;

  Office({this.key, this.name, this.latitude, this.longitude, this.radius});

  double get getLatitude {
    return latitude;
  }

  double get getLongitude {
    return longitude;
  }

  String get getName {
    return name;
  }

  double get getRadius {
    return radius;
  }

  String get getKey {
    return key;
  }

  factory Office.fromJson(String key, Map<String, dynamic> parsedJson) {
    return Office(
        key: key,
        latitude: parsedJson['latitude'],
        longitude: parsedJson['longitude'],
        name: parsedJson['name'],
        radius: parsedJson['radius']);
  }
}
