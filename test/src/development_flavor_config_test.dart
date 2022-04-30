// ignore_for_file: prefer_const_constructors
import 'package:flavor_config/flavor_config.dart';
import 'package:test/test.dart';

void main() {
  group('FlavorConfig (development)', () {
    setUp(() {
      FlavorConfig(environment: Environment.development);
    });

    test('isDevelopment', () => expect(FlavorConfig.isDevelopment, true));
    test('isStaging', () => expect(FlavorConfig.isStaging, false));
    test('isProduction', () => expect(FlavorConfig.isProduction, false));
  });
}
