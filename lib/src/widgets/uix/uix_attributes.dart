abstract class UIXAttributes {
  UIXAttributes({
    required this.type,
    this.key,
  });

  final String type;
  final dynamic key;

  UIXAttributes fromJson(Map<String, dynamic> json);

  Map<String, dynamic> toJson();
}
