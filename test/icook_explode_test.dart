import 'package:flutter_test/flutter_test.dart';
import 'package:icook_explode/icook_explode.dart';

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
}
