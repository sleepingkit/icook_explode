import 'package:http/http.dart';

class IcookExplodeException implements Exception {}

class IcookExplodeInvalidContentException implements Exception {
  final String rawHtml;

  IcookExplodeInvalidContentException({required this.rawHtml});
}

class IcookExplodeRequestErrorException implements Exception {
  final int code;
  final String? message;
  final Response? response;

  IcookExplodeRequestErrorException({
    required this.code,
    this.message,
    this.response,
  });
}
