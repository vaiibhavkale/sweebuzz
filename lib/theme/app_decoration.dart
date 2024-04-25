import 'package:flutter/material.dart';
import 'package:sweebuzz/core/app_export.dart';

class AppDecoration {
  // Fill decorations
  static BoxDecoration get fillBlack => BoxDecoration(
        color: appTheme.black900.withOpacity(0.35),
      );

  static BoxDecoration get fillBlack900 => BoxDecoration(
        color: appTheme.black900.withOpacity(0.43),
      );

  static BoxDecoration get fillBlack9001 => BoxDecoration(
        color: appTheme.black900.withOpacity(0.3),
      );

  static BoxDecoration get fillBlack9002 => BoxDecoration(
        color: appTheme.black900.withOpacity(0.31),
      );

  static BoxDecoration get fillBlack9003 => BoxDecoration(
        color: appTheme.black900.withOpacity(0.25),
      );

  static BoxDecoration get fillBlack9004 => BoxDecoration(
        color: appTheme.black900,
      );

  static BoxDecoration get fillBlack9005 => BoxDecoration(
        color: appTheme.black900.withOpacity(0.19),
      );

  static BoxDecoration get fillDeepOrangeA => BoxDecoration(
        color: appTheme.deepOrangeA200.withOpacity(0.55),
      );

  static BoxDecoration get fillDeeporangeA200 => BoxDecoration(
        color: appTheme.deepOrangeA200.withOpacity(0.98),
      );

  static BoxDecoration get fillGray => BoxDecoration(
        color: appTheme.gray100,
      );

  static BoxDecoration get fillPrimary => BoxDecoration(
        color: theme.colorScheme.primary,
      );

  static BoxDecoration get fillPrimaryContainer => BoxDecoration(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
      );

  static BoxDecoration get fillPrimaryContainer1 => BoxDecoration(
        color: theme.colorScheme.primaryContainer.withOpacity(0.52),
      );

// Outline decorations
  static BoxDecoration get outlineBlack => BoxDecoration(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        boxShadow: [
          BoxShadow(
            color: appTheme.black900.withOpacity(0.25),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );

  static BoxDecoration get outlineBlack900 => BoxDecoration();
  static BoxDecoration get outlineBlack9001 => BoxDecoration(
        color: appTheme.black900.withOpacity(0.06),
        boxShadow: [
          BoxShadow(
            color: appTheme.black900.withOpacity(0.25),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              0,
            ),
          ),
        ],
      );

  static BoxDecoration get outlineBlack9002 => BoxDecoration(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        boxShadow: [
          BoxShadow(
            color: appTheme.black900.withOpacity(0.08),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              3,
            ),
          ),
        ],
      );

  static BoxDecoration get outlineBlack9003 => BoxDecoration();
  static BoxDecoration get outlineBlack9004 => BoxDecoration(
        border: Border.all(
          color: appTheme.black900,
          width: 1.h,
        ),
      );

  static BoxDecoration get outlineBlack9005 => BoxDecoration(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        boxShadow: [
          BoxShadow(
            color: appTheme.black900.withOpacity(0.25),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              1,
            ),
          ),
        ],
      );

  static BoxDecoration get outlineBlack9006 => BoxDecoration(
        color: appTheme.black900,
        boxShadow: [
          BoxShadow(
            color: appTheme.black900.withOpacity(0.25),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );

  static BoxDecoration get outlineBlack9007 => BoxDecoration(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        border: Border.all(
          color: appTheme.black900,
          width: 1.h,
        ),
      );

  static BoxDecoration get outlineDeepOrangeA => BoxDecoration(
        color: appTheme.gray200,
        border: Border.all(
          color: appTheme.deepOrangeA200.withOpacity(0.36),
          width: 1.h,
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.black900.withOpacity(0.31),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              3,
            ),
          ),
        ],
      );

  static BoxDecoration get outlineDeeporangeA200 => BoxDecoration(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        boxShadow: [
          BoxShadow(
            color: appTheme.deepOrangeA200.withOpacity(0.4),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              1,
            ),
          ),
        ],
      );

  static BoxDecoration get outlineDeeporangeA2001 => BoxDecoration(
        color: theme.colorScheme.primary,
        boxShadow: [
          BoxShadow(
            color: appTheme.deepOrangeA200.withOpacity(0.4),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );

  static BoxDecoration get outlineDeeporangeA2002 => BoxDecoration(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        boxShadow: [
          BoxShadow(
            color: appTheme.deepOrangeA200.withOpacity(0.17),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              1,
            ),
          ),
        ],
      );

  static BoxDecoration get outlinePrimary => BoxDecoration(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        border: Border.all(
          color: theme.colorScheme.primary,
          width: 1.h,
          strokeAlign: strokeAlignOutside,
        ),
      );

  static BoxDecoration get outlinePrimaryContainer => BoxDecoration(
        color: theme.colorScheme.primaryContainer.withOpacity(0.37),
        border: Border.all(
          color: theme.colorScheme.primaryContainer.withOpacity(1),
          width: 1.h,
        ),
      );

  static BoxDecoration get outlinePrimaryContainer1 => BoxDecoration(
        border: Border.all(
          color: theme.colorScheme.primaryContainer.withOpacity(1),
          width: 1.h,
        ),
      );
  static BoxDecoration get outlinePrimaryContainer2 => BoxDecoration(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        border: Border.all(
          color: theme.colorScheme.primaryContainer.withOpacity(1),
          width: 1.h,
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.black900.withOpacity(0.27),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );

  static BoxDecoration get outlinePrimaryContainer3 => BoxDecoration(
        border: Border.all(
          color: theme.colorScheme.primaryContainer.withOpacity(1),
          width: 3.h,
        ),
      );
  static BoxDecoration get outlinePrimary1 => BoxDecoration(
        color: theme.colorScheme.primary.withOpacity(0.13),
        boxShadow: [
          BoxShadow(
            color: theme.colorScheme.primary.withOpacity(0.33),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              0,
            ),
          ),
        ],
      );

  static BoxDecoration get outlinePrimary2 => BoxDecoration(
        color: theme.colorScheme.primaryContainer.withOpacity(0.6),
        border: Border.all(
          color: theme.colorScheme.primary,
          width: 1.h,
          strokeAlign: strokeAlignOutside,
        ),
        boxShadow: [
          BoxShadow(
            color: appTheme.black900.withOpacity(0.25),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get outlinePrimary3 => BoxDecoration(
        border: Border.all(
          color: theme.colorScheme.primary,
          width: 1.h,
        ),
      );
}

class BorderRadiusStyle {
  // Circle borders
  static BorderRadius get circleBorder27 => BorderRadius.circular(
        27.h,
      );
  // Custom borders
  static BorderRadius get customBorderLR8 => BorderRadius.horizontal(
        right: Radius.circular(8.h),
      );
  static BorderRadius get customBorderTL30 => BorderRadius.only(
        topLeft: Radius.circular(30.h),
        topRight: Radius.circular(30.h),
        bottomLeft: Radius.circular(14.h),
        bottomRight: Radius.circular(14.h),
      );
  static BorderRadius get customBorderTL49 => BorderRadius.vertical(
        top: Radius.circular(49.h),
      );

  // Rounded borders
  static BorderRadius get roundedBorder11 => BorderRadius.circular(
        11.h,
      );

  static BorderRadius get roundedBorder16 => BorderRadius.circular(
    16.h,
  );

  static BorderRadius get roundedBorder19 => BorderRadius.circular(        
    19.h,      
    );  
    
    static BorderRadius get roundedBorder24 => BorderRadius.circular(        
      24.h,      
    );  
    
    static BorderRadius get roundedBorder3 => BorderRadius.circular(        
      3.h,      
    );  
      
    static BorderRadius get roundedBorder33 => BorderRadius.circular(        
      33.h,      
    );  
    
    static BorderRadius get roundedBorder36 => BorderRadius.circular(        
      36.h,      
    );  
    
    static BorderRadius get roundedBorder40 => BorderRadius.circular(        
      40.h,      
    );  
    
    static BorderRadius get roundedBorder45 => BorderRadius.circular(        
      45.h,      
    );  
    
    static BorderRadius get roundedBorder50 => BorderRadius.circular(        
      50.h,      
    );

    static BorderRadius get roundedBorder53 => BorderRadius.circular(        
      53.h,      
    );  
    
    static BorderRadius get roundedBorder6 => BorderRadius.circular(        
      6.h,      
    );
}

// Comment/Uncomment the below code based on your Flutter SDK version.

// For Flutter SDK Version 3.7.2 or greater.

double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.
//
// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;
