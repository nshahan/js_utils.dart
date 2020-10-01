@TestOn('browser')
library tekartik_js_utils_test_js_utils_test;

import 'package:tekartik_js_utils/test_helper.dart';
import 'package:test/test.dart';

void main() {
  test('dummy', () {});

  group('JsObject', () {
    test('anonymous', () {
      print('Test print');
      consoleLog('Test consoleLog');

      // Currently the test is failing on travis.
      //
      // See: https://github.com/dart-lang/sdk/issues/43589
      //
      // If the following line below is commented, the test compiles fine.

      var withIntValue = WithIntValue(); // ignore: unused_local_variable

      // The line above is commented, `pub run build_runner -- -p chrome` succeeds.
    });
  });
}
