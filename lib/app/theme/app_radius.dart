/// =============================================================
/// DailyCurio Design Tokens
/// File: app_radius.dart
/// Version: 1.0
///
/// Purpose:
/// Centralized corner radius definitions.
///
/// Source:
/// - DH-005 Component System
/// - DailyCurio Design Language
///
/// Engineering Rules:
/// • Never hardcode BorderRadius values.
/// • Use AppRadius tokens.
/// • Radius communicates personality and consistency.
/// =============================================================
class AppRadius {
  const AppRadius._();

  /// No rounding.
  static const double none = 0;

  /// 4px
  static const double xs = 4;

  /// 8px
  static const double sm = 8;

  /// 12px
  static const double md = 12;

  /// 16px
  static const double lg = 16;

  /// 24px
  static const double xl = 24;

  /// Fully rounded.
  static const double pill = 999;
}
