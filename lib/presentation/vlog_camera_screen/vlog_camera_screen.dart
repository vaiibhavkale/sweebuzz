import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_1.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_2.dart';
import 'package:sweebuzz/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class VlogCameraScreen extends StatelessWidget {
  const VlogCameraScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                height: 908.v,
                width: 419.h,
                child: Stack(alignment: Alignment.bottomCenter, children: [
                  CustomImageView(
                      imagePath: ImageConstant.imgRectangle250,
                      height: 819.v,
                      width: 414.h,
                      radius: BorderRadius.circular(13.h),
                      alignment: Alignment.topCenter),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Padding(
                          padding: EdgeInsets.only(right: 5.h),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                SizedBox(height: 54.v),
                                CustomAppBar(
                                    height: 37.v,
                                    leadingWidth: 62.h,
                                    leading: AppbarImage1(
                                        svgPath: ImageConstant
                                            .imgClosePrimarycontainer,
                                        margin: EdgeInsets.only(
                                            left: 32.h, bottom: 6.v),
                                        onTap: () {
                                          onTapCloseone(context);
                                        }),
                                    centerTitle: true,
                                    title: AppbarImage(
                                        svgPath: ImageConstant.imgFlash1),
                                    actions: [
                                      AppbarImage2(
                                          svgPath: ImageConstant
                                              .imgSettingsblack24dp,
                                          margin: EdgeInsets.only(
                                              left: 22.h,
                                              right: 22.h,
                                              bottom: 1.v))
                                    ]),
                                SizedBox(height: 622.v),
                                Expanded(
                                    child: SingleChildScrollView(
                                        child: Container(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 20.h),
                                            child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          margin: EdgeInsets.symmetric(
                                                              horizontal:
                                                                  150.h),
                                                          padding: EdgeInsets.all(
                                                              8.h),
                                                          decoration: AppDecoration.outlinePrimaryContainer3.copyWith(
                                                              borderRadius: BorderRadiusStyle
                                                                  .roundedBorder36),
                                                          child: Container(
                                                              height:
                                                                  57.adaptSize,
                                                              width:
                                                                  57.adaptSize,
                                                              decoration: BoxDecoration(
                                                                  color: theme
                                                                      .colorScheme
                                                                      .primaryContainer
                                                                      .withOpacity(1),
                                                                  borderRadius: BorderRadius.circular(28.h))))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 5.h, top: 46.v),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: [
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgGallery1,
                                                                height: 42
                                                                    .adaptSize,
                                                                width: 42
                                                                    .adaptSize,
                                                                onTap: () {
                                                                  onTapImgGalleryoneone(
                                                                      context);
                                                                }),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgVolume,
                                                                height: 42
                                                                    .adaptSize,
                                                                width: 42
                                                                    .adaptSize)
                                                          ])),
                                                  Container(
                                                      height: 27.adaptSize,
                                                      width: 27.adaptSize,
                                                      margin: EdgeInsets.only(
                                                          left: 33.h,
                                                          top: 55.v),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.center,
                                                          children: [
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgVector,
                                                                height: 27
                                                                    .adaptSize,
                                                                width: 27
                                                                    .adaptSize,
                                                                alignment:
                                                                    Alignment
                                                                        .center),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgVector,
                                                                height: 27
                                                                    .adaptSize,
                                                                width: 27
                                                                    .adaptSize,
                                                                alignment:
                                                                    Alignment
                                                                        .center)
                                                          ]))
                                                ]))))
                              ])))
                ]))));
  }

  onTapCloseone(BuildContext context) {
    Navigator.pop(context);
  }

  onTapImgGalleryoneone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.vlogGalleryScreen);
  }
}
