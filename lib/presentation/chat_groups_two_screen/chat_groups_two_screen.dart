import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_1.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_2.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:sweebuzz/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class ChatGroupsTwoScreen extends StatelessWidget {
  const ChatGroupsTwoScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                leadingWidth: 39.h,
                leading: AppbarImage1(
                    svgPath: ImageConstant.imgArrowleftRedA200,
                    margin:
                        EdgeInsets.only(left: 19.h, top: 18.v, bottom: 17.v),
                    onTap: () {
                      onTapArrowleftone(context);
                    }),
                title: AppbarSubtitle2(
                    text: "lbl_buzzbox".tr,
                    margin: EdgeInsets.only(left: 20.h)),
                actions: [
                  AppbarImage2(
                      svgPath: ImageConstant.imgAlarm,
                      margin:
                          EdgeInsets.only(left: 24.h, top: 17.v, right: 18.h)),
                  AppbarImage2(
                      svgPath: ImageConstant.imgDots3,
                      margin:
                          EdgeInsets.only(left: 8.h, top: 17.v, right: 42.h))
                ]),
            body: Container(
                width: 418.h,
                padding: EdgeInsets.symmetric(vertical: 20.v),
                child: Column(mainAxisSize: MainAxisSize.min, children: [
                  SizedBox(height: 4.v),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(left: 19.h, bottom: 5.v),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                        height: 42.v,
                                        width: 375.h,
                                        child: Stack(
                                            alignment: Alignment.bottomLeft,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Container(
                                                      padding:
                                                          EdgeInsets.symmetric(
                                                              horizontal: 60.h,
                                                              vertical: 6.v),
                                                      decoration: AppDecoration
                                                          .outlinePrimary3
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder19),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            SizedBox(
                                                                height: 1.v),
                                                            Text(
                                                                "lbl_search".tr,
                                                                style: CustomTextStyles
                                                                    .bodyMediumPoppinsOnPrimaryContainer)
                                                          ]))),
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgSearchBlack900,
                                                  height: 24.adaptSize,
                                                  width: 24.adaptSize,
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  margin: EdgeInsets.only(
                                                      left: 24.h))
                                            ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 18.h, top: 25.v),
                                        child: Row(children: [
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  top: 15.v, bottom: 12.v),
                                              child: Column(children: [
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgContrast,
                                                    height: 23.adaptSize,
                                                    width: 23.adaptSize),
                                                SizedBox(height: 64.v),
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgContrast,
                                                    height: 23.adaptSize,
                                                    width: 23.adaptSize,
                                                    onTap: () {
                                                      onTapImgContrastthree(
                                                          context);
                                                    })
                                              ])),
                                          Container(
                                              height: 139.v,
                                              width: 348.h,
                                              margin:
                                                  EdgeInsets.only(left: 9.h),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    top: 66.v),
                                                            child: SizedBox(
                                                                width: 348.h,
                                                                child:
                                                                    Divider()))),
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgEllipse1754x54,
                                                        height: 54.adaptSize,
                                                        width: 54.adaptSize,
                                                        radius: BorderRadius
                                                            .circular(27.h),
                                                        alignment: Alignment
                                                            .bottomLeft,
                                                        margin: EdgeInsets.only(
                                                            left: 10.h)),
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomLeft,
                                                        child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left: 84.h),
                                                            child: Text(
                                                                "lbl_good_morning"
                                                                    .tr,
                                                                style: theme
                                                                    .textTheme
                                                                    .titleSmall))),
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomLeft,
                                                        child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left: 84.h,
                                                                    bottom:
                                                                        22.v),
                                                            child: Text(
                                                                "lbl_grp_2".tr,
                                                                style: CustomTextStyles
                                                                    .titleMediumBold))),
                                                    Align(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgEllipse1654x54,
                                                                  height: 54
                                                                      .adaptSize,
                                                                  width: 54
                                                                      .adaptSize,
                                                                  radius: BorderRadius
                                                                      .circular(
                                                                          27.h),
                                                                  margin: EdgeInsets.only(
                                                                      bottom: 72
                                                                          .v)),
                                                              Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left:
                                                                          20.h,
                                                                      top: 4.v,
                                                                      bottom:
                                                                          72.v),
                                                                  child: Column(
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Text(
                                                                            "lbl_group_name"
                                                                                .tr,
                                                                            style:
                                                                                CustomTextStyles.titleMediumBold),
                                                                        Text(
                                                                            "lbl_hello_there"
                                                                                .tr,
                                                                            style:
                                                                                theme.textTheme.titleSmall)
                                                                      ])),
                                                              Padding(
                                                                  padding: EdgeInsets
                                                                      .only(
                                                                          top: 14
                                                                              .v),
                                                                  child: Column(
                                                                      children: [
                                                                        CustomImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgEllipse3025x1,
                                                                            height: 25.v,
                                                                            width: 1.h),
                                                                        SizedBox(
                                                                            height:
                                                                                62.v),
                                                                        CustomImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgEllipse3012,
                                                                            height: 25.v,
                                                                            width: 1.h)
                                                                      ]))
                                                            ]))
                                                  ]))
                                        ])),
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                            padding: EdgeInsets.only(top: 12.v),
                                            child: Divider(indent: 51.h))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 18.h, top: 18.v),
                                        child: Row(children: [
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgContrast,
                                              height: 23.adaptSize,
                                              width: 23.adaptSize,
                                              margin: EdgeInsets.only(
                                                  top: 19.v, bottom: 10.v)),
                                          Container(
                                              width: 121.h,
                                              margin:
                                                  EdgeInsets.only(left: 19.h),
                                              child: Row(children: [
                                                CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgEllipse1854x54,
                                                    height: 54.adaptSize,
                                                    width: 54.adaptSize,
                                                    radius:
                                                        BorderRadius.circular(
                                                            27.h)),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        left: 20.h, top: 4.v),
                                                    child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Text(
                                                                  "lbl_grp_3"
                                                                      .tr,
                                                                  style: CustomTextStyles
                                                                      .titleMediumBlack900)),
                                                          Text("lbl_okay".tr,
                                                              style: CustomTextStyles
                                                                  .bodyMediumPoppinsOnPrimaryContainer_1)
                                                        ]))
                                              ]))
                                        ])),
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                            padding: EdgeInsets.only(top: 12.v),
                                            child: Divider(indent: 51.h)))
                                  ]))))
                ])),
            bottomNavigationBar: Container(
                margin: EdgeInsets.only(left: 19.h, right: 25.h, bottom: 20.v),
                decoration: AppDecoration.fillDeeporangeA200
                    .copyWith(borderRadius: BorderRadiusStyle.roundedBorder11),
                child: Column(mainAxisSize: MainAxisSize.min, children: [
                  Divider(),
                  Padding(
                      padding:
                          EdgeInsets.only(left: 37.h, top: 5.v, right: 27.h),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            GestureDetector(
                                onTap: () {
                                  onTapColumnchatone(context);
                                },
                                child: Padding(
                                    padding:
                                        EdgeInsets.symmetric(vertical: 2.v),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          SizedBox(
                                              height: 27.v,
                                              width: 31.h,
                                              child: Stack(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgChat1,
                                                        height: 27.adaptSize,
                                                        width: 27.adaptSize,
                                                        alignment: Alignment
                                                            .centerLeft),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgNavchats,
                                                        height: 13.adaptSize,
                                                        width: 13.adaptSize,
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        margin: EdgeInsets.only(
                                                            bottom: 4.v)),
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    right: 3.h,
                                                                    bottom:
                                                                        5.v),
                                                            child: Text(
                                                                "lbl_2".tr,
                                                                style: CustomTextStyles
                                                                    .labelSmallPoppinsPrimary)))
                                                  ])),
                                          SizedBox(height: 1.v),
                                          Text("lbl_chats".tr,
                                              style: CustomTextStyles
                                                  .labelLargePrimaryContainer_1)
                                        ]))),
                            Padding(
                                padding: EdgeInsets.only(bottom: 1.v),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      SizedBox(
                                          height: 25.v,
                                          width: 29.h,
                                          child: Stack(
                                              alignment: Alignment.topRight,
                                              children: [
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgUserPrimarycontainer18x26,
                                                    height: 18.v,
                                                    width: 26.h,
                                                    alignment:
                                                        Alignment.bottomLeft),
                                                Align(
                                                    alignment:
                                                        Alignment.topRight,
                                                    child: SizedBox(
                                                        height: 13.adaptSize,
                                                        width: 13.adaptSize,
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .topCenter,
                                                            children: [
                                                              CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgNavchats,
                                                                  height: 13
                                                                      .adaptSize,
                                                                  width: 13
                                                                      .adaptSize,
                                                                  alignment:
                                                                      Alignment
                                                                          .center),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topCenter,
                                                                  child: Text(
                                                                      "lbl_2"
                                                                          .tr,
                                                                      style: CustomTextStyles
                                                                          .labelSmallPoppinsPrimary))
                                                            ])))
                                              ])),
                                      SizedBox(height: 7.v),
                                      Text("lbl_groups".tr,
                                          style: theme.textTheme.labelLarge)
                                    ])),
                            GestureDetector(
                                onTap: () {
                                  onTapColumnmarkemail(context);
                                },
                                child: Padding(
                                    padding: EdgeInsets.only(top: 2.v),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgNavrequests,
                                              height: 30.adaptSize,
                                              width: 30.adaptSize),
                                          Text("lbl_requests".tr,
                                              style: CustomTextStyles
                                                  .labelLargePrimaryContainer_1)
                                        ])))
                          ]))
                ]))));
  }

  /// Navigates back to the previous screen.
  ///
  ///   ///  /// This function takes a [BuildContext] object as a parameter, which is used
  ///  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }

  /// Navigates to the chatOne1Screen when the action is triggered.
  ///
  ///   ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///   /// When the action is triggered, this function uses the [Navigator] widget
  /// /// to push the named route for the chatOne1Screen.
  onTapColumnchatone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.chatOne1Screen);
  }

  /// Navigates to the chatRequestsScreen when the action is triggered.
  ///
  ///   ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///   /// When the action is triggered, this function uses the [Navigator] widget
  ///  /// to push the named route for the chatRequestsScreen.
  onTapColumnmarkemail(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.chatRequestsScreen);
  }

  /// Navigates to the chatGroupsScreen when the action is triggered.
  ///
  ///   ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///  /// When the action is triggered, this function uses the [Navigator] widget
  ///  /// to push the named route for the chatGroupsScreen.
  onTapImgContrastthree(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.chatGroupsScreen);
  }
}
