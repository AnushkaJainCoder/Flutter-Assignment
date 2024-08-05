// test_driver/app.dart
import 'package:flutter_driver/driver_extension.dart';
import 'package:test_framework_project/main.dart' as app;

void main() {
  enableFlutterDriverExtension();
  app.main();
}
