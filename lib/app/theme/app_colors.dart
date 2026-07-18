import 'package:flutter/material.dart';

/// =============================================================
/// DailyCurio Design Tokens
/// File: app_colors.dart
///
/// Purpose:
/// Centralized color definitions for the DailyCurio application.
///
/// Source:
/// - DH-002 — Color System
/// - DH-002B — Brand Palette
///
/// Engineering Rules:
/// • Never use Colors.* directly inside features.
/// • Add new colors here.
/// • Use semantic names instead of visual names.
/// =============================================================
class AppColors {
  const AppColors._();

  // ============================================================
  // Brand
  // ============================================================

  /// DailyCurio primary brand color.
  ///
  /// Meaning:
  /// Discovery, trust, knowledge and confidence.
  static const Color primary = Color(0xFF2563EB);

  // ============================================================
  // Surfaces
  // ============================================================

  /// Main application background.
  static const Color background = Color(0xFFFFFFFF);

  /// Cards, sheets and elevated containers.
  static const Color surface = Color(0xFFF8FAFC);

  // ============================================================
  // Text
  // ============================================================

  /// Headlines and primary content.
  static const Color textPrimary = Color(0xFF111827);

  /// Supporting text and metadata.
  static const Color textSecondary = Color(0xFF6B7280);

  // ============================================================
  // Borders
  // ============================================================

  /// Default border and divider color.
  ///
  /// Reserved for subtle separation between surfaces.
  static const Color border = Color(0xFFE5E7EB);

  // ============================================================
  // Status
  // ============================================================

  /// Success states.
  static const Color success = Color(0xFF16A34A);

  /// Error states.
  static const Color error = Color(0xFFDC2626);

  // ============================================================
  // Overlay
  // ============================================================

  /// Light overlay for dialogs, loading states and modals.
  static const Color overlay = Color(0x80000000);
}
