part of 'converters.dart';

class UIXEnumConverter<T extends Enum> implements JsonConverter<T, String> {
  const UIXEnumConverter(this.values);

  final List<T> values;

  @override
  T fromJson(String? json) {
    return values.firstWhere((element) => element.toString().split('.').last == json);
  }

  @override
  String toJson(T data) {
    return data.toString().split('.').last;
  }
}
