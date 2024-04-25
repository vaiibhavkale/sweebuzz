import 'package:sweebuzz/core/app_export.dart';
import 'package:flutter/material.dart';

class GridtextItemWidget extends StatelessWidget {
  const GridtextItemWidget({Key? key})
      : super(
          key: key,
        );
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 143.v,
      width: 188.h,
      child: Stack(
        alignment: Alignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgRectangle182,
            height: 143.v,
            width: 188.h,
            radius: BorderRadius.circular(
              8.h,
            ),
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              padding: EdgeInsets.symmetric(
                horizontal: 6.h,
                vertical: 16.v,
              ),
              decoration: AppDecoration.fillBlack900.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder6,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  SizedBox(height: 89.v),
                  Container(
                    decoration: AppDecoration.outlineBlack9003,
                    child: Text(
                      "msg_ancient_roman_amphitheatre".tr,
                      maxLines: null,
                      overflow: TextOverflow.ellipsis,
                      style: theme.textTheme.labelSmall,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
