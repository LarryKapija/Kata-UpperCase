import 'package:upper_case/upper_case.dart';
import 'package:test/test.dart';

void main() {
  test('Test 1', () {
    expect(upperCase('word'), 'WORD');
  });

  test('Test 2', () {
    expect(upperCase('HellO World! 1234'), 'HELLO WORLD! 1234');
  });

  test('Test 3', () {
    () => {expect(upperCase(null), FormatException())};
  });
}
