import 'package:http/http.dart';

class IcookExplodeException implements Exception {}

class IcookExplodeNotFindException implements Exception {
  final String rawHtml;

  IcookExplodeNotFindException({required this.rawHtml});
}

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
