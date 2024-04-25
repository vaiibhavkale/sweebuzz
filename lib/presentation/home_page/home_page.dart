import '../home_page/widgets/userprofilestac_item_widget.dart';
import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_subtitle.dart';
import 'package:sweebuzz/widgets/app_bar/custom_app_bar.dart';
import 'package:sweebuzz/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: 419.h,
                decoration: AppDecoration.outlineBlack,
                child: Column(mainAxisSize: MainAxisSize.min, children: [
                  Container(
                      margin: EdgeInsets.only(right: 5.h),
                      padding: EdgeInsets.symmetric(vertical: 30.v),
                      decoration: AppDecoration.fillGray.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder33),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            SizedBox(height: 27.v),
                            CustomAppBar(
                                height: 32.v,
                                title: Container(
                                    height: 32.v,
                                    width: 115.h,
                                    margin: EdgeInsets.only(left: 32.h),
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          AppbarSubtitle(
                                              text: "lbl_sweebuzz".tr),
                                          AppbarSubtitle(
                                              text: "lbl_sweebuzz".tr)
                                        ])),
                                actions: [
                                  Container(
                                      height: 19.v,
                                      width: 20.h,
                                      margin: EdgeInsets.only(
                                          left: 25.h, top: 5.v, right: 7.h),
                                      child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgNotification,
                                                height: 19.v,
                                                width: 20.h,
                                                alignment: Alignment.center,
                                                onTap: () {
                                                  onTapImgNotification(context);
                                                }),
                                            CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgNotification,
                                                height: 19.v,
                                                width: 20.h,
                                                alignment: Alignment.center,
                                                onTap: () {
                                                  navigatetoNotification(
                                                      context);
                                                })
                                          ])),
                                  Container(
                                      height: 21.adaptSize,
                                      width: 21.adaptSize,
                                      margin: EdgeInsets.only(
                                          left: 16.h, top: 3.v, right: 32.h),
                                      child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgMessage2,
                                                height: 21.adaptSize,
                                                width: 21.adaptSize,
                                                alignment: Alignment.center),
                                            CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgMessage2,
                                                height: 21.adaptSize,
                                                width: 21.adaptSize,
                                                alignment: Alignment.center,
                                                onTap: () {
                                                  navigatotoMessage(context);
                                                })
                                          ]))
                                ]),
                            SizedBox(
                                height: 110.v,
                                child: ListView.separated(
                                    padding: EdgeInsets.only(
                                        left: 30.h, top: 33.v, right: 42.h),
                                    scrollDirection: Axis.horizontal,
                                    separatorBuilder: (context, index) {
                                      return SizedBox(width: 19.h);
                                    },
                                    itemCount: 7,
                                    itemBuilder: (context, index) {
                                      return UserprofilestacItemWidget(
                                          navigatetoAddStory: () {
                                        navigatetoAddStory(context);
                                      });
                                    })),
                            Padding(
                                padding:
                                    EdgeInsets.only(left: 45.h, right: 55.h),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                          height: 18.v,
                                          width: 23.h,
                                          margin: EdgeInsets.only(bottom: 1.v),
                                          child: Stack(
                                              alignment: Alignment.center,
                                              children: [
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Text("lbl_you".tr,
                                                        style: CustomTextStyles
                                                            .bodySmallPoppinsOnPrimary)),
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Text("lbl_you".tr,
                                                        style: CustomTextStyles
                                                            .bodySmallPoppinsOnPrimary))
                                              ])),
                                      Container(
                                          height: 18.v,
                                          width: 33.h,
                                          margin: EdgeInsets.only(
                                              left: 45.h, bottom: 1.v),
                                          child: Stack(
                                              alignment: Alignment.center,
                                              children: [
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Text("lbl_berlin".tr,
                                                        style: CustomTextStyles
                                                            .bodySmallPoppinsGray900)),
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Text("lbl_berlin".tr,
                                                        style: CustomTextStyles
                                                            .bodySmallPoppinsGray900))
                                              ])),
                                      Container(
                                          height: 18.v,
                                          width: 35.h,
                                          margin: EdgeInsets.only(left: 38.h),
                                          child: Stack(
                                              alignment: Alignment.center,
                                              children: [
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Text("lbl_tokyo".tr,
                                                        style: CustomTextStyles
                                                            .bodySmallPoppinsOnPrimary)),
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Text("lbl_tokyo".tr,
                                                        style: CustomTextStyles
                                                            .bodySmallPoppinsOnPrimary))
                                              ])),
                                      Container(
                                          height: 18.v,
                                          width: 43.h,
                                          margin: EdgeInsets.only(
                                              left: 33.h, bottom: 1.v),
                                          child: Stack(
                                              alignment: Alignment.center,
                                              children: [
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Text("lbl_denver".tr,
                                                        style: CustomTextStyles
                                                            .bodySmallPoppinsOnPrimary)),
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Text("lbl_denver".tr,
                                                        style: CustomTextStyles
                                                            .bodySmallPoppinsOnPrimary))
                                              ])),
                                      Container(
                                          height: 18.v,
                                          width: 23.h,
                                          margin: EdgeInsets.only(
                                              left: 41.h, bottom: 1.v),
                                          child: Stack(
                                              alignment: Alignment.center,
                                              children: [
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Text("lbl_reo".tr,
                                                        style: CustomTextStyles
                                                            .bodySmallPoppinsOnPrimary)),
                                                Align(
                                                    alignment: Alignment.center,
                                                    child: Text("lbl_reo".tr,
                                                        style: CustomTextStyles
                                                            .bodySmallPoppinsOnPrimary))
                                              ]))
                                    ])),
                            Padding(
                                padding: EdgeInsets.only(
                                    left: 30.h, top: 29.v, right: 27.h),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 20.h, vertical: 2.v),
                                          decoration: AppDecoration.fillPrimary
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder16),
                                          child: Text("lbl_posts".tr,
                                              style: CustomTextStyles
                                                  .titleMediumPrimaryContainer)),
                                      Card(
                                          clipBehavior: Clip.antiAlias,
                                          elevation: 0,
                                          margin: EdgeInsets.only(left: 4.h),
                                          color: theme
                                              .colorScheme.primaryContainer
                                              .withOpacity(1),
                                          shape: RoundedRectangleBorder(
                                              side: BorderSide(
                                                  color:
                                                      theme.colorScheme.primary,
                                                  width: 1.h),
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder16),
                                          child: Container(
                                              height: 31.v,
                                              width: 87.h,
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 20.h,
                                                  vertical: 3.v),
                                              decoration: AppDecoration
                                                  .outlinePrimary
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder16),
                                              child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Text(
                                                            "lbl_vibes".tr,
                                                            style: CustomTextStyles
                                                                .titleMediumPrimarySemiBold_1)),
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: GestureDetector(
                                                            onTap: () {
                                                              navigationtovibe(
                                                                  context);
                                                            },
                                                            child: SizedBox(
                                                                height: 24.v,
                                                                width: 46.h,
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          child: Text(
                                                                              "lbl_vibes".tr,
                                                                              style: CustomTextStyles.titleMediumPrimarySemiBold_1)),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          child: Text(
                                                                              "lbl_vibes".tr,
                                                                              style: CustomTextStyles.titleMediumPrimarySemiBold_1))
                                                                    ]))))
                                                  ]))),
                                      CustomOutlinedButton(
                                          height: 31.v,
                                          width: 86.h,
                                          text: "lbl_blogs".tr,
                                          margin: EdgeInsets.only(left: 4.h),
                                          buttonStyle:
                                              CustomButtonStyles.outlinePrimary,
                                          buttonTextStyle: CustomTextStyles
                                              .titleMediumPrimarySemiBold_1,
                                          onTap: () {
                                            onTapBlogs(context);
                                          }),
                                      CustomOutlinedButton(
                                          height: 31.v,
                                          width: 86.h,
                                          text: "lbl_vlogs".tr,
                                          margin: EdgeInsets.only(left: 4.h),
                                          buttonStyle:
                                              CustomButtonStyles.outlinePrimary,
                                          buttonTextStyle: CustomTextStyles
                                              .titleMediumPrimarySemiBold_1,
                                          onTap: () {
                                            onTapVlogs(context);
                                          })
                                    ]))
                          ])),
                  SizedBox(height: 31.v),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(
                                  left: 28.h, right: 28.h, bottom: 5.v),
                              child: Column(children: [
                                Container(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 17.h, vertical: 12.v),
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
                                            MainAxisAlignment.end,
                                        children: [
                                          SizedBox(height: 7.v),
                                          Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                SizedBox(
                                                    height: 38.adaptSize,
                                                    width: 38.adaptSize,
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.center,
                                                        children: [
                                                          CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgRectangle60,
                                                              height: 38
                                                                  .adaptSize,
                                                              width:
                                                                  38.adaptSize,
                                                              radius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          6.h),
                                                              alignment:
                                                                  Alignment
                                                                      .center),
                                                          CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgRectangle60,
                                                              height: 38
                                                                  .adaptSize,
                                                              width:
                                                                  38.adaptSize,
                                                              radius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          6.h),
                                                              alignment:
                                                                  Alignment
                                                                      .center)
                                                        ])),
                                                Container(
                                                    height: 32.v,
                                                    width: 73.h,
                                                    margin: EdgeInsets.only(
                                                        left: 16.h,
                                                        top: 2.v,
                                                        bottom: 3.v),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .bottomLeft,
                                                        children: [
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                              child: Text(
                                                                  "lbl_virat_kohli"
                                                                      .tr,
                                                                  style: CustomTextStyles
                                                                      .titleSmallBlack900SemiBold)),
                                                          Align(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              child: SizedBox(
                                                                  height: 14.v,
                                                                  width: 22.h,
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Text("lbl_india".tr, style: CustomTextStyles.bodySmallPoppinsBlack900Regular9)),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Text("lbl_india".tr, style: CustomTextStyles.bodySmallPoppinsBlack900Regular9))
                                                                      ])))
                                                        ])),
                                                Spacer(),
                                                Container(
                                                    height: 20.adaptSize,
                                                    width: 20.adaptSize,
                                                    margin: EdgeInsets.only(
                                                        bottom: 17.v),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.center,
                                                        children: [
                                                          CustomImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgDots2,
                                                              height:
                                                                  20.adaptSize,
                                                              width:
                                                                  20.adaptSize,
                                                              alignment:
                                                                  Alignment
                                                                      .center),
                                                          CustomImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgDots2,
                                                              height:
                                                                  20.adaptSize,
                                                              width:
                                                                  20.adaptSize,
                                                              alignment:
                                                                  Alignment
                                                                      .center)
                                                        ]))
                                              ]),
                                          SizedBox(height: 14.v),
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .img27745327513096,
                                              height: 221.v,
                                              width: 326.h,
                                              radius:
                                                  BorderRadius.circular(40.h)),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: 5.h,
                                                  top: 10.v,
                                                  right: 6.h),
                                              child: Row(children: [
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgAddreactionfi,
                                                    height: 24.adaptSize,
                                                    width: 24.adaptSize,
                                                    margin: EdgeInsets.only(
                                                        bottom: 1.v)),
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgComment2,
                                                    height: 19.v,
                                                    width: 20.h,
                                                    margin: EdgeInsets.only(
                                                        left: 15.h,
                                                        top: 5.v,
                                                        bottom: 1.v)),
                                                CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgShare,
                                                    height: 21.v,
                                                    width: 22.h,
                                                    margin: EdgeInsets.only(
                                                        left: 13.h,
                                                        top: 4.v,
                                                        bottom: 1.v)),
                                                Spacer(),
                                                CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgSave11,
                                                    height: 26.v,
                                                    width: 28.h)
                                              ])),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: 9.h, top: 5.v),
                                              child: Text(
                                                  "msg_3_253_097_reactions".tr,
                                                  style: CustomTextStyles
                                                      .bodySmallPoppinsBlack900Regular)),
                                          Container(
                                              width: 205.h,
                                              margin: EdgeInsets.only(
                                                  left: 7.h, top: 8.v),
                                              child: RichText(
                                                  text: TextSpan(children: [
                                                    TextSpan(
                                                        text: "lbl_off_the_mark"
                                                            .tr,
                                                        style: CustomTextStyles
                                                            .bodyMediumPoppinsGray900),
                                                    TextSpan(
                                                        text:
                                                            "msg_royalchallengersbangalore"
                                                                .tr,
                                                        style: CustomTextStyles
                                                            .bodyMediumPoppinsIndigo600)
                                                  ]),
                                                  textAlign: TextAlign.left))
                                        ])),
                                SizedBox(height: 34.v),
                                Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    color: theme.colorScheme.primaryContainer
                                        .withOpacity(0.37),
                                    shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                            color: theme
                                                .colorScheme.primaryContainer
                                                .withOpacity(1),
                                            width: 1.h),
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder40),
                                    child: Container(
                                        height: 515.v,
                                        width: 363.h,
                                        decoration: AppDecoration
                                            .outlinePrimaryContainer
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder40),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 75.h,
                                                          top: 22.v),
                                                      child: Text(
                                                          "lbl_travel_lover".tr,
                                                          style: CustomTextStyles
                                                              .titleSmallBlack900SemiBold))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      padding:
                                                          EdgeInsets.symmetric(
                                                              horizontal: 17.h,
                                                              vertical: 18.v),
                                                      decoration: AppDecoration
                                                          .outlinePrimaryContainer1
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder40),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  SizedBox(
                                                                      height: 38
                                                                          .adaptSize,
                                                                      width: 38
                                                                          .adaptSize,
                                                                      child: Stack(
                                                                          alignment:
                                                                              Alignment.center,
                                                                          children: [
                                                                            CustomImageView(
                                                                                imagePath: ImageConstant.imgRectangle60,
                                                                                height: 38.adaptSize,
                                                                                width: 38.adaptSize,
                                                                                radius: BorderRadius.circular(6.h),
                                                                                alignment: Alignment.center),
                                                                            Align(
                                                                                alignment: Alignment.center,
                                                                                child: SizedBox(
                                                                                    height: 38.adaptSize,
                                                                                    width: 38.adaptSize,
                                                                                    child: Stack(alignment: Alignment.center, children: [
                                                                                      CustomImageView(imagePath: ImageConstant.imgRectangle60, height: 38.adaptSize, width: 38.adaptSize, radius: BorderRadius.circular(6.h), alignment: Alignment.center),
                                                                                      Align(
                                                                                          alignment: Alignment.center,
                                                                                          child: SizedBox(
                                                                                              height: 38.adaptSize,
                                                                                              width: 38.adaptSize,
                                                                                              child: Stack(alignment: Alignment.center, children: [
                                                                                                CustomImageView(imagePath: ImageConstant.imgRectangle62, height: 38.adaptSize, width: 38.adaptSize, radius: BorderRadius.circular(6.h), alignment: Alignment.center),
                                                                                                CustomImageView(imagePath: ImageConstant.imgRectangle62, height: 38.adaptSize, width: 38.adaptSize, radius: BorderRadius.circular(6.h), alignment: Alignment.center)
                                                                                              ])))
                                                                                    ])))
                                                                          ])),
                                                                  Container(
                                                                      height:
                                                                          28.v,
                                                                      width:
                                                                          86.h,
                                                                      margin: EdgeInsets.only(
                                                                          left: 20
                                                                              .h,
                                                                          top: 3
                                                                              .v,
                                                                          bottom: 6
                                                                              .v),
                                                                      child: Stack(
                                                                          alignment:
                                                                              Alignment.bottomLeft,
                                                                          children: [
                                                                            Align(
                                                                                alignment: Alignment.topCenter,
                                                                                child: Text("lbl_travel_lover".tr, style: CustomTextStyles.titleSmallBlack900SemiBold)),
                                                                            Align(
                                                                                alignment: Alignment.bottomLeft,
                                                                                child: Container(
                                                                                    height: 14.v,
                                                                                    width: 22.h,
                                                                                    margin: EdgeInsets.only(left: 2.h),
                                                                                    child: Stack(alignment: Alignment.center, children: [
                                                                                      Align(alignment: Alignment.center, child: Text("lbl_india".tr, style: CustomTextStyles.bodySmallPoppinsBlack900Regular9)),
                                                                                      Align(alignment: Alignment.center, child: Text("lbl_india".tr, style: CustomTextStyles.bodySmallPoppinsBlack900Regular9))
                                                                                    ])))
                                                                          ])),
                                                                  Spacer(),
                                                                  Container(
                                                                      height: 20
                                                                          .adaptSize,
                                                                      width: 20
                                                                          .adaptSize,
                                                                      margin: EdgeInsets.only(
                                                                          bottom: 17
                                                                              .v),
                                                                      child: Stack(
                                                                          alignment:
                                                                              Alignment.center,
                                                                          children: [
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgDots2,
                                                                                height: 20.adaptSize,
                                                                                width: 20.adaptSize,
                                                                                alignment: Alignment.center),
                                                                            Align(
                                                                                alignment: Alignment.center,
                                                                                child: SizedBox(
                                                                                    height: 20.adaptSize,
                                                                                    width: 20.adaptSize,
                                                                                    child: Stack(alignment: Alignment.center, children: [
                                                                                      CustomImageView(svgPath: ImageConstant.imgDots2, height: 20.adaptSize, width: 20.adaptSize, alignment: Alignment.center),
                                                                                      Align(
                                                                                          alignment: Alignment.center,
                                                                                          child: SizedBox(
                                                                                              height: 20.adaptSize,
                                                                                              width: 20.adaptSize,
                                                                                              child: Stack(alignment: Alignment.center, children: [
                                                                                                CustomImageView(svgPath: ImageConstant.imgDots2, height: 20.adaptSize, width: 20.adaptSize, alignment: Alignment.center),
                                                                                                CustomImageView(svgPath: ImageConstant.imgDots2, height: 20.adaptSize, width: 20.adaptSize, alignment: Alignment.center)
                                                                                              ])))
                                                                                    ])))
                                                                          ]))
                                                                ]),
                                                            SizedBox(
                                                                height: 13.v),
                                                            SizedBox(
                                                                height: 300.v,
                                                                width: 328.h,
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    children: [
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .img27745327513096300x328,
                                                                          height: 300
                                                                              .v,
                                                                          width: 328
                                                                              .h,
                                                                          radius: BorderRadius.circular(40
                                                                              .h),
                                                                          alignment:
                                                                              Alignment.center),
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .img27745327513096300x328,
                                                                          height: 300
                                                                              .v,
                                                                          width: 328
                                                                              .h,
                                                                          radius: BorderRadius.circular(40
                                                                              .h),
                                                                          alignment:
                                                                              Alignment.center)
                                                                    ])),
                                                            Padding(
                                                                padding: EdgeInsets
                                                                    .only(
                                                                        left:
                                                                            7.h,
                                                                        top: 18
                                                                            .v,
                                                                        right: 7
                                                                            .h),
                                                                child: Row(
                                                                    children: [
                                                                      SizedBox(
                                                                          height: 21
                                                                              .v,
                                                                          width: 22
                                                                              .h,
                                                                          child: Stack(
                                                                              alignment: Alignment.center,
                                                                              children: [
                                                                                CustomImageView(svgPath: ImageConstant.imgGooglePrimary, height: 21.v, width: 22.h, alignment: Alignment.center),
                                                                                CustomImageView(svgPath: ImageConstant.imgGooglePrimary, height: 21.v, width: 22.h, alignment: Alignment.center)
                                                                              ])),
                                                                      Container(
                                                                          height: 19
                                                                              .v,
                                                                          width: 20
                                                                              .h,
                                                                          margin: EdgeInsets.only(
                                                                              left: 16.h,
                                                                              top: 5.v),
                                                                          child: Stack(alignment: Alignment.center, children: [
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgComment2,
                                                                                height: 19.v,
                                                                                width: 20.h,
                                                                                alignment: Alignment.center),
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgComment2,
                                                                                height: 19.v,
                                                                                width: 20.h,
                                                                                alignment: Alignment.center)
                                                                          ])),
                                                                      Container(
                                                                          height: 21
                                                                              .v,
                                                                          width: 22
                                                                              .h,
                                                                          margin: EdgeInsets.only(
                                                                              left: 11.h,
                                                                              top: 3.v),
                                                                          child: Stack(alignment: Alignment.center, children: [
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgShare,
                                                                                height: 21.v,
                                                                                width: 22.h,
                                                                                alignment: Alignment.center),
                                                                            CustomImageView(
                                                                                svgPath: ImageConstant.imgShare,
                                                                                height: 21.v,
                                                                                width: 22.h,
                                                                                alignment: Alignment.center)
                                                                          ])),
                                                                      Spacer(),
                                                                      SizedBox(
                                                                          height: 24
                                                                              .v,
                                                                          width: 23
                                                                              .h,
                                                                          child: Stack(
                                                                              alignment: Alignment.center,
                                                                              children: [
                                                                                CustomImageView(svgPath: ImageConstant.imgSave1, height: 24.v, width: 23.h, alignment: Alignment.center),
                                                                                CustomImageView(svgPath: ImageConstant.imgSave1, height: 24.v, width: 23.h, alignment: Alignment.center)
                                                                              ]))
                                                                    ])),
                                                            Padding(
                                                                padding: EdgeInsets
                                                                    .only(
                                                                        left:
                                                                            8.h,
                                                                        top: 7
                                                                            .v),
                                                                child: Text(
                                                                    "msg_53_097_reactions"
                                                                        .tr,
                                                                    style: CustomTextStyles
                                                                        .bodySmallPoppinsBlack900Regular)),
                                                            Container(
                                                                height: 55.v,
                                                                width: 246.h,
                                                                margin: EdgeInsets
                                                                    .only(
                                                                        left: 10
                                                                            .h,
                                                                        top: 6
                                                                            .v),
                                                                decoration:
                                                                    AppDecoration
                                                                        .outlineBlack900,
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    children: [
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.center,
                                                                          child: SizedBox(
                                                                              width: 246.h,
                                                                              child: RichText(
                                                                                  text: TextSpan(children: [
                                                                                    TextSpan(text: "msg_each_fresh_peak2".tr, style: CustomTextStyles.bodyMediumPoppinsGray900),
                                                                                    TextSpan(text: "msg_nature_naturetalks".tr, style: CustomTextStyles.bodyMediumPoppinsIndigo600.copyWith(height: 1.30))
                                                                                  ]),
                                                                                  textAlign: TextAlign.left))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.center,
                                                                          child: Container(
                                                                              decoration: AppDecoration.outlineBlack900,
                                                                              child: SizedBox(
                                                                                  width: 246.h,
                                                                                  child: RichText(
                                                                                      text: TextSpan(children: [
                                                                                        TextSpan(text: "msg_each_fresh_peak2".tr, style: CustomTextStyles.bodyMediumPoppinsGray900),
                                                                                        TextSpan(text: "msg_nature_naturetalks".tr, style: CustomTextStyles.bodyMediumPoppinsIndigo600.copyWith(height: 1.30))
                                                                                      ]),
                                                                                      textAlign: TextAlign.left))))
                                                                    ]))
                                                          ])))
                                            ]))),
                                SizedBox(height: 36.v),
                                Container(
                                    padding:
                                        EdgeInsets.symmetric(horizontal: 17.h),
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
                                            MainAxisAlignment.end,
                                        children: [
                                          SizedBox(height: 21.v),
                                          Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                    height: 38.adaptSize,
                                                    width: 38.adaptSize,
                                                    margin: EdgeInsets.only(
                                                        top: 1.v),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.center,
                                                        children: [
                                                          CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgRectangle60,
                                                              height: 38
                                                                  .adaptSize,
                                                              width:
                                                                  38.adaptSize,
                                                              radius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          6.h),
                                                              alignment:
                                                                  Alignment
                                                                      .center),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: SizedBox(
                                                                  height: 38
                                                                      .adaptSize,
                                                                  width: 38
                                                                      .adaptSize,
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      children: [
                                                                        CustomImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgRectangle60,
                                                                            height: 38.adaptSize,
                                                                            width: 38.adaptSize,
                                                                            radius: BorderRadius.circular(6.h),
                                                                            alignment: Alignment.center),
                                                                        CustomImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgRectangle148,
                                                                            height: 38.adaptSize,
                                                                            width: 38.adaptSize,
                                                                            radius: BorderRadius.circular(6.h),
                                                                            alignment: Alignment.center)
                                                                      ])))
                                                        ])),
                                                Expanded(
                                                    child: Padding(
                                                        padding:
                                                            EdgeInsets.only(
                                                                left: 20.h,
                                                                bottom: 5.v),
                                                        child: Column(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            children: [
                                                              Row(children: [
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: 3
                                                                            .v),
                                                                    child: Text(
                                                                        "msg_robert_downey_jr"
                                                                            .tr,
                                                                        style: CustomTextStyles
                                                                            .titleSmallBlack900SemiBold)),
                                                                Container(
                                                                    height: 20
                                                                        .adaptSize,
                                                                    width: 20
                                                                        .adaptSize,
                                                                    margin: EdgeInsets.only(
                                                                        bottom: 2
                                                                            .v),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        children: [
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgDots2,
                                                                              height: 20.adaptSize,
                                                                              width: 20.adaptSize,
                                                                              alignment: Alignment.center),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: SizedBox(
                                                                                  height: 20.adaptSize,
                                                                                  width: 20.adaptSize,
                                                                                  child: Stack(alignment: Alignment.center, children: [
                                                                                    CustomImageView(svgPath: ImageConstant.imgDots2, height: 20.adaptSize, width: 20.adaptSize, alignment: Alignment.center),
                                                                                    Align(
                                                                                        alignment: Alignment.center,
                                                                                        child: SizedBox(
                                                                                            height: 20.adaptSize,
                                                                                            width: 20.adaptSize,
                                                                                            child: Stack(alignment: Alignment.center, children: [
                                                                                              CustomImageView(svgPath: ImageConstant.imgDots2, height: 20.adaptSize, width: 20.adaptSize, alignment: Alignment.center),
                                                                                              CustomImageView(svgPath: ImageConstant.imgDots2, height: 20.adaptSize, width: 20.adaptSize, alignment: Alignment.center)
                                                                                            ])))
                                                                                  ])))
                                                                        ]))
                                                              ]),
                                                              Text("lbl_mcu".tr,
                                                                  style: CustomTextStyles
                                                                      .bodySmallPoppinsBlack900Regular9)
                                                            ])))
                                              ]),
                                          SizedBox(height: 13.v),
                                          SizedBox(
                                              height: 300.v,
                                              width: 328.h,
                                              child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .img27745327513096300x328,
                                                        height: 300.v,
                                                        width: 328.h,
                                                        radius: BorderRadius
                                                            .circular(40.h),
                                                        alignment:
                                                            Alignment.center),
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .img277453275130961,
                                                        height: 300.v,
                                                        width: 328.h,
                                                        radius: BorderRadius
                                                            .circular(40.h),
                                                        alignment:
                                                            Alignment.center)
                                                  ])),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: 7.h,
                                                  top: 15.v,
                                                  right: 7.h),
                                              child: Row(children: [
                                                Container(
                                                    height: 21.v,
                                                    width: 22.h,
                                                    margin: EdgeInsets.only(
                                                        top: 3.v, bottom: 1.v),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.center,
                                                        children: [
                                                          CustomImageView(
                                                              svgPath: ImageConstant
                                                                  .imgGooglePrimary,
                                                              height: 21.v,
                                                              width: 22.h,
                                                              alignment:
                                                                  Alignment
                                                                      .center),
                                                          CustomImageView(
                                                              svgPath: ImageConstant
                                                                  .imgGooglePrimary,
                                                              height: 21.v,
                                                              width: 22.h,
                                                              alignment:
                                                                  Alignment
                                                                      .center)
                                                        ])),
                                                Container(
                                                    height: 19.v,
                                                    width: 20.h,
                                                    margin: EdgeInsets.only(
                                                        left: 16.h,
                                                        top: 6.v,
                                                        bottom: 1.v),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.center,
                                                        children: [
                                                          CustomImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgComment2,
                                                              height: 19.v,
                                                              width: 20.h,
                                                              alignment:
                                                                  Alignment
                                                                      .center),
                                                          CustomImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgComment2,
                                                              height: 19.v,
                                                              width: 20.h,
                                                              alignment:
                                                                  Alignment
                                                                      .center)
                                                        ])),
                                                Container(
                                                    height: 21.v,
                                                    width: 22.h,
                                                    margin: EdgeInsets.only(
                                                        left: 11.h,
                                                        top: 4.v,
                                                        bottom: 1.v),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.center,
                                                        children: [
                                                          CustomImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgShare,
                                                              height: 21.v,
                                                              width: 22.h,
                                                              alignment:
                                                                  Alignment
                                                                      .center),
                                                          CustomImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgShare,
                                                              height: 21.v,
                                                              width: 22.h,
                                                              alignment:
                                                                  Alignment
                                                                      .center)
                                                        ])),
                                                Spacer(),
                                                CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgSave11,
                                                    height: 26.v,
                                                    width: 28.h)
                                              ])),
                                          SizedBox(height: 3.v),
                                          Container(
                                              height: 1.v,
                                              width: 32.h,
                                              decoration: BoxDecoration()),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: 8.h, top: 1.v),
                                              child: Text(
                                                  "msg_53_097_reactions".tr,
                                                  style: CustomTextStyles
                                                      .bodySmallPoppinsBlack900Regular)),
                                          SizedBox(height: 7.v),
                                          Align(
                                              alignment: Alignment.center,
                                              child: SizedBox(
                                                  height: 72.v,
                                                  width: 308.h,
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            child: Container(
                                                                height: 39.v,
                                                                width: 32.h,
                                                                margin: EdgeInsets
                                                                    .only(
                                                                        left: 115
                                                                            .h),
                                                                decoration: BoxDecoration(
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            16.h)))),
                                                        Align(
                                                            alignment: Alignment
                                                                .topCenter,
                                                            child: Container(
                                                                decoration:
                                                                    AppDecoration
                                                                        .outlineBlack900,
                                                                child: SizedBox(
                                                                    width:
                                                                        308.h,
                                                                    child: RichText(
                                                                        text: TextSpan(children: [
                                                                          TextSpan(
                                                                              text: "msg_tony_stark_was_portrayed2".tr,
                                                                              style: CustomTextStyles.bodyMediumPoppinsGray900),
                                                                          TextSpan(
                                                                              text: "lbl_rdj_mcu".tr,
                                                                              style: CustomTextStyles.bodyMediumPoppinsIndigo600)
                                                                        ]),
                                                                        textAlign: TextAlign.left))))
                                                      ])))
                                        ]))
                              ]))))
                ]))));
  }

  navigatetoAddStory(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.addStoryScreen);
  }

  onTapImgNotification(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.notificationsTabContainerScreen);
  }

  navigatetoNotification(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.notificationsTabContainerScreen);
  }

  navigatotoMessage(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.chatScreen);
  }

  navigationtovibe(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.vibesScreen);
  }

  onTapBlogs(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.blogScreen);
  }

  onTapVlogs(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.vlogsScreen);
  }
  
}
