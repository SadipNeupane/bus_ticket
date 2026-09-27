import 'package:flutter/material.dart';

/// AppColors defines the color palette used throughout the Transit Nepal application.
/// It uses a modern, accessible, transit-inspired color system with deep navy blue,
/// emerald accent teal, and neutral slate grey background tones.
abstract class AppColors {
  // Brand & Palette Colors
  static const Color primaryNavy = Color(0xFF1A365D);
  static const Color accentGreen = Color(0xFF00A86B);
  static const Color primaryDark = Color(0xFF0F2342);
  static const Color accentTeal = Color(0xFF0D9488);

  // Background & Surface Colors
  static const Color background = Color(0xFFF8FAFC);
  static const Color surface = Color(0xFFFFFFFF);
  static const Color cardBackground = Color(0xFFFFFFFF);
  static const Color inputBackground = Color(0xFFF1F5F9);

  // Borders & Dividers
  static const Color border = Color(0xFFE2E8F0);
  static const Color borderFocused = Color(0xFF1A365D);
  static const Color divider = Color(0xFFCBD5E1);

  // Text & Content Colors
  static const Color textPrimary = Color(0xFF0F172A);
  static const Color textSecondary = Color(0xFF475569);
  static const Color textMuted = Color(0xFF94A3B8);
  static const Color textLight = Color(0xFFFFFFFF);

  // State Colors
  static const Color error = Color(0xFFDC2626);
  static const Color errorBackground = Color(0xFFFEF2F2);
  static const Color success = Color(0xFF16A34A);
  static const Color successBackground = Color(0xFFF0FDF4);
  static const Color warning = Color(0xFFD97706);

  // Interactive States
  static const Color disabledButton = Color(0xFF94A3B8);
  static const Color disabledText = Color(0xFFCBD5E1);
  static const Color shadow = Color(0x0F000000);
}
