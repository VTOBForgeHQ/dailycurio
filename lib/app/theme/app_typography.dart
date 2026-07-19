import 'package:flutter/material.dart';

/// =============================================================
/// DailyCurio Design Tokens
/// File: app_typography.dart
/// Version: 1.0
///
/// Purpose:
/// Centralized typography definitions for the DailyCurio application.
///
/// Source:
/// - DH-003 Typography System
///
/// Engineering Rules:
/// • Do not create random TextStyles in features.
/// • Add reusable styles here.
/// • Typography defines hierarchy, not decoration.
/// =============================================================
class AppTypography {
  const AppTypography._();

  // ============================================================
  // Display
  // ============================================================

  /// Major moments.
  ///
  /// Examples:
  /// - Welcome messages
  /// - Hero statements
  static const TextStyle displayLarge = TextStyle(
    fontSize: 32,
    fontWeight: FontWeight.bold,
    height: 1.2,
  );

  // ============================================================
  // Headings
  // ============================================================

  /// Primary screen titles.
  ///
  /// Examples:
  /// - Today's Curiosity
  /// - Saved Discoveries
  static const TextStyle headingLarge = TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.bold,
    height: 1.3,
  );

  /// Secondary section titles.
  static const TextStyle headingMedium = TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.w600,
    height: 1.3,
  );

  // ============================================================
  // Body
  // ============================================================

  /// Primary reading content.
  static const TextStyle bodyLarge = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.normal,
    height: 1.6,
  );

  /// Supporting content and descriptions.
  static const TextStyle bodyMedium = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.normal,
    height: 1.5,
  );

  // ============================================================
  // Labels
  // ============================================================

  /// Buttons, tags and metadata.
  static const TextStyle label = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w500,
    height: 1.3,
  );
}
