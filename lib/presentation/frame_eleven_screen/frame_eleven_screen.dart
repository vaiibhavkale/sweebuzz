import 'package:sweebuzz/core/app_export.dart';
import 'package:flutter/material.dart';

class FrameElevenScreen extends StatelessWidget {
  const FrameElevenScreen({Key? key})
      : super(
          key: key,
        );
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          height: 337.v,
          width: 417.h,
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              Align(
                alignment: Alignment.center,
                child: Container(
                  margin: EdgeInsets.only(right: 5.h),
                  padding: EdgeInsets.symmetric(vertical: 6.v),
                  decoration: AppDecoration.fillPrimaryContainer,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(right: 26.h),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgBold1,
                              height: 16.v,
                              width: 10.h,
                              margin: EdgeInsets.symmetric(vertical: 3.v),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgItalic1,
                              height: 22.adaptSize,
                              width: 22.adaptSize,
                              margin: EdgeInsets.only(left: 8.h),
                            ),
                            CustomImageView(
                              svgPath: ImageConstant.imgLink1,
                              height: 22.adaptSize,
                              width: 22.adaptSize,
                              margin: EdgeInsets.only(left: 4.h),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 4.v),
                      SizedBox(
                        height: 70.v,
                        width: 412.h,
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Padding(
                                padding:
                                    EdgeInsets.fromLTRB(40.h, 23.v, 31.h, 19.v),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgCamera11,
                                      height: 26.v,
                                      width: 25.h,
                                      margin:
                                          EdgeInsets.symmetric(vertical: 1.v),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgGallery1,
                                      height: 28.adaptSize,
                                      width: 28.adaptSize,
                                      margin: EdgeInsets.only(left: 22.h),
                                    ),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgLocation1,
                                      height: 26.adaptSize,
                                      width: 26.adaptSize,
                                      margin: EdgeInsets.only(
                                        left: 22.h,
                                        top: 1.v,
                                        bottom: 1.v,
                                      ),
                                    ),
                                    Spacer(),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        top: 4.v,
                                        bottom: 1.v,
                                      ),
                                      child: Text(
                                        "lbl4".tr,
                                        style:
                                            CustomTextStyles.bodyLargeIndigo600,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: 11.h,
                                        top: 3.v,
                                        bottom: 1.v,
                                      ),
                                      child: Text(
                                        "lbl5".tr,
                                        style:
                                            CustomTextStyles.bodyLargeIndigo600,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                height: 70.v,
                                width: 412.h,
                                decoration: BoxDecoration(
                                  color: appTheme.black900.withOpacity(0.03),
                                  borderRadius: BorderRadius.circular(
                                    10.h,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 4.v),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topCenter,
                child: Padding(
                  padding: EdgeInsets.only(top: 103.v),
                  child: SizedBox(
                    width: 413.h,
                    child: Divider(
                      color: appTheme.black900,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

