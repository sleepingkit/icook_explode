extension StringEx on String? {
  String? removeNewLinesAndWhitespaces() {
    String? text = this;
    text = text?.replaceAll("\n", "");
    text = text?.replaceAll(" ", "");
    return text;
  }
}
