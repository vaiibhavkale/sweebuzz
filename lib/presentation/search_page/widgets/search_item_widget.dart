import 'package:sweebuzz/core/app_export.dart';
import 'package:flutter/material.dart' hide SearchController;

class SearchItemWidget extends StatelessWidget {
  const SearchItemWidget({Key? key})
      : super(
          key: key,
        );
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: CustomImageView(
        imagePath: ImageConstant.imgRectangle168,
        height: 124.adaptSize,
        width: 124.adaptSize,
      ),
    );
  }
}
