import 'package:uix/src/core/models/response/response.dart';

abstract interface class UIXHttp {
  Future<UIXHttpResponse> get(
    String url, {
    Map<String, String>? headers,
  });

  Future<UIXHttpResponse> post(
    String url, {
    Map<String, String>? headers,
    dynamic body,
  });

  Future<UIXHttpResponse> put(
    String url, {
    Map<String, String>? headers,
    dynamic body,
  });

  Future<UIXHttpResponse> delete(
    String url, {
    Map<String, String>? headers,
    dynamic body,
  });
}
