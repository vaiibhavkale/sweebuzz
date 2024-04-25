import 'package:sweebuzz/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppbarCircleimage1 extends StatelessWidget {
  AppbarCircleimage1({
    Key? key,
    this.imagePath,
    this.svgPath,
    this.margin,
    this.onTap,
  }) : super(
          key: key,
        );
  String? imagePath;
  String? svgPath;
  EdgeInsetsGeometry? margin;
  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadiusStyle.roundedBorder24,
      onTap: () {
        onTap?.call();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: CustomImageView(
          svgPath: svgPath,
          imagePath: imagePath,
          height: 49.adaptSize,
          width: 49.adaptSize,
          fit: BoxFit.contain,
          radius: BorderRadius.circular(
            24.h,
          ),
        ),
      ),
    );
  }
}
