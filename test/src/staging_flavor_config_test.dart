// ignore_for_file: prefer_const_constructors
import 'package:flavor_config/flavor_config.dart';
import 'package:test/test.dart';

void main() {
  group('FlavorConfig (staging)', () {
    setUp(() => FlavorConfig(environment: Environment.staging));

    test('isDevelopment', () => expect(FlavorConfig.isDevelopment, false));
    test('isStaging', () => expect(FlavorConfig.isStaging, true));
    test('isProduction', () => expect(FlavorConfig.isProduction, false));
  });
}
