import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_1.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_subtitle_5.dart';
import 'package:sweebuzz/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class VlogCameraOneScreen extends StatelessWidget {
  const VlogCameraOneScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            body: Container(
                width: mediaQueryData.size.width,
                height: mediaQueryData.size.height,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(ImageConstant.imgGroup1645),
                        fit: BoxFit.cover)),
                child: SizedBox(
                    height: 908.v,
                    width: 419.h,
                    child: Stack(alignment: Alignment.center, children: [
                      CustomImageView(
                          imagePath: ImageConstant.imgRectangle250905x417,
                          height: 905.v,
                          width: 417.h,
                          radius: BorderRadius.circular(13.h),
                          alignment: Alignment.center),
                      Align(
                          alignment: Alignment.center,
                          child: SingleChildScrollView(
                              child: Container(
                                  height: 819.v,
                                  width: 417.h,
                                  margin: EdgeInsets.only(bottom: 46.v),
                                  child: Stack(
                                      alignment: Alignment.bottomRight,
                                      children: [
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: SizedBox(
                                                height: 74.v,
                                                width: 376.h,
                                                child: Stack(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgRectangle244,
                                                          height: 74.v,
                                                          width: 376.h,
                                                          radius: BorderRadius
                                                              .circular(10.h),
                                                          alignment:
                                                              Alignment.center),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Row(children: [
                                                            Container(
                                                                padding: EdgeInsets
                                                                    .symmetric(
                                                                        horizontal:
                                                                            8.h,
                                                                        vertical: 15
                                                                            .v),
                                                                decoration: AppDecoration
                                                                    .outlineBlack9007
                                                                    .copyWith(
                                                                        borderRadius: BorderRadiusStyle
                                                                            .customBorderLR8),
                                                                child: SizedBox(
                                                                    height: 44
                                                                        .v,
                                                                    child: VerticalDivider(
                                                                        width:
                                                                            1.h,
                                                                        thickness:
                                                                            1.v,
                                                                        color: appTheme
                                                                            .black900
                                                                            .withOpacity(0.59)))),
                                                            Padding(
                                                                padding: EdgeInsets
                                                                    .only(
                                                                        left: 13
                                                                            .h),
                                                                child: SizedBox(
                                                                    height:
                                                                        74.v,
                                                                    child: VerticalDivider(
                                                                        width:
                                                                            5.h,
                                                                        thickness:
                                                                            5.v,
                                                                        color: theme
                                                                            .colorScheme
                                                                            .primaryContainer
                                                                            .withOpacity(1))))
                                                          ]))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.bottomRight,
                                            child: Container(
                                                margin: EdgeInsets.only(
                                                    right: 21.h),
                                                padding: EdgeInsets.symmetric(
                                                    horizontal: 9.h,
                                                    vertical: 15.v),
                                                decoration: AppDecoration
                                                    .outlineBlack9007
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
                                                            .withOpacity(
                                                                0.59))))),
                                        CustomAppBar(
                                            height: 29.v,
                                            leadingWidth: 44.h,
                                            leading: AppbarImage1(
                                                svgPath: ImageConstant
                                                    .imgArrowrightPrimary24x24,
                                                margin: EdgeInsets.only(
                                                    left: 20.h, bottom: 5.v),
                                                onTap: () {
                                                  onTapArrowrightone(context);
                                                }),
                                            actions: [
                                              AppbarSubtitle5(
                                                  text: "lbl_add".tr,
                                                  margin: EdgeInsets.only(
                                                      left: 34.h,
                                                      top: 3.v,
                                                      right: 34.h),
                                                  onTap: () {
                                                    onTapAdd(context);
                                                  })
                                            ])
                                      ]))))
                    ])))));
  }

  onTapArrowrightone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.vlogGalleryOneScreen);
  }

  onTapAdd(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.vlogPostOneScreen);
  }
}
