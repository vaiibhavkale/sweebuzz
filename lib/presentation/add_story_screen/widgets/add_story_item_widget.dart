import 'package:sweebuzz/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AddStoryItemWidget extends StatelessWidget {
  const AddStoryItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return CustomImageView(
      svgPath: ImageConstant.imgGroup75,
      height: 208.v,
      width: 133.h,
    );
  }
}
