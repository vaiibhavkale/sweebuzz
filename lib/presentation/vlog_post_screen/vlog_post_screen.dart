import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class VlogPostScreen extends StatelessWidget {
  const VlogPostScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: 419.h,
                child: Column(mainAxisSize: MainAxisSize.min, children: [
                  SizedBox(height: 41.v),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(right: 5.h),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                        svgPath: ImageConstant.imgArrowleft,
                                        height: 20.adaptSize,
                                        width: 20.adaptSize,
                                        margin: EdgeInsets.only(left: 19.h),
                                        onTap: () {
                                          onTapImgArrowleftone(context);
                                        }),
                                    SizedBox(height: 62.v),
                                    SizedBox(
                                        height: 294.v,
                                        width: double.maxFinite,
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle226,
                                                  height: 294.v,
                                                  width: 414.h,
                                                  radius: BorderRadius.circular(
                                                      4.h),
                                                  alignment: Alignment.center),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      padding:
                                                          EdgeInsets.symmetric(
                                                              horizontal: 158.h,
                                                              vertical: 14.v),
                                                      decoration: AppDecoration
                                                          .fillBlack9003,
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          children: [
                                                            SizedBox(
                                                                height: 120.v),
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgVector,
                                                                height: 31
                                                                    .adaptSize,
                                                                width: 31
                                                                    .adaptSize),
                                                            SizedBox(
                                                                height: 90.v),
                                                            CustomElevatedButton(
                                                                height: 24.v,
                                                                text:
                                                                    "lbl_cover"
                                                                        .tr,
                                                                buttonStyle:
                                                                    CustomButtonStyles
                                                                        .fillPrimaryContainer,
                                                                buttonTextStyle:
                                                                    CustomTextStyles
                                                                        .bodyMediumPrimaryContainer)
                                                          ])))
                                            ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 28.h, top: 29.v),
                                        child: Row(children: [
                                          Text("lbl3".tr,
                                              style: CustomTextStyles
                                                  .headlineSmallIndigo600),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: 5.h, top: 5.v),
                                              child: Text(
                                                  "msg_write_a_caption".tr,
                                                  style: CustomTextStyles
                                                      .bodyLargeBlack900_1))
                                        ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 28.h, top: 211.v),
                                        child: Text("lbl_tag_people".tr,
                                            style: theme.textTheme.bodyLarge)),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 28.h, top: 14.v),
                                        child: Text("lbl_add_location".tr,
                                            style: theme.textTheme.bodyLarge)),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 28.h, top: 16.v),
                                        child: Text("lbl_schedule_post".tr,
                                            style: theme.textTheme.bodyLarge)),
                                    CustomElevatedButton(
                                        height: 42.v,
                                        text: "lbl_post".tr,
                                        margin: EdgeInsets.only(
                                            left: 23.h, top: 26.v, right: 21.h),
                                        buttonStyle:
                                            CustomButtonStyles.fillPrimary,
                                        buttonTextStyle: CustomTextStyles
                                            .titleLargePrimaryContainer,
                                        alignment: Alignment.center),
                                    Container(
                                        height: 27.adaptSize,
                                        width: 27.adaptSize,
                                        margin: EdgeInsets.only(
                                            left: 53.h, top: 68.v),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgVector,
                                                  height: 27.adaptSize,
                                                  width: 27.adaptSize,
                                                  alignment: Alignment.center),
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgVector,
                                                  height: 27.adaptSize,
                                                  width: 27.adaptSize,
                                                  alignment: Alignment.center)
                                            ]))
                                  ]))))
                ]))));
  }

  onTapImgArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
