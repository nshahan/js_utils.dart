@JS()
library tekartik_js_utils_lib_test_helper;

import 'package:js/js.dart';

@JS('console.log')
external dynamic consoleLog(String text);

@JS('WithIntValue')
@anonymous
class WithIntValue {
  external int get value;

  external set value(int value);

  external factory WithIntValue({int value});
}
