import 'dart:ui';
import 'package:sweebuzz/core/app_export.dart';
import 'package:flutter/material.dart';

/// A class that offers pre-defined button styles for customizing button appearance.
class CustomButtonStyles {
  // Filled button style
  static ButtonStyle get fillDeepOrangeA => ElevatedButton.styleFrom(
    backgroundColor: appTheme.deepOrangeA200.withOpacity(0.63),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(10.h),
    ),
  );

  static ButtonStyle get fillDeepOrangeATL10 => ElevatedButton.styleFrom(
    backgroundColor: appTheme.deepOrangeA200.withOpacity(0.98),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(10.h),
    ),
  );

  static ButtonStyle get fillPrimary => ElevatedButton.styleFrom(
    backgroundColor: theme.colorScheme.primary,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(10.h),
    ),
  );

  static ButtonStyle get fillPrimaryContainer => ElevatedButton.styleFrom(
    backgroundColor: theme.colorScheme.primaryContainer.withOpacity(0.52),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(8.h),
    ),
  );

  static ButtonStyle get fillPrimaryContainerTL11 => ElevatedButton.styleFrom(
    backgroundColor: theme.colorScheme.primaryContainer.withOpacity(0.47),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(11.h),
    ),
  );

  static ButtonStyle get fillPrimaryContainerTL111 => ElevatedButton.styleFrom(
    backgroundColor: theme.colorScheme.primaryContainer.withOpacity(1),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(11.h),
    ),
  );

  static ButtonStyle get fillPrimaryTL14 => ElevatedButton.styleFrom(
    backgroundColor: theme.colorScheme.primary,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(14.h),
    ),
  );

  static ButtonStyle get fillPrimaryTL6 => ElevatedButton.styleFrom(
    backgroundColor: theme.colorScheme.primary,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(6.h),
    ),
  );

  // Outline button style
  static ButtonStyle get outlineBlackTL16 => ElevatedButton.styleFrom(
    backgroundColor: appTheme.black900.withOpacity(0.06),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(16.h),
    ),
    shadowColor: appTheme.black900.withOpacity(0.25),
    elevation: 0,
  );

  static ButtonStyle get outlineBlackTL161 => ElevatedButton.styleFrom(
    backgroundColor: theme.colorScheme.primary,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(16.h),
    ),
    shadowColor: appTheme.black900.withOpacity(0.25),
    elevation: 0,
  );

  static ButtonStyle get outlineBlackTL3 => ElevatedButton.styleFrom(
    backgroundColor: theme.colorScheme.primary,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(3.h),
    ),
    shadowColor: appTheme.black900.withOpacity(0.25),
    elevation: 0,
  );

  static ButtonStyle get outlinePrimary => OutlinedButton.styleFrom(
    backgroundColor: theme.colorScheme.primaryContainer.withOpacity(1),
    side: BorderSide(
      color: theme.colorScheme.primary,
      width: 1,
    ),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(15.h),
    ),
  );

  // text button style
  static ButtonStyle get none => ButtonStyle(
    backgroundColor: MaterialStateProperty.all<Color>(Colors.transparent),
    elevation: MaterialStateProperty.all<double>(0),
  );
}























