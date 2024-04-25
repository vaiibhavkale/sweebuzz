import '../vlog_screen/widgets/vlog_item_widget.dart';
import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_1.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_2.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:sweebuzz/widgets/app_bar/custom_app_bar.dart';
import 'package:sweebuzz/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class VlogScreen extends StatelessWidget {
  const VlogScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                height: 104.v,
                leadingWidth: 49.h,
                leading: AppbarImage1(
                    svgPath: ImageConstant.imgArrowrightPrimary24x24,
                    margin:
                        EdgeInsets.only(left: 19.h, top: 55.v, bottom: 19.v)),
                title: AppbarSubtitle2(
                    text: "lbl_new_vlog".tr,
                    margin:
                        EdgeInsets.only(left: 8.h, top: 55.v, bottom: 19.v)),
                actions: [
                  AppbarImage2(
                      svgPath: ImageConstant.imgArrowrightPrimary,
                      margin: EdgeInsets.fromLTRB(23.h, 55.v, 23.h, 28.v),
                      onTap: () {
                        onTapArrowrightone(context);
                      })
                ],
                styleType: Style.bgShadow),
            body: SizedBox(
                width: mediaQueryData.size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: EdgeInsets.only(left: 2.h, right: 1.h),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                  height: 294.v,
                                  width: double.maxFinite,
                                  child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle226,
                                            height: 294.v,
                                            width: 414.h,
                                            radius: BorderRadius.circular(4.h),
                                            alignment: Alignment.center),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                padding: EdgeInsets.all(13.h),
                                                decoration:
                                                    AppDecoration.fillBlack9003,
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      SizedBox(height: 121.v),
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgVector,
                                                          height: 31.adaptSize,
                                                          width: 31.adaptSize,
                                                          alignment:
                                                              Alignment.center),
                                                      SizedBox(height: 89.v),
                                                      CustomIconButton(
                                                          height: 26.adaptSize,
                                                          width: 26.adaptSize,
                                                          padding:
                                                              EdgeInsets.all(
                                                                  1.h),
                                                          decoration:
                                                              IconButtonStyleHelper
                                                                  .fillPrimary,
                                                          onTap: () {
                                                            onTapBtnMinimizeone(
                                                                context);
                                                          },
                                                          child: CustomImageView(
                                                              svgPath: ImageConstant
                                                                  .imgMinimize))
                                                    ])))
                                      ])),
                              Align(
                                  alignment: Alignment.center,
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: 13.h, top: 24.v, right: 16.h),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                                height: 24.v,
                                                width: 63.h,
                                                child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Text(
                                                              "lbl_gallery".tr,
                                                              style: CustomTextStyles
                                                                  .titleMediumOutfitPrimary19)),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Text(
                                                              "lbl_gallery".tr,
                                                              style: CustomTextStyles
                                                                  .titleMediumOutfitPrimary19))
                                                    ])),
                                            Container(
                                                height: 8.v,
                                                width: 11.h,
                                                margin: EdgeInsets.only(
                                                    left: 10.h,
                                                    top: 13.v,
                                                    bottom: 2.v),
                                                child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgArrowdown,
                                                          height: 8.v,
                                                          width: 11.h,
                                                          alignment:
                                                              Alignment.center),
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgArrowdown,
                                                          height: 8.v,
                                                          width: 11.h,
                                                          alignment:
                                                              Alignment.center)
                                                    ])),
                                            Spacer(),
                                            Container(
                                                height: 18.adaptSize,
                                                width: 18.adaptSize,
                                                margin: EdgeInsets.only(
                                                    bottom: 6.v),
                                                child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgMultiplefile1,
                                                          height: 18.adaptSize,
                                                          width: 18.adaptSize,
                                                          alignment:
                                                              Alignment.center),
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgMultiplefile1,
                                                          height: 18.adaptSize,
                                                          width: 18.adaptSize,
                                                          alignment:
                                                              Alignment.center)
                                                    ])),
                                            Container(
                                                height: 19.v,
                                                width: 18.h,
                                                margin: EdgeInsets.only(
                                                    left: 11.h, bottom: 5.v),
                                                child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgCamera11,
                                                          height: 19.v,
                                                          width: 18.h,
                                                          alignment:
                                                              Alignment.center,
                                                          onTap: () {
                                                            onTapImgCameraeleven(
                                                                context);
                                                          }),
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgCamera11,
                                                          height: 19.v,
                                                          width: 18.h,
                                                          alignment:
                                                              Alignment.center)
                                                    ]))
                                          ]))),
                              SizedBox(height: 10.v),
                              SizedBox(
                                  height: 1.v,
                                  width: double.maxFinite,
                                  child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: SizedBox(
                                                width: double.maxFinite,
                                                child: Divider(
                                                    color: theme.colorScheme
                                                        .primaryContainer
                                                        .withOpacity(1)))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: SizedBox(
                                                width: double.maxFinite,
                                                child: Divider(
                                                    color: theme.colorScheme
                                                        .primaryContainer
                                                        .withOpacity(1))))
                                      ])),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: 4.h, top: 7.v, right: 6.h),
                                  child: GridView.builder(
                                      shrinkWrap: true,
                                      gridDelegate:
                                          SliverGridDelegateWithFixedCrossAxisCount(
                                              mainAxisExtent: 134.v,
                                              crossAxisCount: 3,
                                              mainAxisSpacing: 3.h,
                                              crossAxisSpacing: 3.h),
                                      physics: NeverScrollableScrollPhysics(),
                                      itemCount: 9,
                                      itemBuilder: (context, index) {
                                        return VlogItemWidget();
                                      })),
                              Container(
                                  height: 27.adaptSize,
                                  width: 27.adaptSize,
                                  margin:
                                      EdgeInsets.only(left: 51.h, top: 59.v),
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
                                      ]))
                            ]))))));
  }

  /// Navigates to the vlogFilterScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the vlogFilterScreen.
  onTapArrowrightone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.vlogFilterScreen);
  }

  /// Navigates to the vlogFrameScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the vlogFrameScreen.
  onTapBtnMinimizeone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.vlogFrameScreen);
  }

  /// Navigates to the vlogCameraScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the vlogCameraScreen.
  onTapImgCameraeleven(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.vlogCameraScreen);
  }
}
