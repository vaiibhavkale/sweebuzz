import 'package:sweebuzz/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppbarSubtitle7 extends StatelessWidget {
  AppbarSubtitle7({
    Key? key,
    required this.text,
    this.margin,
    this.onTap,
  }) : super(
          key: key,
        );

  String text;
  EdgeInsetsGeometry? margin;
  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap?.call();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: Container(
          padding: EdgeInsets.symmetric(
            horizontal: 12.h,
            vertical: 1.v,
          ),
          decoration: AppDecoration.fillDeepOrangeA.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder6,
          ),
          child: Text(
            text,
            style: CustomTextStyles.bodyLargePrimaryContainer18.copyWith(
              color: theme.colorScheme.primaryContainer.withOpacity(1),
            ),
          ),
        ),
      ),
    );
  }
}
