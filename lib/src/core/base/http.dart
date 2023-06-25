import 'package:fluvera/src/core/models/response/response.dart';

abstract interface class FluveraHttp {
  Future<FluveraHttpResponse> get(
    String url, {
    Map<String, String>? headers,
  });

  Future<FluveraHttpResponse> post(
    String url, {
    Map<String, String>? headers,
    dynamic body,
  });

  Future<FluveraHttpResponse> put(
    String url, {
    Map<String, String>? headers,
    dynamic body,
  });

  Future<FluveraHttpResponse> delete(
    String url, {
    Map<String, String>? headers,
    dynamic body,
  });
}
