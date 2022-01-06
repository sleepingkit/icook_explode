enum IcookExplodeParserErrorType {
  /// 無效的內容
  invalidContent,
}

class IcookExplodeParserException implements Exception {
  final IcookExplodeParserErrorType type;

  IcookExplodeParserException(this.type);

  @override
  String toString() => 'IcookExplodeParserException: $type';
}
