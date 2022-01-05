import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:icook_explode/icook_explode.dart';
import 'package:icook_explode/src/model/recipes_model.dart';

void main() {
  test('adds one to input values', () {
    final calculator = IcookExplode();
    expect(calculator.addOne(2), 3);
    expect(calculator.addOne(-7), -6);
    expect(calculator.addOne(0), 1);
  });

  test('try http', () async {
    final calculator = IcookExplode();
    var response = await calculator.tryHttp();
    expect(response.isEmpty, false);
  });

  test('Load a file', () async {
    final file = File('test/sample_data/http_sample.html');
    final fileContent = await file.readAsString();
    expect(fileContent.isEmpty, false);
  });

  test('Parse HTML', () async {
    final file = File('test/sample_data/http_sample.html');
    final fileContent = await file.readAsString();

    final calculator = IcookExplode();
    RecipesModel result = calculator.tryParser(fileContent);
    expect(result.name, "羅宋湯");
  });
}
