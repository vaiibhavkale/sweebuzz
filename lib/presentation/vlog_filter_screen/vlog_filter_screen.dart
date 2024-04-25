import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_1.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_2.dart';
import 'package:sweebuzz/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class VlogFilterScreen extends StatelessWidget {
  const VlogFilterScreen({Key? key}) : super(key: key);
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
                          Padding(
                              padding: EdgeInsets.only(
                                  left: 24.h, top: 54.v, right: 24.h),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.imgRectangle238,
                                        height: 119.adaptSize,
                                        width: 119.adaptSize,
                                        radius: BorderRadius.circular(10.h)),
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.imgRectangle238,
                                        height: 119.v,
                                        width: 118.h,
                                        radius: BorderRadius.circular(10.h),
                                        margin: EdgeInsets.only(left: 4.h)),
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.imgRectangle238,
                                        height: 119.adaptSize,
                                        width: 119.adaptSize,
                                        radius: BorderRadius.circular(10.h),
                                        margin: EdgeInsets.only(left: 7.h))
                                  ])),
                          Padding(
                              padding: EdgeInsets.only(
                                  left: 61.h, top: 4.v, right: 66.h),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text("lbl_normal".tr,
                                        style: CustomTextStyles.bodyMedium14),
                                    Spacer(flex: 47),
                                    Text("lbl_filter".tr,
                                        style: CustomTextStyles
                                            .bodyMediumBlack90014),
                                    Spacer(flex: 52),
                                    Text("lbl_filter".tr,
                                        style: CustomTextStyles
                                            .bodyMediumBlack90014)
                                  ])),
                          Padding(
                              padding: EdgeInsets.only(
                                  left: 24.h, top: 15.v, right: 24.h),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.imgRectangle238,
                                        height: 119.adaptSize,
                                        width: 119.adaptSize,
                                        radius: BorderRadius.circular(10.h)),
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.imgRectangle238,
                                        height: 119.v,
                                        width: 118.h,
                                        radius: BorderRadius.circular(10.h),
                                        margin: EdgeInsets.only(left: 4.h)),
                                    CustomImageView(
                                        imagePath:
                                            ImageConstant.imgRectangle238,
                                        height: 119.adaptSize,
                                        width: 119.adaptSize,
                                        radius: BorderRadius.circular(10.h),
                                        margin: EdgeInsets.only(left: 7.h))
                                  ])),
                          Padding(
                              padding: EdgeInsets.only(
                                  left: 69.h, top: 4.v, right: 66.h),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("lbl_filter".tr,
                                        style: CustomTextStyles
                                            .bodyMediumBlack90014),
                                    Text("lbl_filter".tr,
                                        style: CustomTextStyles
                                            .bodyMediumBlack90014),
                                    Text("lbl_filter".tr,
                                        style: CustomTextStyles
                                            .bodyMediumBlack90014)
                                  ])),
                          SizedBox(height: 36.v),
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
                                    Text("lbl_filter".tr,
                                        style: CustomTextStyles
                                            .headlineSmallMedium),
                                    GestureDetector(
                                        onTap: () {
                                          onTapTxtTrim(context);
                                        },
                                        child: Text("lbl_trim".tr,
                                            style: CustomTextStyles
                                                .headlineSmallDeeporangeA200))
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

  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }

  onTapArrowrightone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.vlogPostScreen);
  }

  onTapTxtTrim(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.vlogTrimScreen);
  }
}
