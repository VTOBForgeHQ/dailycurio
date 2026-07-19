import 'package:flutter/widgets.dart';

/// =============================================================
/// DailyCurio Design Tokens
/// File: app_spacing.dart
/// Version: 1.0
///
/// Purpose:
/// Centralized spacing definitions for the DailyCurio application.
///
/// Engineering Rules:
/// • Never use raw spacing values in features.
/// • Prefer AppSpacing tokens.
/// • All values follow the 4px spacing scale.
/// =============================================================
class AppSpacing {
  const AppSpacing._();

  // Base Unit
  static const double base = 4.0;

  // Core Spacing Tokens

  /// 4px
  static const double xs = 4.0;

  /// 8px
  static const double sm = 8.0;

  /// 16px
  static const double md = 16.0;

  /// 24px
  static const double lg = 24.0;

  /// 32px
  static const double xl = 32.0;

  // Insets

  static const EdgeInsets screenPadding = EdgeInsets.all(md);

  static const EdgeInsets cardPadding = EdgeInsets.all(md);

  static const EdgeInsets sectionPadding = EdgeInsets.symmetric(
    horizontal: md,
    vertical: lg,
  );
}
