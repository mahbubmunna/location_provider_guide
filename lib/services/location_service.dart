import 'package:location/location.dart';
import 'package:location_provider_guide/datamodels/UserLocation.dart';

class LocationService {
  UserLocation _currentLocation;

  var location = Location();

  Future<UserLocation> getLocation() async {
    try {
      var userLocation = await location.getLocation();
      _currentLocation = UserLocation(
        latitude: userLocation.latitude,
        longitude: userLocation.longitude
      );

    } catch (e) {
      print('Could not get the location $e');
    }

    return _currentLocation;
  }
}