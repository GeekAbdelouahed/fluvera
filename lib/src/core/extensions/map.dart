part of 'extensions.dart';

extension MapExtensions on Map<String, dynamic> {
  Widget? toWidget() {
    return UIXFactory.fromJson(this);
  }
}
