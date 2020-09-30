@JS()
library tekartik_js_utils.test.test_helper;

import 'package:js/js.dart';

@anonymous
@JS('WithIntValue')
class WithIntValue {
  external int get value;

  external set value(int value);

  external factory WithIntValue({int value});
}
