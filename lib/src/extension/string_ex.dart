extension StringEx on String {
  String? removeNewLines(){
    return replaceAll("\n", " ");
  }
}
