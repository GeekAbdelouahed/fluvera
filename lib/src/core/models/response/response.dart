base class FluveraHttpResponse {
  const FluveraHttpResponse({
    required this.statusCode,
    required this.data,
  });

  final int statusCode;
  final dynamic data;
}
