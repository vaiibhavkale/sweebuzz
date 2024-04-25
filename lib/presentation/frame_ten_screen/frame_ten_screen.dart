import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class FrameTenScreen extends StatelessWidget {
  const FrameTenScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: 367.h,
                child: Container(
                    width: 367.h,
                    padding:
                        EdgeInsets.symmetric(horizontal: 30.h, vertical: 7.v),
                    decoration: AppDecoration.outlinePrimary2.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder16),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Align(
                              alignment: Alignment.center,
                              child: SizedBox(
                                  child: Divider(
                                      color: theme.colorScheme.primary))),
                          SizedBox(height: 15.v),
                          SizedBox(
                              height: 249.v,
                              width: 296.h,
                              child: Stack(
                                  alignment: Alignment.centerRight,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            height: 249.v,
                                            width: 296.h,
                                            decoration: BoxDecoration(
                                                color: appTheme.deepOrangeA200
                                                    .withOpacity(0.76),
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        148.h)))),
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                            padding:
                                                EdgeInsets.only(right: 93.h),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          right: 10.h),
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgUserPrimarycontainer,
                                                                height: 20
                                                                    .adaptSize,
                                                                width: 20
                                                                    .adaptSize,
                                                                margin: EdgeInsets
                                                                    .only(
                                                                        top:
                                                                            4.v,
                                                                        bottom:
                                                                            11.v)),
                                                            Container(
                                                                width: 41.h,
                                                                margin: EdgeInsets
                                                                    .only(
                                                                        left: 17
                                                                            .h),
                                                                child: Text(
                                                                    "lbl_post"
                                                                        .tr,
                                                                    maxLines: 1,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    style: CustomTextStyles
                                                                        .titleLargePalanquinDarkPrimaryContainer))
                                                          ])),
                                                  SizedBox(height: 1.v),
                                                  Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        CustomIconButton(
                                                            height:
                                                                20.adaptSize,
                                                            width: 20.adaptSize,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    top: 4.v,
                                                                    bottom:
                                                                        12.v),
                                                            padding:
                                                                EdgeInsets.all(
                                                                    2.h),
                                                            decoration:
                                                                IconButtonStyleHelper
                                                                    .fillPrimaryContainer,
                                                            child: CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgVideocamera)),
                                                        Container(
                                                            width: 41.h,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    left: 19.h),
                                                            child: Text(
                                                                "lbl_vibe".tr,
                                                                maxLines: 1,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                style: CustomTextStyles
                                                                    .titleLargePalanquinDarkPrimaryContainer))
                                                      ]),
                                                  SizedBox(height: 6.v),
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapRowviewone(
                                                            context);
                                                      },
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                height: 25.v,
                                                                width: 20.h,
                                                                margin: EdgeInsets
                                                                    .only(
                                                                        bottom: 11
                                                                            .v),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          child: Container(
                                                                              height: 20.adaptSize,
                                                                              width: 20.adaptSize,
                                                                              decoration: BoxDecoration(color: theme.colorScheme.primaryContainer.withOpacity(1), borderRadius: BorderRadius.circular(3.h)))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          child: Text(
                                                                              "lbl_v".tr,
                                                                              style: CustomTextStyles.bodyLargePottaOne))
                                                                    ])),
                                                            Container(
                                                                width: 41.h,
                                                                margin: EdgeInsets
                                                                    .only(
                                                                        left: 19
                                                                            .h),
                                                                child: Text(
                                                                    "lbl_vlog"
                                                                        .tr,
                                                                    maxLines: 1,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    style: CustomTextStyles
                                                                        .titleLargePalanquinDarkPrimaryContainer))
                                                          ])),
                                                  SizedBox(height: 4.v),
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapRowviewtwo(
                                                            context);
                                                      },
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Container(
                                                                height: 24.v,
                                                                width: 20.h,
                                                                margin: EdgeInsets
                                                                    .only(
                                                                        top:
                                                                            1.v,
                                                                        bottom: 11
                                                                            .v),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .topCenter,
                                                                          child: Container(
                                                                              height: 20.adaptSize,
                                                                              width: 20.adaptSize,
                                                                              margin: EdgeInsets.only(top: 1.v),
                                                                              decoration: BoxDecoration(color: theme.colorScheme.primaryContainer.withOpacity(1), borderRadius: BorderRadius.circular(3.h)))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          child: Text(
                                                                              "lbl_b".tr,
                                                                              style: CustomTextStyles.bodyLargePottaOne16))
                                                                    ])),
                                                            Container(
                                                                width: 41.h,
                                                                margin: EdgeInsets
                                                                    .only(
                                                                        left: 19
                                                                            .h),
                                                                child: Text(
                                                                    "lbl_blog"
                                                                        .tr,
                                                                    maxLines: 1,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    style: CustomTextStyles
                                                                        .titleLargePalanquinDarkPrimaryContainer))
                                                          ])),
                                                  SizedBox(height: 1.v),
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapRowfloatingicon(
                                                            context);
                                                      },
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgFloatingicon,
                                                                height: 20
                                                                    .adaptSize,
                                                                width: 20
                                                                    .adaptSize,
                                                                margin: EdgeInsets
                                                                    .only(
                                                                        top:
                                                                            3.v,
                                                                        bottom:
                                                                            13.v)),
                                                            Container(
                                                                width: 48.h,
                                                                margin: EdgeInsets
                                                                    .only(
                                                                        left: 19
                                                                            .h),
                                                                child: Text(
                                                                    "lbl_story"
                                                                        .tr,
                                                                    maxLines: 1,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    style: CustomTextStyles
                                                                        .titleLargePalanquinDarkPrimaryContainer))
                                                          ]))
                                                ])))
                                  ])),
                          SizedBox(height: 11.v)
                        ])))));
  }

  onTapRowviewone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.vlogScreen);
  }

  onTapRowviewtwo(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.blogWritingScreen);
  }

  onTapRowfloatingicon(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.addStoryScreen);
  }
  
}
