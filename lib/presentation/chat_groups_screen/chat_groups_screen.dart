import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_1.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_2.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:sweebuzz/widgets/app_bar/custom_app_bar.dart';
import 'package:sweebuzz/widgets/custom_checkbox_button.dart';
import 'package:sweebuzz/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ChatGroupsScreen extends StatelessWidget {
  ChatGroupsScreen({Key? key}) : super(key: key);

  TextEditingController searchController = TextEditingController();

  bool checkmark = false;
  
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
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
                padding: EdgeInsets.symmetric(vertical: 13.v),
                child: Column(mainAxisSize: MainAxisSize.min, children: [
                  SizedBox(height: 4.v),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(left: 19.h, bottom: 5.v),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomSearchView(
                                        margin: EdgeInsets.only(right: 25.h),
                                        controller: searchController,
                                        hintText: "lbl_search".tr,
                                        prefix: Container(
                                            margin: EdgeInsets.only(
                                                left: 25.h,
                                                top: 18.v,
                                                right: 11.h),
                                            child: CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgSearchBlack900)),
                                        prefixConstraints:
                                            BoxConstraints(maxHeight: 42.v),
                                        suffix: Padding(
                                            padding:
                                                EdgeInsets.only(right: 15.h),
                                            child: IconButton(
                                                onPressed: () {
                                                  searchController.clear();
                                                },
                                                icon: Icon(Icons.clear,
                                                    color: Colors
                                                        .grey.shade600)))),
                                    Container(
                                        height: 139.v,
                                        width: 382.h,
                                        margin: EdgeInsets.only(
                                            left: 17.h, top: 25.v),
                                        child: Stack(
                                            alignment: Alignment.bottomLeft,
                                            children: [
                                              Align(
                                                  alignment: Alignment.topRight,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          top: 66.v),
                                                      child: SizedBox(
                                                          width: 349.h,
                                                          child: Divider()))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: CustomCheckboxButton(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      width: 97.h,
                                                      value: checkmark,
                                                      isRightCheck: true,
                                                      onChange: (value) {
                                                        checkmark = value;
                                                      })),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 117.h),
                                                      child: Text(
                                                          "lbl_good_morning".tr,
                                                          style: theme.textTheme
                                                              .titleSmall))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 117.h,
                                                          bottom: 22.v),
                                                      child: Text(
                                                          "lbl_grp_2".tr,
                                                          style: CustomTextStyles
                                                              .titleMediumBold))),
                                              Align(
                                                  alignment: Alignment.topRight,
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      children: [
                                                        CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgEllipse1654x54,
                                                            height:
                                                                54.adaptSize,
                                                            width: 54.adaptSize,
                                                            radius: BorderRadius
                                                                .circular(27.h),
                                                            margin:
                                                                EdgeInsets.only(
                                                                    bottom:
                                                                        72.v)),
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left: 20.h,
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
                                                                      style: CustomTextStyles
                                                                          .titleMediumBold),
                                                                  Text(
                                                                      "lbl_hello_there"
                                                                          .tr,
                                                                      style: theme
                                                                          .textTheme
                                                                          .titleSmall)
                                                                ])),
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    top: 14.v),
                                                            child: Column(
                                                                children: [
                                                                  CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgEllipse3025x2,
                                                                      height:
                                                                          25.v,
                                                                      width:
                                                                          2.h),
                                                                  SizedBox(
                                                                      height:
                                                                          62.v),
                                                                  CustomImageView(
                                                                      imagePath:
                                                                          ImageConstant
                                                                              .imgEllipse3013,
                                                                      height:
                                                                          25.v,
                                                                      width:
                                                                          2.h)
                                                                ]))
                                                      ])),
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgContrast,
                                                  height: 23.adaptSize,
                                                  width: 23.adaptSize,
                                                  alignment: Alignment.topLeft,
                                                  margin: EdgeInsets.only(
                                                      left: 1.h, top: 15.v)),
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgContrast,
                                                  height: 23.adaptSize,
                                                  width: 23.adaptSize,
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  margin: EdgeInsets.only(
                                                      left: 1.h, bottom: 12.v),
                                                  onTap: () {
                                                    onTapImgContrastthree(
                                                        context);
                                                  })
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
                margin: EdgeInsets.only(left: 90.h, right: 100.h, bottom: 13.v),
                decoration: AppDecoration.fillDeeporangeA200
                    .copyWith(borderRadius: BorderRadiusStyle.roundedBorder11),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      GestureDetector(
                          onTap: () {
                            onTapTxtDelete(context);
                          },
                          child: Padding(
                              padding: EdgeInsets.only(top: 13.v, bottom: 15.v),
                              child: Text("lbl_delete".tr,
                                  style: CustomTextStyles
                                      .titleLargePoppinsPrimaryContainerSemiBold20))),
                      Spacer(flex: 46),
                      SizedBox(
                          height: 59.v,
                          child: VerticalDivider(
                              width: 1.h,
                              thickness: 1.v,
                              color: theme.colorScheme.primaryContainer
                                  .withOpacity(0.57))),
                      Spacer(flex: 53),
                      Padding(
                          padding: EdgeInsets.only(top: 13.v, bottom: 15.v),
                          child: Text("lbl_block".tr,
                              style: CustomTextStyles
                                  .titleLargePoppinsPrimaryContainerSemiBold20))
                    ]))));
  }

  /// Navigates back to the previous screen.
  ///
  ///   ///  /// This function takes a [BuildContext] object as a parameter, which is used
  ///  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }

  /// Navigates to the chatGroupsOneScreen when the action is triggered.
  ///
  /// ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///  /// When the action is triggered, this function uses the [Navigator] widget
  /// /// to push the named route for the chatGroupsOneScreen.
  onTapTxtDelete(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.chatGroupsOneScreen);
  }

  /// Navigates to the selectChatOneScreen when the action is triggered.
  ///
  ///  ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///   /// When the action is triggered, this function uses the [Navigator] widget
  ///  /// to push the named route for the selectChatOneScreen.
  onTapImgContrastthree(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.selectChatOneScreen);
  }
}
