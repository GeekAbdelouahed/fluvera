import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:uix/uix.dart';

class AppHttp implements UIXHttp {
  @override
  Future<UIXHttpResponse> get(
    String url, {
    Map<String, String>? headers,
  }) async {
    final http.Response response = await http.get(
      Uri.parse(url),
      headers: headers,
    );

    return UIXHttpResponse(
      statusCode: response.statusCode,
      data: json.decode(response.body),
    );
  }

  @override
  Future<UIXHttpResponse> post(
    String url, {
    Map<String, String>? headers,
    body,
  }) async {
    final http.Response response = await http.post(
      Uri.parse(url),
      headers: headers,
      body: body,
    );

    return UIXHttpResponse(
      statusCode: response.statusCode,
      data: json.decode(response.body),
    );
  }

  @override
  Future<UIXHttpResponse> put(
    String url, {
    Map<String, String>? headers,
    body,
  }) async {
    final http.Response response = await http.put(
      Uri.parse(url),
      headers: headers,
      body: body,
    );

    return UIXHttpResponse(
      statusCode: response.statusCode,
      data: json.decode(response.body),
    );
  }

  @override
  Future<UIXHttpResponse> delete(
    String url, {
    Map<String, String>? headers,
    body,
  }) async {
    final http.Response response = await http.delete(
      Uri.parse(url),
      headers: headers,
      body: body,
    );

    return UIXHttpResponse(
      statusCode: response.statusCode,
      data: json.decode(response.body),
    );
  }
}
