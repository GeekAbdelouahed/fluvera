base class UIXHttpResponse {
  const UIXHttpResponse({
    required this.statusCode,
    required this.data,
  });

  final int statusCode;
  final dynamic data;
}
