import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class VlogPostOneScreen extends StatelessWidget {
  const VlogPostOneScreen({Key? key}) : super(key: key);
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
                              padding: EdgeInsets.only(left: 19.h, right: 26.h),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgArrowleftPrimary,
                                              height: 20.adaptSize,
                                              width: 20.adaptSize,
                                              margin: EdgeInsets.only(
                                                  bottom: 359.v),
                                              onTap: () {
                                                onTapImgArrowleftone(context);
                                              }),
                                          Container(
                                              height: 370.v,
                                              width: 171.h,
                                              margin: EdgeInsets.only(
                                                  left: 81.h, top: 9.v),
                                              child: Stack(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgRectangle228,
                                                        height: 370.v,
                                                        width: 171.h,
                                                        radius: BorderRadius
                                                            .circular(6.h),
                                                        alignment:
                                                            Alignment.center),
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        child: Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left: 37.h,
                                                                    right: 37.h,
                                                                    bottom: 17
                                                                        .v),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .end,
                                                                children: [
                                                                  CustomImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgVector,
                                                                      height: 31
                                                                          .adaptSize,
                                                                      width: 31
                                                                          .adaptSize,
                                                                      margin: EdgeInsets.only(
                                                                          right:
                                                                              30.h)),
                                                                  SizedBox(
                                                                      height:
                                                                          90.v),
                                                                  Container(
                                                                      padding: EdgeInsets.symmetric(
                                                                          horizontal: 27
                                                                              .h,
                                                                          vertical: 2
                                                                              .v),
                                                                      decoration: AppDecoration
                                                                          .fillPrimaryContainer1
                                                                          .copyWith(
                                                                              borderRadius: BorderRadiusStyle
                                                                                  .roundedBorder6),
                                                                      child: Text(
                                                                          "lbl_cover"
                                                                              .tr,
                                                                          style:
                                                                              CustomTextStyles.bodyMediumPrimaryContainer))
                                                                ])))
                                                  ]))
                                        ]),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 8.h, top: 26.v),
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
                                            left: 8.h, top: 211.v),
                                        child: Text("lbl_tag_people".tr,
                                            style: theme.textTheme.bodyLarge)),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 8.h, top: 14.v),
                                        child: Text("lbl_add_location".tr,
                                            style: theme.textTheme.bodyLarge)),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 8.h, top: 16.v),
                                        child: Text("lbl_schedule_post".tr,
                                            style: theme.textTheme.bodyLarge)),
                                    CustomElevatedButton(
                                        height: 42.v,
                                        text: "lbl_post".tr,
                                        margin: EdgeInsets.only(
                                            left: 3.h, top: 26.v),
                                        buttonStyle:
                                            CustomButtonStyles.fillPrimary,
                                        buttonTextStyle: CustomTextStyles
                                            .titleLargePrimaryContainer),
                                    Container(
                                        height: 27.adaptSize,
                                        width: 27.adaptSize,
                                        margin: EdgeInsets.only(
                                            left: 34.h, top: 68.v),
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
