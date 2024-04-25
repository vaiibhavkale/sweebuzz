import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodyLargeBlack900 => theme.textTheme.bodyLarge!.copyWith(
    color: appTheme.black900,
    fontSize: 16.fSize,
  );

  static get bodyLargeBlack900_1 => theme.textTheme.bodyLarge!.copyWith(
    color: appTheme.black900.withOpacity(0.35),
  );

  static get bodyLargeIndigo600 => theme.textTheme.bodyLarge!.copyWith(
    color: appTheme.indigo600,
    fontSize: 17.fSize,
  );

  static get bodyLargeLight => theme.textTheme.bodyLarge!.copyWith(
    fontWeight: FontWeight.w300,
  );

  static get bodyLargePoppinsOnSecondaryContainer => theme.textTheme.bodyLarge!.poppins.copyWith(
        color: theme.colorScheme.onSecondaryContainer,
        fontSize: 16.fSize,
        fontWeight: FontWeight.w300,
  );

  static get bodyLargePottaOne => theme.textTheme.bodyLarge!.pottaOne.copyWith(
    fontSize: 17.fSize,
  );

  static get bodyLargePottaOne16 => theme.textTheme.bodyLarge!.pottaOne.copyWith(
    fontSize: 16.fSize,
  );

  static get bodyLargePrimaryContainer => theme.textTheme.bodyLarge!.copyWith(
    color: theme.colorScheme.primaryContainer.withOpacity(1),
    fontWeight: FontWeight.w300,
  );

  static get bodyLargePrimaryContainer18 => theme.textTheme.bodyLarge!.copyWith(
    color: theme.colorScheme.primaryContainer.withOpacity(1),
    fontSize: 18.fSize,
  );

  static get bodyMedium14 => theme.textTheme.bodyMedium!.copyWith(
    fontSize: 14.fSize,
  );

  static get bodyMediumBlack900 => theme.textTheme.bodyMedium!.copyWith(
    color: appTheme.black900.withOpacity(0.55),
  );

  static get bodyMediumBlack90014 => theme.textTheme.bodyMedium!.copyWith(
    color: appTheme.black900.withOpacity(0.53),
    fontSize: 14.fSize,
  );

  static get bodyMediumBlack90014_1 => theme.textTheme.bodyMedium!.copyWith(
    color: appTheme.black900.withOpacity(0.65),
    fontSize: 14.fSize,
  );

  static get bodyMediumBlack90014_2 => theme.textTheme.bodyMedium!.copyWith(
    color: appTheme.black900.withOpacity(0.65),
    fontSize: 14.fSize,
  );

  static get bodyMediumBlack900ExtraLight => theme.textTheme.bodyMedium!.copyWith(
    color: appTheme.black900.withOpacity(0.92),
    fontSize: 13.fSize,
    fontWeight: FontWeight.w200,
  );

  static get bodyMediumBlack900Light => theme.textTheme.bodyMedium!.copyWith(
    color: appTheme.black900.withOpacity(0.61),
    fontSize: 14.fSize,
    fontWeight: FontWeight.w300,
  );

  static get bodyMediumIndigo600 => theme.textTheme.bodyMedium!.copyWith(
    color: appTheme.indigo600,
    fontSize: 13.fSize,
  );

  static get bodyMediumIndigo60014 => theme.textTheme.bodyMedium!.copyWith(
    color: appTheme.indigo600,
    fontSize: 14.fSize,
  );

  static get bodyMediumPalanquinDarkPrimary => theme.textTheme.bodyMedium!.palanquinDark.copyWith(
    color: theme.colorScheme.primary,
    fontSize: 14.fSize,
  );

  static get bodyMediumPalanquinDarkPrimaryContainer => theme.textTheme.bodyMedium!.palanquinDark.copyWith(
    color: theme.colorScheme.primaryContainer.withOpacity(1),
    fontSize: 14.fSize,
  );

  static get bodyMediumPoppinsBlack900 => theme.textTheme.bodyMedium!.poppins.copyWith(
    color: appTheme.black900.withOpacity(0.88),
    fontSize: 14.fSize,
  );

  static get bodyMediumPoppinsBlack90013 => theme.textTheme.bodyMedium!.poppins.copyWith(
    color: appTheme.black900.withOpacity(0.5),
    fontSize: 13.fSize,
  );

  static get bodyMediumPoppinsBlack90013_1 => theme.textTheme.bodyMedium!.poppins.copyWith(
    color: appTheme.black900.withOpacity(0.88),
    fontSize: 13.fSize,
  );

  static get bodyMediumPoppinsBlack900_1 => theme.textTheme.bodyMedium!.poppins.copyWith(
    color: appTheme.black900.withOpacity(0.68),
  );

  static get bodyMediumPoppinsGray900 => theme.textTheme.bodyMedium!.poppins.copyWith(
    color: appTheme.gray900,
    fontSize: 14.fSize,
  );

  static get bodyMediumPoppinsIndigo600 => theme.textTheme.bodyMedium!.poppins.copyWith(
    color: appTheme.indigo600,
    fontSize: 14.fSize,
  );

  static get bodyMediumPoppinsOnPrimaryContainer => theme.textTheme.bodyMedium!.poppins.copyWith(
    color: theme.colorScheme.onPrimaryContainer,
    fontSize: 13.fSize,
  );

  static get bodyMediumPoppinsOnPrimaryContainer_1 => theme.textTheme.bodyMedium!.poppins.copyWith(
    color: theme.colorScheme.onPrimaryContainer.withOpacity(0.87),
  );

  static get bodyMediumPoppinsPrimary => theme.textTheme.bodyMedium!.poppins.copyWith(
    color: theme.colorScheme.primary,
    fontSize: 13.fSize,
  );

  static get bodyMediumPoppinsPrimaryContainer => theme.textTheme.bodyMedium!.poppins.copyWith(
    color: theme.colorScheme.primaryContainer.withOpacity(1),
    fontSize: 14.fSize,
  );

  static get bodyMediumPrimaryContainer => theme.textTheme.bodyMedium!.copyWith(
    color: theme.colorScheme.primaryContainer.withOpacity(1),
  );

  static get bodyMediumPrimaryContainer14 => theme.textTheme.bodyMedium!.copyWith(
    color: theme.colorScheme.primaryContainer.withOpacity(1),
    fontSize: 14.fSize,
  );

  static get bodySmallBlack900 => theme.textTheme.bodySmall!.copyWith(
    color: appTheme.black900,
    fontSize: 11.fSize,
    fontWeight: FontWeight.w200,
  );

  static get bodySmallBlack900Regular => theme.textTheme.bodySmall!.copyWith(
    color: appTheme.black900.withOpacity(0.51),
    fontSize: 8.fSize,
    fontWeight: FontWeight.w400,
  );

  static get bodySmallOnError => theme.textTheme.bodySmall!.copyWith(
    color: theme.colorScheme.onError,
    fontSize: 12.fSize,
    fontWeight: FontWeight.w400,
  );

  static get bodySmallPoppinsBlack900 => theme.textTheme.bodySmall!.poppins.copyWith(
    color: appTheme.black900.withOpacity(0.6),
    fontSize: 12.fSize,
  );

  static get bodySmallPoppinsBlack90012 => theme.textTheme.bodySmall!.poppins.copyWith(
    color: appTheme.black900.withOpacity(0.6),
    fontSize: 12.fSize,
  );

  static get bodySmallPoppinsBlack900Regular => theme.textTheme.bodySmall!.poppins.copyWith(
    color: appTheme.black900,
    fontWeight: FontWeight.w400,
  );

  static get bodySmallPoppinsBlack900Regular12 => theme.textTheme.bodySmall!.poppins.copyWith(
    color: appTheme.black900.withOpacity(0.6),
    fontSize: 12.fSize,
    fontWeight: FontWeight.w400,
  );

  static get bodySmallPoppinsBlack900Regular8 => theme.textTheme.bodySmall!.poppins.copyWith(
    color: appTheme.black900.withOpacity(0.67),
    fontSize: 8.fSize,
    fontWeight: FontWeight.w400,
  );

  static get bodySmallPoppinsBlack900Regular9 => theme.textTheme.bodySmall!.poppins.copyWith(
    color: appTheme.black900.withOpacity(0.56),
    fontSize: 9.fSize,
    fontWeight: FontWeight.w400,
  );

  static get bodySmallPoppinsGray900 => theme.textTheme.bodySmall!.poppins.copyWith(
    color: appTheme.gray900,
    fontSize: 12.fSize,
    fontWeight: FontWeight.w400,
  );

  static get bodySmallPoppinsOnPrimary => theme.textTheme.bodySmall!.poppins.copyWith(
    color: theme.colorScheme.onPrimary,
    fontSize: 12.fSize,
    fontWeight: FontWeight.w400,
  );

  static get bodySmallPoppinsOnPrimaryContainer => theme.textTheme.bodySmall!.poppins.copyWith(
    color: theme.colorScheme.onPrimaryContainer.withOpacity(0.77),
    fontSize: 12.fSize,
    fontWeight: FontWeight.w400,
  );

  static get bodySmallPoppinsOnPrimaryContainerRegular => theme.textTheme.bodySmall!.poppins.copyWith(
    color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
    fontSize: 12.fSize,
    fontWeight: FontWeight.w400,
  );

  static get bodySmallPrimaryContainer => theme.textTheme.bodySmall!.copyWith(
    color: theme.colorScheme.primaryContainer.withOpacity(1),
    fontSize: 11.fSize,
    fontWeight: FontWeight.w400,
  );

  // Headline text style
  static get headlineSmallBlack900 => theme.textTheme.headlineSmall!.copyWith(
    color: appTheme.black900,
    fontSize: 24.fSize,
    fontWeight: FontWeight.w600,
  );

  static get headlineSmallBlack90024 => theme.textTheme.headlineSmall!.copyWith(
    color: appTheme.black900,
    fontSize: 24.fSize,
  );

  static get headlineSmallDeeporangeA200 => theme.textTheme.headlineSmall!.copyWith(
    color: appTheme.deepOrangeA200.withOpacity(0.55),
    fontWeight: FontWeight.w500,
  );

  static get headlineSmallIndigo600 => theme.textTheme.headlineSmall!.copyWith(
    color: appTheme.indigo600,
    fontSize: 24.fSize,
    fontWeight: FontWeight.w300,
  );

  static get headlineSmallMedium => theme.textTheme.headlineSmall!.copyWith(
    fontWeight: FontWeight.w500,
  );

  static get headlineSmallPrimaryContainer => theme.textTheme.headlineSmall!.copyWith(
    color: theme.colorScheme.primaryContainer.withOpacity(1),
    fontSize: 24.fSize,
    fontWeight: FontWeight.w800,
  );

  // Label text style
  static get labelLargeBlack900 => theme.textTheme.labelLarge!.copyWith(
    color: appTheme.black900.withOpacity(0.6),
    fontWeight: FontWeight.w700,
  );

  static get labelLargeBlack900Bold => theme.textTheme.labelLarge!.copyWith(
    color: appTheme.black900.withOpacity(0.6),
    fontWeight: FontWeight.w700,
  );

  static get labelLargeBlack900Medium => theme.textTheme.labelLarge!.copyWith(
    color: appTheme.black900,
    fontSize: 13.fSize,
    fontWeight: FontWeight.w500,
  );

  static get labelLargeOutfitPrimaryContainer => theme.textTheme.labelLarge!.outfit.copyWith(
    color: theme.colorScheme.primaryContainer.withOpacity(1),
    fontSize: 13.fSize,
    fontWeight: FontWeight.w500,
  );

  static get labelLargeOutfitPrimaryContainerMedium => theme.textTheme.labelLarge!.outfit.copyWith(
    color: theme.colorScheme.primaryContainer.withOpacity(1),
    fontWeight: FontWeight.w500,
  );

  static get labelLargePrimary => theme.textTheme.labelLarge!.copyWith(
    color: theme.colorScheme.primary,
    fontWeight: FontWeight.w500,
  );

  static get labelLargePrimaryContainer => theme.textTheme.labelLarge!.copyWith(
    color: theme.colorScheme.primaryContainer.withOpacity(1),
    fontSize: 13.fSize,
  );

  static get labelLargePrimaryContainerMedium => theme.textTheme.labelLarge!.copyWith(
    color: theme.colorScheme.primaryContainer.withOpacity(1),
    fontSize: 13.fSize,
    fontWeight: FontWeight.w500,
  );

  static get labelLargePrimaryContainer_1 => theme.textTheme.labelLarge!.copyWith(
    color: theme.colorScheme.primaryContainer.withOpacity(0.5),
  );

  static get labelLargePrimaryMedium => theme.textTheme.labelLarge!.copyWith(
    color: theme.colorScheme.primary,
    fontSize: 13.fSize,
    fontWeight: FontWeight.w500,
  );

  static get labelMediumPoppinsBlack900 => theme.textTheme.labelMedium!.poppins.copyWith(
    color: appTheme.black900.withOpacity(0.5),
  );

  static get labelMediumPoppinsOnPrimaryContainer => theme.textTheme.labelMedium!.poppins.copyWith(
    color: theme.colorScheme.onPrimaryContainer.withOpacity(0.48),
    fontSize: 11.fSize,
  );

  static get labelSmallPoppinsDeeporangeA200 => theme.textTheme.labelSmall!.poppins.copyWith(
    color: appTheme.deepOrangeA200.withOpacity(0.81),
    fontSize: 8.fSize,
  );

  static get labelSmallPoppinsPrimary => theme.textTheme.labelSmall!.poppins.copyWith(
    color: theme.colorScheme.primary,
    fontSize: 8.fSize,
    fontWeight: FontWeight.w700,
  );

  // Outfit text style
  static get outfitPrimaryContainer => TextStyle(
    color: theme.colorScheme.primaryContainer.withOpacity(1),
    fontSize: 6.fSize,
    fontWeight: FontWeight.w500,
  ).outfit;

  // Poppins text style
  static get poppinsDeeporangeA200 => TextStyle(
    color: appTheme.deepOrangeA200.withOpacity(0.84),
    fontSize: 6.fSize,
    fontWeight: FontWeight.w600,
  ).poppins;

// Title text style
  static get titleLarge20 => theme.textTheme.titleLarge!.copyWith(
    fontSize: 20.fSize,
  );

  static get titleLarge21 => theme.textTheme.titleLarge!.copyWith(
    fontSize: 22.fSize,
  );

  static get titleLarge22 => theme.textTheme.titleLarge!.copyWith(
    fontSize: 22.fSize,
  );

  static get titleLargePalanquinDarkBlack900 => theme.textTheme.titleLarge!.palanquinDark.copyWith(
    color: appTheme.black900,
    fontSize: 20.fSize,
    fontWeight: FontWeight.w400,
  );

  static get titleLargePalanquinDarkPrimaryContainer => theme.textTheme.titleLarge!.palanquinDark.copyWith(
    color: theme.colorScheme.primaryContainer.withOpacity(1),
    fontSize: 20.fSize,
    fontWeight: FontWeight.w400,
  );

  static get titleLargePoppins => theme.textTheme.titleLarge!.poppins.copyWith(
    fontSize: 21.fSize,
    fontWeight: FontWeight.w600,
  );

  static get titleLargePoppinsPrimaryContainer => theme.textTheme.titleLarge!.poppins.copyWith(
    color: theme.colorScheme.primaryContainer,
    fontSize: 20.fSize,
    fontWeight: FontWeight.w600,
  );

  static get titleLargePoppinsPrimaryContainerSemiBold => theme.textTheme.titleLarge!.poppins.copyWith(
    color: theme.colorScheme.primaryContainer.withOpacity(1),
    fontSize: 21.fSize,
    fontWeight: FontWeight.w600,
  );

  static get titleLargePoppinsPrimaryContainerSemiBold20 => theme.textTheme.titleLarge!.poppins.copyWith(
    color: theme.colorScheme.primaryContainer.withOpacity(1),
    fontSize: 20.fSize,
    fontWeight: FontWeight.w600,
  );

  static get titleLargePrimaryContainer => theme.textTheme.titleLarge!.copyWith(
    color: theme.colorScheme.primaryContainer.withOpacity(1),
    fontSize: 22.fSize,
  );

  static get titleLargePrimaryContainerSemiBold => theme.textTheme.titleLarge!.copyWith(
    color: theme.colorScheme.primaryContainer.withOpacity(1),
    fontWeight: FontWeight.w600,
  );

  static get titleMedium18 => theme.textTheme.titleMedium!.copyWith(
    fontSize: 18.fSize,
  );

  static get titleMedium19 => theme.textTheme.titleMedium!.copyWith(
    fontSize: 19.fSize,
  );

  static get titleMediumBlack900 => theme.textTheme.titleMedium!.copyWith(
    color: appTheme.black900.withOpacity(0.7),
    fontSize: 18.fSize,
    fontWeight: FontWeight.w600,
  );

  static get titleMediumBlack900_1 => theme.textTheme.titleMedium!.copyWith(
    color: appTheme.black900.withOpacity(0.5),
  );

  static get titleMediumBold => theme.textTheme.titleMedium!.copyWith(
    fontSize: 18.fSize,
    fontWeight: FontWeight.w700,
  );

  static get titleMediumGray90001 => theme.textTheme.titleMedium!.copyWith(
    color: appTheme.gray90001,
  );

  static get titleMediumOutfit => theme.textTheme.titleMedium!.outfit.copyWith(
    fontSize: 17.fSize,
  );

  static get titleMediumOutfitBlack900 => theme.textTheme.titleMedium!.outfit.copyWith(
    color: appTheme.black900.withOpacity(0.33),
    fontSize: 17.fSize,
  );

  static get titleMediumOutfitBold => theme.textTheme.titleMedium!.outfit.copyWith(
    fontWeight: FontWeight.w700,
  );

  static get titleMediumOutfitBold18 => theme.textTheme.titleMedium!.outfit.copyWith(
    fontSize: 18.fSize,
    fontWeight: FontWeight.w700,
  );

  static get titleMediumOutfitDeeporangeA200 => theme.textTheme.titleMedium!.outfit.copyWith(
    color: appTheme.deepOrangeA200.withOpacity(0.7),
    fontSize: 17.fSize,
    fontWeight: FontWeight.w600,
  );

  static get titleMediumOutfitPrimary => theme.textTheme.titleMedium!.outfit.copyWith(
    color: theme.colorScheme.primary,
    fontSize: 18.fSize,
  );

  static get titleMediumOutfitPrimary19 => theme.textTheme.titleMedium!.outfit.copyWith(
    color: theme.colorScheme.primary,
    fontSize: 19.fSize,
  );

  static get titleMediumOutfitPrimaryContainer => theme.textTheme.titleMedium!.outfit.copyWith(
    color: theme.colorScheme.primaryContainer.withOpacity(1),
  );

  static get titleMediumOutfitPrimaryContainer17 => theme.textTheme.titleMedium!.outfit.copyWith(
    color: theme.colorScheme.primaryContainer.withOpacity(1),
    fontSize: 17.fSize,
  );

  static get titleMediumOutfitSemiBold => theme.textTheme.titleMedium!.outfit.copyWith(
    fontSize: 17.fSize,
    fontWeight: FontWeight.w600,
  );

  static get titleMediumPrimary => theme.textTheme.titleMedium!.copyWith(
    color: theme.colorScheme.primary,
    fontSize: 18.fSize,
  );

  static get titleMediumPrimaryContainer => theme.textTheme.titleMedium!.copyWith(
    color: theme.colorScheme.primaryContainer.withOpacity(1),
    fontWeight: FontWeight.w600,
  );

  static get titleMediumPrimaryContainerSemiBold => theme.textTheme.titleMedium!.copyWith(
    color: theme.colorScheme.primaryContainer.withOpacity(1),
    fontSize: 18.fSize,
    fontWeight: FontWeight.w600,
  );

  static get titleMediumPrimaryContainer_1 => theme.textTheme.titleMedium!.copyWith(
    color: theme.colorScheme.primaryContainer.withOpacity(1),
  );

  static get titleMediumPrimarySemiBold => theme.textTheme.titleMedium!.copyWith(
    color: theme.colorScheme.primary,
    fontSize: 17.fSize,
    fontWeight: FontWeight.w600,
  );

  static get titleMediumPrimarySemiBold18 => theme.textTheme.titleMedium!.copyWith(
    color: theme.colorScheme.primary,
    fontSize: 18.fSize,
    fontWeight: FontWeight.w600,
  );

  static get titleMediumPrimarySemiBold_1 => theme.textTheme.titleMedium!.copyWith(
    color: theme.colorScheme.primary,
    fontWeight: FontWeight.w600,
  );

  static get titleMediumRoboto => theme.textTheme.titleMedium!.roboto.copyWith(
    fontSize: 18.fSize,
    fontWeight: FontWeight.w700,
  );

  static get titleSmallBlack900 => theme.textTheme.titleSmall!.copyWith(
    color: appTheme.black900,
    fontSize: 14.fSize,
  );

  static get titleSmallBlack900SemiBold => theme.textTheme.titleSmall!.copyWith(
    color: appTheme.black900,
    fontSize: 14.fSize,
    fontWeight: FontWeight.w600,
  );

  static get titleSmallBlack900_1 => theme.textTheme.titleSmall!.copyWith(
    color: appTheme.black900.withOpacity(0.5),
  );

  static get titleSmallBlack900_2 => theme.textTheme.titleSmall!.copyWith(
    color: appTheme.black900,
  );

  static get titleSmallBlack900_3 => theme.textTheme.titleSmall!.copyWith(
    color: appTheme.black900.withOpacity(0.5),
  );

  static get titleSmallBlack900_4 => theme.textTheme.titleSmall!.copyWith(
    color: appTheme.black900,
  );

  static get titleSmallBlack900_5 => theme.textTheme.titleSmall!.copyWith(
    color: appTheme.black900.withOpacity(0.53),
  );

  static get titleSmallGray90001 => theme.textTheme.titleSmall!.copyWith(
    color: appTheme.gray90001,
  );

  static get titleSmallOutfitBlack900 => theme.textTheme.titleSmall!.outfit.copyWith(
    color: appTheme.black900.withOpacity(0.65),
    fontSize: 14.fSize,
    fontWeight: FontWeight.w700,
  );

  static get titleSmallPrimary => theme.textTheme.titleSmall!.copyWith(
    color: theme.colorScheme.primary,
    fontWeight: FontWeight.w700,
  );

  static get titleSmallPrimaryContainer => theme.textTheme.titleSmall!.copyWith(
    color: theme.colorScheme.primaryContainer.withOpacity(1),
    fontWeight: FontWeight.w700,
  );

  static get titleSmallPrimaryContainer14 => theme.textTheme.titleSmall!.copyWith(
    color: theme.colorScheme.primaryContainer.withOpacity(1),
    fontSize: 14.fSize,
  );
}

extension on TextStyle {
  TextStyle get outfit {
    return copyWith(
      fontFamily: 'Outfit',
    );
  }

  TextStyle get palanquinDark {
    return copyWith(
      fontFamily: 'Palanquin Dark',
    );
  }

  TextStyle get pottaOne {
    return copyWith(
      fontFamily: 'Potta One',
    );
  }

  TextStyle get roboto {
    return copyWith(
      fontFamily: 'Roboto',
    );
  }

  TextStyle get poppins {
    return copyWith(
      fontFamily: 'Poppins',
    );
  }
}





















