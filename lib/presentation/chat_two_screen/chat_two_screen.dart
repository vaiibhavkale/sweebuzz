import '../chat_two_screen/widgets/chipviewheygood2_item_widget.dart';
import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_1.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_subtitle_14.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_subtitle_8.dart';
import 'package:sweebuzz/widgets/app_bar/custom_app_bar.dart';
import 'package:sweebuzz/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class ChatTwoScreen extends StatelessWidget {
  const ChatTwoScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                height: 106.v,
                leadingWidth: 39.h,
                leading: AppbarImage1(
                    svgPath: ImageConstant.imgArrowleftPrimary,
                    margin:
                        EdgeInsets.only(left: 19.h, top: 57.v, bottom: 28.v),
                    onTap: () {
                      onTapArrowleftone(context);
                    }),
                title: Padding(
                    padding:
                        EdgeInsets.only(left: 18.h, top: 43.v, bottom: 14.v),
                    child: Column(children: [
                      Row(children: [
                        SizedBox(
                            height: 49.adaptSize,
                            width: 49.adaptSize,
                            child:
                                Stack(alignment: Alignment.center, children: [
                              CustomImageView(
                                  imagePath: ImageConstant.imgEllipse1649x49,
                                  height: 49.adaptSize,
                                  width: 49.adaptSize,
                                  radius: BorderRadius.circular(24.h),
                                  alignment: Alignment.center),
                              CustomImageView(
                                  imagePath: ImageConstant.imgEllipse1849x49,
                                  height: 49.adaptSize,
                                  width: 49.adaptSize,
                                  radius: BorderRadius.circular(24.h),
                                  alignment: Alignment.center)
                            ])),
                        Padding(
                            padding: EdgeInsets.only(
                                left: 10.h, top: 8.v, bottom: 4.v),
                            child: Column(children: [
                              AppbarSubtitle8(
                                  text: "lbl_may".tr,
                                  margin: EdgeInsets.only(right: 47.h)),
                              AppbarSubtitle14(text: "msg_active_1_day_ago".tr)
                            ]))
                      ])
                    ])),
                styleType: Style.bgFill),
            body: SizedBox(
                width: mediaQueryData.size.width,
                child: SingleChildScrollView(
                    padding: EdgeInsets.only(top: 35.v),
                    child: Padding(
                        padding: EdgeInsets.only(
                            left: 19.h, right: 19.h, bottom: 5.v),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Wrap(
                                  runSpacing: 24.v,
                                  spacing: 24.h,
                                  children: List<Widget>.generate(3,
                                      (index) => Chipviewheygood2ItemWidget())),
                              Padding(
                                  padding: EdgeInsets.only(top: 28.v),
                                  child: Divider(
                                      color: appTheme.gray400.withOpacity(0.87),
                                      endIndent: 2.h)),
                              SizedBox(height: 10.v),
                              Align(
                                  alignment: Alignment.center,
                                  child: Text("lbl_20_may".tr,
                                      style: CustomTextStyles
                                          .bodySmallPoppinsBlack900Regular8)),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      margin: EdgeInsets.only(
                                          top: 30.v, right: 52.h),
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 20.h, vertical: 4.v),
                                      decoration: AppDecoration.outlineBlack9001
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .circleBorder27),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            SizedBox(height: 3.v),
                                            SizedBox(
                                                width: 288.h,
                                                child: Text(
                                                    "msg_lorem_ipsum_is_simply"
                                                        .tr,
                                                    maxLines: 2,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    style: CustomTextStyles
                                                        .bodyMediumPoppinsBlack900
                                                        .copyWith(
                                                            height: 1.51)))
                                          ]))),
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      margin:
                                          EdgeInsets.only(top: 8.v, right: 1.h),
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 14.h, vertical: 5.v),
                                      decoration: AppDecoration.outlineBlack9001
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder16),
                                      child: Text("msg_why_do_we_use_it".tr,
                                          textAlign: TextAlign.center,
                                          style: CustomTextStyles
                                              .bodyMediumPoppinsBlack900))),
                              CustomElevatedButton(
                                  height: 33.v,
                                  width: 218.h,
                                  text: "msg_it_is_a_long_established".tr,
                                  margin:
                                      EdgeInsets.only(top: 13.v, right: 2.h),
                                  buttonStyle:
                                      CustomButtonStyles.outlineBlackTL161,
                                  buttonTextStyle: CustomTextStyles
                                      .bodyMediumPoppinsPrimaryContainer),
                              CustomElevatedButton(
                                  height: 33.v,
                                  width: 245.h,
                                  text: "msg_that_a_reader_will".tr,
                                  margin: EdgeInsets.only(top: 6.v, right: 2.h),
                                  buttonStyle:
                                      CustomButtonStyles.outlineBlackTL161,
                                  buttonTextStyle: CustomTextStyles
                                      .bodyMediumPoppinsPrimaryContainer),
                              CustomElevatedButton(
                                  height: 31.v,
                                  width: 63.h,
                                  text: "lbl_okay".tr,
                                  margin: EdgeInsets.only(top: 6.v, right: 1.h),
                                  buttonStyle:
                                      CustomButtonStyles.outlineBlackTL161,
                                  buttonTextStyle: CustomTextStyles
                                      .bodyMediumPoppinsPrimaryContainer),
                              Padding(
                                  padding:
                                      EdgeInsets.only(top: 5.v, right: 6.h),
                                  child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        CustomImageView(
                                            svgPath:
                                                ImageConstant.imgVisibilityfill,
                                            height: 8.adaptSize,
                                            width: 8.adaptSize),
                                        Padding(
                                            padding: EdgeInsets.only(left: 3.h),
                                            child: Text("lbl_5_min".tr,
                                                style: CustomTextStyles
                                                    .poppinsDeeporangeA200))
                                      ]))
                            ]))))));
  }

  /// Navigates back to the previous screen.
  ///
  ///  ///  /// This function takes a [BuildContext] object as a parameter, which is used
  ///  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
