import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_1.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_2.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:sweebuzz/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class ChatOne1Screen extends StatelessWidget {
  const ChatOne1Screen({Key? key}) : super(key: key);

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
                          EdgeInsets.only(left: 25.h, top: 17.v, right: 18.h)),
                  AppbarImage2(
                      svgPath: ImageConstant.imgDots3,
                      margin:
                          EdgeInsets.only(left: 7.h, top: 17.v, right: 43.h))
                ]),
            body: Container(
                width: 419.h,
                padding: EdgeInsets.symmetric(vertical: 20.v),
                child: Column(mainAxisSize: MainAxisSize.min, children: [
                  SizedBox(height: 4.v),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(
                                  left: 19.h, right: 25.h, bottom: 5.v),
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
                                                      left: 25.h))
                                            ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 10.h, top: 24.v, right: 7.h),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgEllipse16,
                                                        height: 54.adaptSize,
                                                        width: 54.adaptSize,
                                                        radius: BorderRadius
                                                            .circular(27.h)),
                                                    Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                left: 20.h,
                                                                top: 4.v),
                                                        child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Text(
                                                                  "lbl_tokyo"
                                                                      .tr,
                                                                  style: CustomTextStyles
                                                                      .titleMediumBold),
                                                              Text(
                                                                  "lbl_hello_there"
                                                                      .tr,
                                                                  style: theme
                                                                      .textTheme
                                                                      .titleSmall)
                                                            ]))
                                                  ]),
                                              Container(
                                                  margin: EdgeInsets.only(
                                                      top: 14.v, bottom: 15.v),
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 5.h,
                                                      vertical: 1.v),
                                                  decoration: AppDecoration
                                                      .fillPrimary
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder11),
                                                  child: Text("lbl_10".tr,
                                                      style: CustomTextStyles
                                                          .labelLargePrimaryContainer))
                                            ])),
                                    SizedBox(height: 12.v),
                                    Divider(),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 10.h, top: 18.v, right: 7.h),
                                        child: Row(children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgEllipse17,
                                              height: 54.adaptSize,
                                              width: 54.adaptSize,
                                              radius:
                                                  BorderRadius.circular(27.h)),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(left: 20.h),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text("lbl_josh".tr,
                                                        style: CustomTextStyles
                                                            .titleMediumBold),
                                                    SizedBox(height: 1.v),
                                                    Text("lbl_good_morning".tr,
                                                        style: theme.textTheme
                                                            .titleSmall)
                                                  ])),
                                          Spacer(),
                                          Container(
                                              margin: EdgeInsets.only(
                                                  top: 16.v, bottom: 13.v),
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 5.h,
                                                  vertical: 1.v),
                                              decoration: AppDecoration
                                                  .fillPrimary
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder11),
                                              child: Text("lbl_15".tr,
                                                  style: CustomTextStyles
                                                      .labelLargePrimaryContainer))
                                        ])),
                                    SizedBox(height: 12.v),
                                    Divider(),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 10.h, top: 18.v),
                                        child: Row(children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgEllipse18,
                                              height: 54.adaptSize,
                                              width: 54.adaptSize,
                                              radius:
                                                  BorderRadius.circular(27.h)),
                                          Container(
                                              height: 49.v,
                                              width: 42.h,
                                              margin: EdgeInsets.only(
                                                  left: 20.h, top: 4.v),
                                              child: Stack(
                                                  alignment: Alignment.topLeft,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        child: Text(
                                                            "lbl_okay".tr,
                                                            style: CustomTextStyles
                                                                .bodyMediumPoppinsOnPrimaryContainer_1)),
                                                    Align(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        child: Text(
                                                            "lbl_may".tr,
                                                            style: CustomTextStyles
                                                                .titleMediumBlack900))
                                                  ]))
                                        ])),
                                    SizedBox(height: 12.v),
                                    Divider(),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 10.h, top: 18.v),
                                        child: Row(children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgEllipse19,
                                              height: 54.adaptSize,
                                              width: 54.adaptSize,
                                              radius:
                                                  BorderRadius.circular(27.h),
                                              margin:
                                                  EdgeInsets.only(bottom: 1.v)),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: 20.h, top: 2.v),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text("lbl_mj".tr,
                                                        style: CustomTextStyles
                                                            .titleMediumBlack900),
                                                    SizedBox(height: 2.v),
                                                    Text("lbl_see_you_soon".tr,
                                                        style: CustomTextStyles
                                                            .bodyMediumPoppinsOnPrimaryContainer_1)
                                                  ]))
                                        ])),
                                    SizedBox(height: 10.v),
                                    Divider(),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 10.h, top: 18.v),
                                        child: Row(children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgEllipse20,
                                              height: 54.adaptSize,
                                              width: 54.adaptSize,
                                              radius:
                                                  BorderRadius.circular(27.h)),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: 20.h, top: 4.v),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text("lbl_happy".tr,
                                                        style: CustomTextStyles
                                                            .titleMediumBlack900),
                                                    Text("lbl_hello_there".tr,
                                                        style: CustomTextStyles
                                                            .bodyMediumPoppinsOnPrimaryContainer_1)
                                                  ]))
                                        ])),
                                    SizedBox(height: 12.v),
                                    Divider(),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 10.h, top: 18.v),
                                        child: Row(children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgEllipse21,
                                              height: 54.adaptSize,
                                              width: 54.adaptSize,
                                              radius:
                                                  BorderRadius.circular(27.h)),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: 20.h, top: 4.v),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text("lbl_pepper".tr,
                                                        style: CustomTextStyles
                                                            .titleMediumBlack900),
                                                    Text("lbl_hello_there".tr,
                                                        style: CustomTextStyles
                                                            .bodyMediumPoppinsOnPrimaryContainer_1)
                                                  ]))
                                        ])),
                                    SizedBox(height: 12.v),
                                    Divider(),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 10.h, top: 18.v),
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgEllipse22,
                                                  height: 54.adaptSize,
                                                  width: 54.adaptSize,
                                                  radius: BorderRadius.circular(
                                                      27.h)),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 20.h, bottom: 25.v),
                                                  child: Text("lbl_liz".tr,
                                                      style: CustomTextStyles
                                                          .titleMediumBlack900))
                                            ])),
                                    SizedBox(height: 12.v),
                                    Divider(),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 10.h, top: 18.v),
                                        child: Row(children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgEllipse23,
                                              height: 54.adaptSize,
                                              width: 54.adaptSize,
                                              radius:
                                                  BorderRadius.circular(27.h)),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(left: 20.h),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text("lbl_stark".tr,
                                                        style: CustomTextStyles
                                                            .titleMediumBlack900),
                                                    Text("lbl_hello_there".tr,
                                                        style: CustomTextStyles
                                                            .bodyMediumPoppinsOnPrimaryContainer_1)
                                                  ]))
                                        ]))
                                  ]))))
                ])),
            bottomNavigationBar: Container(
                margin: EdgeInsets.only(left: 19.h, right: 26.h, bottom: 20.v),
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
                            Container(
                                height: 46.v,
                                width: 37.h,
                                margin: EdgeInsets.symmetric(vertical: 2.v),
                                child: Stack(
                                    alignment: Alignment.topRight,
                                    children: [
                                      Align(
                                          alignment: Alignment.center,
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgChat1,
                                                    height: 27.adaptSize,
                                                    width: 27.adaptSize),
                                                SizedBox(height: 1.v),
                                                Text("lbl_chats".tr,
                                                    style: theme
                                                        .textTheme.labelLarge)
                                              ])),
                                      CustomImageView(
                                          svgPath: ImageConstant.imgNavchats,
                                          height: 13.adaptSize,
                                          width: 13.adaptSize,
                                          alignment: Alignment.topRight,
                                          margin: EdgeInsets.only(top: 9.v)),
                                      Align(
                                          alignment: Alignment.topRight,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  top: 9.v, right: 3.h),
                                              child: Text("lbl_2".tr,
                                                  style: CustomTextStyles
                                                      .labelSmallPoppinsPrimary)))
                                    ])),
                            GestureDetector(
                                onTap: () {
                                  onTapColumnuserone(context);
                                },
                                child: Padding(
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
                                                        alignment: Alignment
                                                            .bottomLeft),
                                                    Align(
                                                        alignment:
                                                            Alignment.topRight,
                                                        child: SizedBox(
                                                            height:
                                                                13.adaptSize,
                                                            width: 13.adaptSize,
                                                            child: Stack(
                                                                alignment:
                                                                    Alignment
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
                                                                          style:
                                                                              CustomTextStyles.labelSmallPoppinsPrimary))
                                                                ])))
                                                  ])),
                                          SizedBox(height: 7.v),
                                          Text("lbl_groups".tr,
                                              style: CustomTextStyles
                                                  .labelLargePrimaryContainer_1)
                                        ]))),
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
  /// This function takes a [BuildContext] object as a parameter, which is used
  ///  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }

  /// Navigates to the chatGroupsThreeScreen when the action is triggered.
  ///
  ///  ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///  /// When the action is triggered, this function uses the [Navigator] widget
  /// /// to push the named route for the chatGroupsThreeScreen.
  onTapColumnuserone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.chatGroupsThreeScreen);
  }

  /// Navigates to the chatRequestsScreen when the action is triggered.
  ///  ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///  /// When the action is triggered, this function uses the [Navigator] widget
  ///  /// to push the named route for the chatRequestsScreen.
  onTapColumnmarkemail(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.chatRequestsScreen);
  }
}
