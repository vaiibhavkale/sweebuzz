import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/presentation/home_page/home_page.dart';
import 'package:sweebuzz/presentation/profile_blogs_one_page/profile_blogs_one_page.dart';
import 'package:sweebuzz/presentation/search_two_tab_container_page/search_two_tab_container_page.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_3.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_title.dart';
import 'package:sweebuzz/widgets/app_bar/custom_app_bar.dart';
import 'package:sweebuzz/widgets/custom_bottom_bar.dart';
import 'package:sweebuzz/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

// ignore: must_be_immutable
class VlogsScreen extends StatelessWidget {
  VlogsScreen({Key? key}) : super(key: key);
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();
  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                height: 108.v,
                centerTitle: true,
                title: Container(
                    width: double.maxFinite,
                    padding:
                        EdgeInsets.symmetric(horizontal: 20.h, vertical: 16.v),
                    decoration: AppDecoration.fillGray,
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          AppbarTitle(
                              text: "lbl_vlogs".tr,
                              margin: EdgeInsets.only(left: 12.h, top: 43.v)),
                          AppbarImage3(
                              svgPath: ImageConstant.imgNotification,
                              margin: EdgeInsets.only(
                                  left: 239.h, top: 47.v, bottom: 10.v),
                              onTap: () {
                                onTapNotification(context);
                              }),
                          AppbarImage3(
                              svgPath: ImageConstant.imgNotification,
                              margin: EdgeInsets.only(top: 47.v, bottom: 10.v)),
                          AppbarImage3(
                              svgPath: ImageConstant.imgMessage2,
                              margin: EdgeInsets.only(
                                  left: 16.h, top: 45.v, bottom: 10.v)),
                          AppbarImage3(
                              svgPath: ImageConstant.imgMessage2,
                              margin: EdgeInsets.only(top: 45.v, bottom: 10.v))
                        ])),
                styleType: Style.bgFill),
            body: SizedBox(
                width: 419.h,
                child: Column(mainAxisSize: MainAxisSize.min, children: [
                  SizedBox(height: 23.v),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.symmetric(horizontal: 28.h),
                              child: Column(children: [
                                Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Expanded(
                                          child: CustomSearchView(
                                              controller: searchController,
                                              hintText: "lbl_search".tr,
                                              prefix: Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      20.h, 6.v, 16.h, 6.v),
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgClock)),
                                              prefixConstraints: BoxConstraints(
                                                  maxHeight: 35.v),
                                              suffix: Padding(
                                                  padding: EdgeInsets.only(
                                                      right: 15.h),
                                                  child: IconButton(
                                                      onPressed: () {
                                                        searchController
                                                            .clear();
                                                      },
                                                      icon: Icon(Icons.clear,
                                                          color: Colors.grey
                                                              .shade600))))),
                                      CustomImageView(
                                          svgPath: ImageConstant.imgSettings,
                                          height: 22.adaptSize,
                                          width: 22.adaptSize,
                                          margin: EdgeInsets.only(
                                              left: 12.h,
                                              top: 6.v,
                                              bottom: 5.v))
                                    ]),
                                SizedBox(height: 29.v),
                                Container(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 17.h, vertical: 22.v),
                                    decoration: AppDecoration
                                        .outlinePrimaryContainer
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder40),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Row(children: [
                                            SizedBox(
                                                height: 38.adaptSize,
                                                width: 38.adaptSize,
                                                child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgRectangle60,
                                                          height: 38.adaptSize,
                                                          width: 38.adaptSize,
                                                          radius: BorderRadius
                                                              .circular(6.h),
                                                          alignment:
                                                              Alignment.center),
                                                      CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgRectangle43,
                                                          height: 38.adaptSize,
                                                          width: 38.adaptSize,
                                                          radius: BorderRadius
                                                              .circular(6.h),
                                                          alignment:
                                                              Alignment.center)
                                                    ])),
                                            Expanded(
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: 16.h,
                                                        bottom: 2.v),
                                                    child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Row(children: [
                                                            Padding(
                                                                padding: EdgeInsets
                                                                    .only(
                                                                        top: 2
                                                                            .v),
                                                                child: Text(
                                                                    "lbl_ceren"
                                                                        .tr,
                                                                    style: CustomTextStyles
                                                                        .titleSmallBlack900SemiBold)),
                                                            Container(
                                                                height: 20
                                                                    .adaptSize,
                                                                width: 20
                                                                    .adaptSize,
                                                                margin: EdgeInsets
                                                                    .only(
                                                                        bottom: 2
                                                                            .v),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    children: [
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgDots2,
                                                                          height: 20
                                                                              .adaptSize,
                                                                          width: 20
                                                                              .adaptSize,
                                                                          alignment:
                                                                              Alignment.center),
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgDots2,
                                                                          height: 20
                                                                              .adaptSize,
                                                                          width: 20
                                                                              .adaptSize,
                                                                          alignment:
                                                                              Alignment.center)
                                                                    ]))
                                                          ]),
                                                          Text("lbl_england".tr,
                                                              style: CustomTextStyles
                                                                  .bodySmallPoppinsBlack900Regular9)
                                                        ])))
                                          ]),
                                          SizedBox(height: 13.v),
                                          SizedBox(
                                              height: 237.v,
                                              width: 326.h,
                                              child: Stack(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: SizedBox(
                                                            height: 221.v,
                                                            width: 326.h,
                                                            child: Stack(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                children: [
                                                                  CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .img277453275130964,
                                                                      height:
                                                                          221.v,
                                                                      width:
                                                                          326.h,
                                                                      radius: BorderRadius
                                                                          .circular(40
                                                                              .h),
                                                                      alignment:
                                                                          Alignment
                                                                              .center),
                                                                  CustomImageView(
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
                                                                          .adaptSize)
                                                                ]))),
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        child: Text(
                                                            "msg_the_blonde_abroad"
                                                                .tr,
                                                            style: CustomTextStyles
                                                                .titleMediumOutfitPrimaryContainer))
                                                  ])),
                                          CustomImageView(
                                              svgPath: ImageConstant.imgGroup77,
                                              height: 26.v,
                                              width: 318.h,
                                              margin: EdgeInsets.only(
                                                  left: 5.h, top: 11.v)),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: 10.h, top: 6.v),
                                              child: Text(
                                                  "msg_3_253_097_reactions".tr,
                                                  style: CustomTextStyles
                                                      .bodySmallPoppinsBlack900Regular)),
                                          Container(
                                              width: 302.h,
                                              margin: EdgeInsets.only(
                                                  left: 8.h,
                                                  top: 8.v,
                                                  bottom: 2.v),
                                              child: ReadMoreText(
                                                  "msg_it_is_a_long_established3"
                                                      .tr,
                                                  trimLines: 3,
                                                  trimMode: TrimMode.Line,
                                                  moreStyle: CustomTextStyles
                                                      .bodyMediumBlack90014_2,
                                                  lessStyle: CustomTextStyles
                                                      .bodyMediumBlack90014_2))
                                        ])),
                                SizedBox(height: 31.v),
                                Container(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 16.h, vertical: 18.v),
                                    decoration: AppDecoration
                                        .outlinePrimaryContainer
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder40),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(left: 1.h),
                                              child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    SizedBox(
                                                        height: 38.adaptSize,
                                                        width: 38.adaptSize,
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .center,
                                                            children: [
                                                              CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgRectangle60,
                                                                  height: 38
                                                                      .adaptSize,
                                                                  width: 38
                                                                      .adaptSize,
                                                                  radius: BorderRadius
                                                                      .circular(
                                                                          6.h),
                                                                  alignment:
                                                                      Alignment
                                                                          .center),
                                                              CustomImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgRectangle231,
                                                                  height: 38
                                                                      .adaptSize,
                                                                  width: 38
                                                                      .adaptSize,
                                                                  radius: BorderRadius
                                                                      .circular(
                                                                          6.h),
                                                                  alignment:
                                                                      Alignment
                                                                          .center)
                                                            ])),
                                                    Container(
                                                        height: 33.v,
                                                        width: 41.h,
                                                        margin: EdgeInsets.only(
                                                            left: 16.h,
                                                            bottom: 3.v),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topLeft,
                                                                  child: Text(
                                                                      "lbl_ferit"
                                                                          .tr,
                                                                      style: CustomTextStyles
                                                                          .titleSmallBlack900SemiBold)),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomCenter,
                                                                  child: Text(
                                                                      "lbl_new_york"
                                                                          .tr,
                                                                      style: CustomTextStyles
                                                                          .bodySmallPoppinsBlack900Regular9))
                                                            ])),
                                                    Spacer(),
                                                    Container(
                                                        height: 20.adaptSize,
                                                        width: 20.adaptSize,
                                                        margin: EdgeInsets.only(
                                                            bottom: 17.v),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .center,
                                                            children: [
                                                              CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgDots2,
                                                                  height: 20
                                                                      .adaptSize,
                                                                  width: 20
                                                                      .adaptSize,
                                                                  alignment:
                                                                      Alignment
                                                                          .center),
                                                              CustomImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgDots2,
                                                                  height: 20
                                                                      .adaptSize,
                                                                  width: 20
                                                                      .adaptSize,
                                                                  alignment:
                                                                      Alignment
                                                                          .center)
                                                            ]))
                                                  ])),
                                          SizedBox(height: 15.v),
                                          SizedBox(
                                              height: 326.v,
                                              width: 330.h,
                                              child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                            height: 322.v,
                                                            width: 330.h,
                                                            decoration: BoxDecoration(
                                                                color: appTheme
                                                                    .black900
                                                                    .withOpacity(
                                                                        0.19),
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            40.h)))),
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: SizedBox(
                                                            height: 326.v,
                                                            width: 328.h,
                                                            child: Stack(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                children: [
                                                                  CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .img277453275130962,
                                                                      height:
                                                                          326.v,
                                                                      width:
                                                                          328.h,
                                                                      radius: BorderRadius
                                                                          .circular(40
                                                                              .h),
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
                                                                ])))
                                                  ])),
                                          CustomImageView(
                                              svgPath: ImageConstant.imgGroup77,
                                              height: 26.v,
                                              width: 318.h,
                                              margin: EdgeInsets.only(
                                                  left: 6.h, top: 28.v)),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: 11.h, top: 6.v),
                                              child: Text(
                                                  "msg_3_253_097_reactions".tr,
                                                  style: CustomTextStyles
                                                      .bodySmallPoppinsBlack900Regular)),
                                          Container(
                                              width: 302.h,
                                              margin: EdgeInsets.only(
                                                  left: 9.h,
                                                  top: 10.v,
                                                  bottom: 6.v),
                                              child: ReadMoreText(
                                                  "msg_it_is_a_long_established3"
                                                      .tr,
                                                  trimLines: 3,
                                                  trimMode: TrimMode.Line,
                                                  moreStyle: CustomTextStyles
                                                      .bodyMediumBlack90014_2,
                                                  lessStyle: CustomTextStyles
                                                      .bodyMediumBlack90014_2))
                                        ])),
                                SizedBox(height: 28.v),
                                Container(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 17.h, vertical: 21.v),
                                    decoration: AppDecoration
                                        .outlinePrimaryContainer
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder40),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Row(children: [
                                            SizedBox(
                                                height: 38.adaptSize,
                                                width: 38.adaptSize,
                                                child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgRectangle60,
                                                          height: 38.adaptSize,
                                                          width: 38.adaptSize,
                                                          radius: BorderRadius
                                                              .circular(6.h),
                                                          alignment:
                                                              Alignment.center),
                                                      CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgRectangle23838x38,
                                                          height: 38.adaptSize,
                                                          width: 38.adaptSize,
                                                          radius: BorderRadius
                                                              .circular(6.h),
                                                          alignment:
                                                              Alignment.center)
                                                    ])),
                                            Expanded(
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: 16.h,
                                                        bottom: 2.v),
                                                    child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Row(children: [
                                                            Padding(
                                                                padding: EdgeInsets
                                                                    .only(
                                                                        top: 2
                                                                            .v),
                                                                child: Text(
                                                                    "lbl_efe2"
                                                                        .tr,
                                                                    style: CustomTextStyles
                                                                        .titleSmallBlack900SemiBold)),
                                                            Container(
                                                                height: 20
                                                                    .adaptSize,
                                                                width: 20
                                                                    .adaptSize,
                                                                margin: EdgeInsets
                                                                    .only(
                                                                        bottom: 2
                                                                            .v),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    children: [
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgDots2,
                                                                          height: 20
                                                                              .adaptSize,
                                                                          width: 20
                                                                              .adaptSize,
                                                                          alignment:
                                                                              Alignment.center),
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgDots2,
                                                                          height: 20
                                                                              .adaptSize,
                                                                          width: 20
                                                                              .adaptSize,
                                                                          alignment:
                                                                              Alignment.center)
                                                                    ]))
                                                          ]),
                                                          Text("lbl_england".tr,
                                                              style: CustomTextStyles
                                                                  .bodySmallPoppinsBlack900Regular9)
                                                        ])))
                                          ]),
                                          SizedBox(height: 13.v),
                                          SizedBox(
                                              height: 237.v,
                                              width: 326.h,
                                              child: Stack(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: SizedBox(
                                                            height: 221.v,
                                                            width: 326.h,
                                                            child: Stack(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                children: [
                                                                  CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .img277453275130965,
                                                                      height:
                                                                          221.v,
                                                                      width:
                                                                          326.h,
                                                                      radius: BorderRadius
                                                                          .circular(40
                                                                              .h),
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
                                                                          .adaptSize)
                                                                ]))),
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        child: Text(
                                                            "msg_the_blonde_abroad"
                                                                .tr,
                                                            style: CustomTextStyles
                                                                .titleMediumOutfitPrimaryContainer))
                                                  ])),
                                          CustomImageView(
                                              svgPath: ImageConstant.imgGroup77,
                                              height: 26.v,
                                              width: 318.h,
                                              margin: EdgeInsets.only(
                                                  left: 5.h, top: 11.v)),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: 10.h, top: 8.v),
                                              child: Text(
                                                  "msg_3_253_097_reactions".tr,
                                                  style: CustomTextStyles
                                                      .bodySmallPoppinsBlack900Regular)),
                                          Container(
                                              width: 302.h,
                                              margin: EdgeInsets.only(
                                                  left: 8.h,
                                                  top: 7.v,
                                                  bottom: 3.v),
                                              child: ReadMoreText(
                                                  "msg_it_is_a_long_established3"
                                                      .tr,
                                                  trimLines: 3,
                                                  trimMode: TrimMode.Line,
                                                  moreStyle: CustomTextStyles
                                                      .bodyMediumBlack90014_2,
                                                  lessStyle: CustomTextStyles
                                                      .bodyMediumBlack90014_2))
                                        ])),
                                SizedBox(height: 29.v),
                                Container(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 17.h, vertical: 20.v),
                                    decoration: AppDecoration
                                        .outlinePrimaryContainer
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder40),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Row(children: [
                                            SizedBox(
                                                height: 38.adaptSize,
                                                width: 38.adaptSize,
                                                child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgRectangle60,
                                                          height: 38.adaptSize,
                                                          width: 38.adaptSize,
                                                          radius: BorderRadius
                                                              .circular(6.h),
                                                          alignment:
                                                              Alignment.center),
                                                      CustomImageView(
                                                          imagePath: ImageConstant
                                                              .imgRectangle240,
                                                          height: 38.adaptSize,
                                                          width: 38.adaptSize,
                                                          radius: BorderRadius
                                                              .circular(6.h),
                                                          alignment:
                                                              Alignment.center)
                                                    ])),
                                            Expanded(
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: 16.h,
                                                        bottom: 2.v),
                                                    child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Row(children: [
                                                            Padding(
                                                                padding: EdgeInsets
                                                                    .only(
                                                                        top: 2
                                                                            .v),
                                                                child: Text(
                                                                    "lbl_piril"
                                                                        .tr,
                                                                    style: CustomTextStyles
                                                                        .titleSmallBlack900SemiBold)),
                                                            Container(
                                                                height: 20
                                                                    .adaptSize,
                                                                width: 20
                                                                    .adaptSize,
                                                                margin: EdgeInsets
                                                                    .only(
                                                                        bottom: 2
                                                                            .v),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    children: [
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgDots2,
                                                                          height: 20
                                                                              .adaptSize,
                                                                          width: 20
                                                                              .adaptSize,
                                                                          alignment:
                                                                              Alignment.center),
                                                                      CustomImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgDots2,
                                                                          height: 20
                                                                              .adaptSize,
                                                                          width: 20
                                                                              .adaptSize,
                                                                          alignment:
                                                                              Alignment.center)
                                                                    ]))
                                                          ]),
                                                          Text("lbl_england".tr,
                                                              style: CustomTextStyles
                                                                  .bodySmallPoppinsBlack900Regular9)
                                                        ])))
                                          ]),
                                          SizedBox(height: 13.v),
                                          SizedBox(
                                              height: 237.v,
                                              width: 326.h,
                                              child: Stack(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: SizedBox(
                                                            height: 221.v,
                                                            width: 326.h,
                                                            child: Stack(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                children: [
                                                                  CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .img277453275130966,
                                                                      height:
                                                                          221.v,
                                                                      width:
                                                                          326.h,
                                                                      radius: BorderRadius
                                                                          .circular(40
                                                                              .h),
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
                                                                          .adaptSize)
                                                                ]))),
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        child: Text(
                                                            "msg_the_blonde_abroad"
                                                                .tr,
                                                            style: CustomTextStyles
                                                                .titleMediumOutfitPrimaryContainer))
                                                  ])),
                                          CustomImageView(
                                              svgPath: ImageConstant.imgGroup77,
                                              height: 26.v,
                                              width: 318.h,
                                              margin: EdgeInsets.only(
                                                  left: 5.h, top: 13.v)),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: 10.h, top: 5.v),
                                              child: Text(
                                                  "msg_3_253_097_reactions".tr,
                                                  style: CustomTextStyles
                                                      .bodySmallPoppinsBlack900Regular)),
                                          Container(
                                              width: 302.h,
                                              margin: EdgeInsets.only(
                                                  left: 8.h,
                                                  top: 7.v,
                                                  bottom: 6.v),
                                              child: ReadMoreText(
                                                  "msg_it_is_a_long_established3"
                                                      .tr,
                                                  trimLines: 3,
                                                  trimMode: TrimMode.Line,
                                                  moreStyle: CustomTextStyles
                                                      .bodyMediumBlack90014_2,
                                                  lessStyle: CustomTextStyles
                                                      .bodyMediumBlack90014_2))
                                        ])),
                                SizedBox(height: 21.v),
                                SizedBox(
                                    width: 302.h,
                                    child: ReadMoreText(
                                        "msg_it_is_a_long_established3".tr,
                                        trimLines: 3,
                                        trimMode: TrimMode.Line,
                                        moreStyle: CustomTextStyles
                                            .bodyMediumBlack90014_2,
                                        lessStyle: CustomTextStyles
                                            .bodyMediumBlack90014_2))
                              ]))))
                ])),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Navigator.pushNamed(
                  navigatorKey.currentContext!, getCurrentRoute(type));
            })));
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home1:
        return AppRoutes.homePage;
      case BottomBarEnum.Search:
        return AppRoutes.searchTwoTabContainerPage;
      case BottomBarEnum.Close:
        return "/";
      case BottomBarEnum.Eye:
        return AppRoutes.profileBlogsOnePage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homePage:
        return HomePage();
      case AppRoutes.searchTwoTabContainerPage:
        return SearchTwoTabContainerPage();
      case AppRoutes.profileBlogsOnePage:
        return ProfileBlogsOnePage();
      default:
        return DefaultWidget();
    }
  }

  /// Navigates to the notificationsTabContainerScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the notificationsTabContainerScreen.
  ///
  onTapNotification(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.notificationsTabContainerScreen);
  }
}
