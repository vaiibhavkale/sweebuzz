import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_1.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_2.dart';
import 'package:sweebuzz/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class VlogTrimScreen extends StatelessWidget {
  const VlogTrimScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                leadingWidth: 39.h,
                leading: AppbarImage1(
                    svgPath: ImageConstant.imgArrowleft,
                    margin:
                        EdgeInsets.only(left: 19.h, top: 15.v, bottom: 20.v),
                    onTap: () {
                      onTapArrowleftone(context);
                    }),
                actions: [
                  AppbarImage2(
                      svgPath: ImageConstant.imgArrowrightPrimary,
                      margin: EdgeInsets.fromLTRB(25.h, 20.v, 25.h, 15.v),
                      onTap: () {
                        onTapArrowrightone(context);
                      })
                ]),
            body: SizedBox(
                width: mediaQueryData.size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: EdgeInsets.only(right: 3.h),
                        child: Column(children: [
                          CustomImageView(
                              svgPath: ImageConstant.imgVolumeup1,
                              height: 32.v,
                              width: 29.h),
                          SizedBox(height: 9.v),
                          SizedBox(
                              height: 294.v,
                              width: double.maxFinite,
                              child:
                                  Stack(alignment: Alignment.center, children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgRectangle226,
                                    height: 294.v,
                                    width: 414.h,
                                    radius: BorderRadius.circular(4.h),
                                    alignment: Alignment.center),
                                Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 189.h, vertical: 128.v),
                                        decoration: AppDecoration.fillBlack9003,
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              SizedBox(height: 6.v),
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgVector,
                                                  height: 31.adaptSize,
                                                  width: 31.adaptSize)
                                            ])))
                              ])),
                          SizedBox(height: 266.v),
                          SizedBox(
                              height: 74.v,
                              width: 379.h,
                              child: Stack(
                                  alignment: Alignment.centerRight,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: SizedBox(
                                            height: 74.v,
                                            width: 376.h,
                                            child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgRectangle238,
                                                      height: 74.v,
                                                      width: 376.h,
                                                      radius:
                                                          BorderRadius.circular(
                                                              10.h),
                                                      alignment:
                                                          Alignment.center),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Row(children: [
                                                        Container(
                                                            padding: EdgeInsets
                                                                .symmetric(
                                                                    horizontal:
                                                                        8.h,
                                                                    vertical:
                                                                        15.v),
                                                            decoration: AppDecoration
                                                                .outlineBlack9004
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .customBorderLR8),
                                                            child: SizedBox(
                                                                height: 44.v,
                                                                child: VerticalDivider(
                                                                    width: 1.h,
                                                                    thickness:
                                                                        1.v,
                                                                    color: appTheme
                                                                        .black900
                                                                        .withOpacity(
                                                                            0.59)))),
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left: 3.h),
                                                            child: SizedBox(
                                                                height: 74.v,
                                                                child: VerticalDivider(
                                                                    width: 5.h,
                                                                    thickness:
                                                                        5.v,
                                                                    color: theme
                                                                        .colorScheme
                                                                        .primaryContainer
                                                                        .withOpacity(
                                                                            1))))
                                                      ]))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: Container(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 9.h,
                                                vertical: 15.v),
                                            decoration: AppDecoration
                                                .outlineBlack9004
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .customBorderLR8),
                                            child: SizedBox(
                                                height: 44.v,
                                                child: VerticalDivider(
                                                    width: 1.h,
                                                    thickness: 1.v,
                                                    color: appTheme.black900
                                                        .withOpacity(0.59)))))
                                  ])),
                          SizedBox(height: 49.v),
                          Divider(
                              color: theme.colorScheme.primaryContainer
                                  .withOpacity(1)),
                          Padding(
                              padding: EdgeInsets.only(
                                  left: 85.h, top: 28.v, right: 95.h),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    GestureDetector(
                                        onTap: () {
                                          onTapTxtFilter(context);
                                        },
                                        child: Text("lbl_filter".tr,
                                            style: CustomTextStyles
                                                .headlineSmallDeeporangeA200)),
                                    Text("lbl_trim".tr,
                                        style: CustomTextStyles
                                            .headlineSmallMedium)
                                  ])),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                  height: 27.adaptSize,
                                  width: 27.adaptSize,
                                  margin:
                                      EdgeInsets.only(left: 53.h, top: 61.v),
                                  child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        CustomImageView(
                                            svgPath: ImageConstant.imgVector,
                                            height: 27.adaptSize,
                                            width: 27.adaptSize,
                                            alignment: Alignment.center),
                                        CustomImageView(
                                            svgPath: ImageConstant.imgVector,
                                            height: 27.adaptSize,
                                            width: 27.adaptSize,
                                            alignment: Alignment.center)
                                      ])))
                        ]))))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }

  /// Navigates to the vlogPostScreen when the action is triggered.
  //
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the vlogPostScreen.
  onTapArrowrightone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.vlogPostScreen);
  }

  /// Navigates to the vlogFilterScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the vlogFilterScreen.
  onTapTxtFilter(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.vlogFilterScreen);
  }
}
