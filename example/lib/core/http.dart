import 'dart:convert';

import 'package:fluvera/fluvera.dart';
import 'package:http/http.dart' as http;

class AppHttp implements FluveraHttp {
  @override
  Future<FluveraHttpResponse> get(
    String url, {
    Map<String, String>? headers,
  }) async {
    final http.Response response = await http.get(
      Uri.parse(url),
      headers: headers,
    );

    return FluveraHttpResponse(
      statusCode: response.statusCode,
      data: json.decode(response.body),
    );
  }

  @override
  Future<FluveraHttpResponse> post(
    String url, {
    Map<String, String>? headers,
    body,
  }) async {
    final http.Response response = await http.post(
      Uri.parse(url),
      headers: headers,
      body: body,
    );

    return FluveraHttpResponse(
      statusCode: response.statusCode,
      data: json.decode(response.body),
    );
  }

  @override
  Future<FluveraHttpResponse> put(
    String url, {
    Map<String, String>? headers,
    body,
  }) async {
    final http.Response response = await http.put(
      Uri.parse(url),
      headers: headers,
      body: body,
    );

    return FluveraHttpResponse(
      statusCode: response.statusCode,
      data: json.decode(response.body),
    );
  }

  @override
  Future<FluveraHttpResponse> delete(
    String url, {
    Map<String, String>? headers,
    body,
  }) async {
    final http.Response response = await http.delete(
      Uri.parse(url),
      headers: headers,
      body: body,
    );

    return FluveraHttpResponse(
      statusCode: response.statusCode,
      data: json.decode(response.body),
    );
  }
}
