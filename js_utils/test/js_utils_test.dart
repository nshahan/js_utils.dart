@TestOn('browser')
//@JS()
library tekartik_js_utils.test.js_utils_test_new;

//import 'package:tekartik_js_utils/js_utils.dart';
//import 'package:dev_test/test.dart';
import 'package:tekartik_js_utils/test_helper.dart';
import 'package:test/test.dart';

void main() {
  test('dummy', () {});

  group('JsObject', () {
    test('anonymous', () {
      expect(true, isTrue);
      print('Test print');
      consoleLog('Test consoleLog');
      doStuff();
    });
  });
}
