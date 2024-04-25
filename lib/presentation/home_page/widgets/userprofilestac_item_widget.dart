import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class UserprofilestacItemWidget extends StatelessWidget {
  UserprofilestacItemWidget({
    Key? key,
    this.navigatetoAddStory,
  }) : super(
          key: key,
        );
  VoidCallback? navigatetoAddStory;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 54.adaptSize,
      width: 54.adaptSize,
      margin: EdgeInsets.only(bottom: 23.v),
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.center,
            child: SizedBox(
              height: 46.adaptSize,
              width: 46.adaptSize,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgRectangle46,
                    height: 46.adaptSize,
                    width: 46.adaptSize,
                    radius: BorderRadius.circular(
                      16.h,
                    ),
                    alignment: Alignment.center,
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: SizedBox(
                      height: 46.adaptSize,
                      width: 46.adaptSize,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgPlus,
                            height: 14.adaptSize,
                            width: 14.adaptSize,
                            alignment: Alignment.center,
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: SizedBox(
                              height: 46.adaptSize,
                              width: 46.adaptSize,
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgRectangle46,
                                    height: 46.adaptSize,
                                    width: 46.adaptSize,
                                    radius: BorderRadius.circular(
                                      16.h,
                                    ),
                                    alignment: Alignment.center,
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                      height: 46.adaptSize,
                                      width: 46.adaptSize,
                                      decoration: BoxDecoration(
                                        color:
                                            appTheme.black900.withOpacity(0.08),
                                        borderRadius: BorderRadius.circular(
                                          16.h,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          CustomIconButton(
            height: 54.adaptSize,
            width: 54.adaptSize,
            padding: EdgeInsets.all(19.h),
            decoration: IconButtonStyleHelper.outlinePrimaryContainer,
            alignment: Alignment.center,
            onTap: () {
              navigatetoAddStory?.call();
            },
            child: CustomImageView(
              svgPath: ImageConstant.imgPlus,
            ),
          ),
        ],
      ),
    );
  }
}

