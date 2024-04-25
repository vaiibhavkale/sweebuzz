import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_1.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_2.dart';
import 'package:sweebuzz/widgets/app_bar/custom_app_bar.dart';
import 'package:sweebuzz/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class MainBlogScreen extends StatelessWidget {
  MainBlogScreen({Key? key}) : super(key: key);
  TextEditingController commentController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                height: 93.v,
                leadingWidth: 39.h,
                leading: AppbarImage1(
                    svgPath: ImageConstant.imgArrowleftPrimarycontainer,
                    margin: EdgeInsets.only(left: 19.h, top: 1.v, bottom: 3.v),
                    onTap: () {
                      onTapArrowleftone(context);
                    }),
                actions: [
                  AppbarImage2(
                      svgPath: ImageConstant.imgBookmark,
                      margin: EdgeInsets.symmetric(horizontal: 29.h))
                ]),
            body: SizedBox(
                width: mediaQueryData.size.width,
                child: SingleChildScrollView(
                    child: SizedBox(
                        height: 1327.v,
                        width: 419.h,
                        child:
                            Stack(alignment: Alignment.bottomCenter, children: [
                          Align(
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                  height: 401.v,
                                  width: double.maxFinite,
                                  child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        CustomImageView(
                                            imagePath: ImageConstant
                                                .imgRectangle221401x414,
                                            height: 401.v,
                                            width: 414.h,
                                            radius: BorderRadius.vertical(
                                                top: Radius.circular(49.h)),
                                            alignment: Alignment.center),
                                        Align(
                                            alignment: Alignment.topCenter,
                                            child: Padding(
                                                padding: EdgeInsets.fromLTRB(
                                                    19.h, 40.v, 24.h, 337.v),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgArrowleftPrimarycontainer,
                                                          height: 20.adaptSize,
                                                          width: 20.adaptSize,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 1.v,
                                                                  bottom: 2.v),
                                                          onTap: () {
                                                            onTapImgArrowleftthree(
                                                                context);
                                                          }),
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgBookmark,
                                                          height: 23.v,
                                                          width: 18.h)
                                                    ])))
                                      ]))),
                          Align(
                              alignment: Alignment.bottomCenter,
                              child: Container(
                                  margin:
                                      EdgeInsets.only(right: 5.h, bottom: 18.v),
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 29.h, vertical: 36.v),
                                  decoration: AppDecoration
                                      .outlineDeeporangeA2002
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .customBorderTL30),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding:
                                                EdgeInsets.only(left: 19.h),
                                            child: Row(children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle22350x50,
                                                  height: 50.adaptSize,
                                                  width: 50.adaptSize,
                                                  radius: BorderRadius.circular(
                                                      4.h)),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 17.h,
                                                      top: 11.v,
                                                      bottom: 10.v),
                                                  child: Text("lbl_cheren".tr,
                                                      style: CustomTextStyles
                                                          .titleLarge22))
                                            ])),
                                        SizedBox(height: 39.v),
                                        Text("msg_the_blonde_abroad".tr,
                                            style: CustomTextStyles
                                                .headlineSmallBlack900),
                                        SizedBox(height: 11.v),
                                        SizedBox(
                                            height: 668.v,
                                            width: 349.h,
                                            child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Container(
                                                          height: 159.v,
                                                          width: 203.h,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  top: 211.v),
                                                          decoration: BoxDecoration(
                                                              color: appTheme
                                                                  .deepOrangeA200
                                                                  .withOpacity(
                                                                      0.26),
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          101.h)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: SizedBox(
                                                          width: 349.h,
                                                          child: RichText(
                                                              text: TextSpan(
                                                                  children: [
                                                                    TextSpan(
                                                                        text: "msg_it_is_a_long_established6"
                                                                            .tr,
                                                                        style: CustomTextStyles
                                                                            .bodyMediumBlack90014_1),
                                                                    TextSpan(
                                                                        text: "msg_normal_distribution"
                                                                            .tr,
                                                                        style: CustomTextStyles
                                                                            .titleSmallOutfitBlack900)
                                                                  ]),
                                                              textAlign:
                                                                  TextAlign
                                                                      .left)))
                                                ])),
                                        SizedBox(height: 59.v)
                                      ]))),
                          Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                  height: 159.v,
                                  width: 165.h,
                                  margin: EdgeInsets.only(top: 372.v),
                                  child: Stack(
                                      alignment: Alignment.topLeft,
                                      children: [
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgEllipse31,
                                            height: 159.v,
                                            width: 165.h,
                                            alignment: Alignment.center),
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: 28.h, top: 50.v),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgAddreactionfi,
                                                                height: 18
                                                                    .adaptSize,
                                                                width: 18
                                                                    .adaptSize,
                                                                margin: EdgeInsets
                                                                    .only(
                                                                        top: 1
                                                                            .v)),
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgComment7,
                                                                height: 19
                                                                    .adaptSize,
                                                                width: 19
                                                                    .adaptSize,
                                                                margin: EdgeInsets
                                                                    .only(
                                                                        left: 8
                                                                            .h)),
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgSend1,
                                                                height: 13
                                                                    .adaptSize,
                                                                width: 13
                                                                    .adaptSize,
                                                                margin: EdgeInsets
                                                                    .only(
                                                                        left:
                                                                            9.h,
                                                                        top:
                                                                            1.v,
                                                                        bottom:
                                                                            3.v))
                                                          ]),
                                                      SizedBox(height: 1.v),
                                                      Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Text("lbl_12k".tr,
                                                                style: CustomTextStyles
                                                                    .bodySmallBlack900Regular),
                                                            Padding(
                                                                padding: EdgeInsets
                                                                    .only(
                                                                        left: 13
                                                                            .h),
                                                                child: Text(
                                                                    "lbl_264"
                                                                        .tr,
                                                                    style: CustomTextStyles
                                                                        .bodySmallBlack900Regular)),
                                                            Padding(
                                                                padding: EdgeInsets
                                                                    .only(
                                                                        left: 11
                                                                            .h),
                                                                child: Text(
                                                                    "lbl_122"
                                                                        .tr,
                                                                    style: CustomTextStyles
                                                                        .bodySmallBlack900Regular))
                                                          ])
                                                    ])))
                                      ]))),
                          CustomImageView(
                              imagePath: ImageConstant.imgEllipse30152x324,
                              height: 152.v,
                              width: 324.h,
                              alignment: Alignment.bottomLeft)
                        ])))),
            bottomNavigationBar: Container(
                margin: EdgeInsets.only(left: 36.h, right: 43.h, bottom: 18.v),
                decoration: BoxDecoration(
                    borderRadius: BorderRadiusStyle.roundedBorder11),
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  CustomImageView(
                      imagePath: ImageConstant.imgEllipse60,
                      height: 43.adaptSize,
                      width: 43.adaptSize,
                      radius: BorderRadius.circular(21.h)),
                  Expanded(
                      child: CustomTextFormField(
                          controller: commentController,
                          margin: EdgeInsets.only(
                              left: 19.h, top: 5.v, bottom: 4.v),
                          hintText: "msg_write_comment_here".tr,
                          hintStyle: CustomTextStyles.bodyMediumBlack900Light,
                          textInputAction: TextInputAction.done,
                          suffix: Container(
                              margin: EdgeInsets.fromLTRB(30.h, 7.v, 11.h, 6.v),
                              child: CustomImageView(
                                  imagePath: ImageConstant.imgSend2,
                                  height: 20.adaptSize,
                                  width: 20.adaptSize)),
                          suffixConstraints: BoxConstraints(maxHeight: 34.v),
                          contentPadding: EdgeInsets.only(
                              left: 19.h, top: 8.v, bottom: 8.v),
                          borderDecoration:
                              TextFormFieldStyleHelper.fillDeepOrangeA,
                          fillColor: appTheme.deepOrangeA200.withOpacity(0.38)))
                ]))));
  }

  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }

  onTapImgArrowleftthree(BuildContext context) {
    Navigator.pop(context);
  }

}
