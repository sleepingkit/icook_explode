import 'package:http/http.dart';

class IcookExplodeException implements Exception {}

enum IcookExplodeErrorType {
  /// http call 不成功
  requestError,

  /// 無效的內容
  invalidContent,
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
