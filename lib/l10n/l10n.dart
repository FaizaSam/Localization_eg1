import 'package:flutter/material.dart';

class L10n {
  static final all = [
    const Locale('en'),
    const Locale('ar'),
    const Locale('hi'),
    const Locale('es'),
    const Locale('de'),
    const Locale('ta'),
    const Locale('ml')
  ];
  static String getFlag(String code) {
    switch (code) {
      case 'ar':
        return '🇦🇪';
      case 'hi':
        return '🇮🇳';
      case 'es':
        return '🇪🇸';
      case 'ml':
        return '🇮🇳';
      case 'de':
        return '🇩🇪';
      case 'ta':
        return '🇮🇳';
      case 'en':
      default:
        return '🇺🇸';
    }
  }
}
