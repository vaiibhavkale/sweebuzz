import '../vlog_gallery_screen/widgets/gridcameraone_item_widget.dart';
import '../vlog_gallery_screen/widgets/gridvector_one_item_widget.dart';
import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_3.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_subtitle_3.dart';
import 'package:sweebuzz/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class VlogGalleryScreen extends StatelessWidget {
  const VlogGalleryScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                height: 95.v,
                centerTitle: true,
                title: Container(
                    width: double.maxFinite,
                    padding:
                        EdgeInsets.symmetric(horizontal: 17.h, vertical: 21.v),
                    decoration: AppDecoration.outlineBlack9005,
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          AppbarImage3(
                              svgPath: ImageConstant.imgArrowrightPrimary24x24,
                              margin: EdgeInsets.only(top: 25.v, bottom: 4.v),
                              onTap: () {
                                onTapArrowrightone(context);
                              }),
                          AppbarSubtitle3(
                              text: "lbl_gallery".tr,
                              margin: EdgeInsets.only(left: 10.h, top: 25.v)),
                          AppbarImage3(
                              svgPath: ImageConstant.imgArrowdown,
                              margin: EdgeInsets.only(
                                  left: 10.h, top: 33.v, bottom: 10.v)),
                          AppbarImage3(
                              svgPath: ImageConstant.imgArrowrightPrimary,
                              margin:
                                  EdgeInsets.fromLTRB(231.h, 25.v, 4.h, 7.v),
                              onTap: () {
                                onTapArrowright(context);
                              })
                        ])),
                styleType: Style.bgShadow),
            body: SizedBox(
                width: mediaQueryData.size.width,
                child: SingleChildScrollView(
                    padding: EdgeInsets.only(top: 3.v),
                    child: Padding(
                        padding: EdgeInsets.only(left: 1.h, right: 3.h),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                  padding:
                                      EdgeInsets.only(left: 3.h, right: 6.h),
                                  child: GridView.builder(
                                      shrinkWrap: true,
                                      gridDelegate:
                                          SliverGridDelegateWithFixedCrossAxisCount(
                                              mainAxisExtent: 134.v,
                                              crossAxisCount: 3,
                                              mainAxisSpacing: 3.h,
                                              crossAxisSpacing: 3.h),
                                      physics: NeverScrollableScrollPhysics(),
                                      itemCount: 6,
                                      itemBuilder: (context, index) {
                                        return GridcameraoneItemWidget(
                                            onTapImgCameraoneone: () {
                                          onTapImgCameraoneone(context);
                                        });
                                      })),
                              SizedBox(height: 3.v),
                              SizedBox(
                                  height: 133.v,
                                  width: double.maxFinite,
                                  child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Container(
                                                height: 1.v,
                                                width: double.maxFinite,
                                                margin: EdgeInsets.only(
                                                    bottom: 61.v),
                                                child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: SizedBox(
                                                              width: double
                                                                  .maxFinite,
                                                              child: Divider(
                                                                  color: theme
                                                                      .colorScheme
                                                                      .primaryContainer
                                                                      .withOpacity(
                                                                          1)))),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: SizedBox(
                                                              width: double
                                                                  .maxFinite,
                                                              child: Divider(
                                                                  color: theme
                                                                      .colorScheme
                                                                      .primaryContainer
                                                                      .withOpacity(
                                                                          1))))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Card(
                                                      clipBehavior: Clip
                                                          .antiAlias,
                                                      elevation: 0,
                                                      margin: EdgeInsets.all(0),
                                                      color: appTheme.black900,
                                                      shape: RoundedRectangleBorder(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder11),
                                                      child: Container(
                                                          height: 133.adaptSize,
                                                          width: 133.adaptSize,
                                                          padding: EdgeInsets
                                                              .symmetric(
                                                                  horizontal:
                                                                      52.h,
                                                                  vertical:
                                                                      46.v),
                                                          decoration: AppDecoration
                                                              .fillBlack9004
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder11),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomCenter,
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
                                                                            .bottomCenter),
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
                                                                            .bottomCenter)
                                                              ]))),
                                                  Card(
                                                      clipBehavior: Clip
                                                          .antiAlias,
                                                      elevation: 0,
                                                      margin: EdgeInsets.only(
                                                          left: 3.h),
                                                      color: appTheme.black900,
                                                      shape: RoundedRectangleBorder(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder11),
                                                      child: Container(
                                                          height: 133.adaptSize,
                                                          width: 133.adaptSize,
                                                          padding: EdgeInsets
                                                              .symmetric(
                                                                  horizontal:
                                                                      50.h,
                                                                  vertical:
                                                                      46.v),
                                                          decoration: AppDecoration
                                                              .fillBlack9004
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder11),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomRight,
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
                                                                            .bottomRight),
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
                                                                            .bottomRight)
                                                              ]))),
                                                  Card(
                                                      clipBehavior: Clip
                                                          .antiAlias,
                                                      elevation: 0,
                                                      margin: EdgeInsets.only(
                                                          left: 3.h),
                                                      color: appTheme.black900,
                                                      shape: RoundedRectangleBorder(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder11),
                                                      child: Container(
                                                          height: 133.adaptSize,
                                                          width: 133.adaptSize,
                                                          padding: EdgeInsets
                                                              .symmetric(
                                                                  horizontal:
                                                                      50.h,
                                                                  vertical:
                                                                      46.v),
                                                          decoration: AppDecoration
                                                              .fillBlack9004
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder11),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomRight,
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
                                                                            .bottomRight),
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
                                                                            .bottomRight)
                                                              ])))
                                                ]))
                                      ])),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: 3.h, top: 3.v, right: 6.h),
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
                                        return GridvectorOneItemWidget();
                                      })),
                              Container(
                                  height: 27.adaptSize,
                                  width: 27.adaptSize,
                                  margin:
                                      EdgeInsets.only(left: 52.h, top: 18.v),
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

  onTapImgCameraoneone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.vlogCameraScreen);
  }

  onTapArrowrightone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.vlogCameraScreen);
  }

  onTapArrowright(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.vlogFilterScreen);
  }
}
