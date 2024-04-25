import 'package:sweebuzz/core/app_export.dart';
import 'package:flutter/material.dart';

class GridusernameItemWidget extends StatelessWidget {
  const GridusernameItemWidget({Key? key})
      : super(
          key: key,
        );
        
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 234.v,
      width: 122.h,
      child: Stack(
        alignment: Alignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgRectangle129,
            height: 234.v,
            width: 121.h,
            radius: BorderRadius.circular(
              8.h,
            ),
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.center,
            child: Card(
              clipBehavior: Clip.antiAlias,
              elevation: 0,
              margin: EdgeInsets.all(0),
              color: appTheme.black900.withOpacity(0.35),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusStyle.roundedBorder6,
              ),
              child: Container(
                height: 234.v,
                width: 121.h,
                padding: EdgeInsets.all(6.h),
                decoration: AppDecoration.fillBlack.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder6,
                ),
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  children: [
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: EdgeInsets.only(left: 10.h),
                        child: Text(
                          "lbl_215_k".tr,
                          style: CustomTextStyles.outfitPrimaryContainer,
                        ),
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgPlay1,
                      height: 10.adaptSize,
                      width: 10.adaptSize,
                      alignment: Alignment.bottomLeft,
                      margin: EdgeInsets.only(bottom: 20.v),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgPlay1,
                            height: 10.adaptSize,
                            width: 10.adaptSize,
                          ),
                          SizedBox(height: 12.v),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Text(
                              "lbl_215_k".tr,
                              style: CustomTextStyles.outfitPrimaryContainer,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
