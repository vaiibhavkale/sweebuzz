import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_1.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_2.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:sweebuzz/widgets/app_bar/custom_app_bar.dart';
import 'package:sweebuzz/widgets/custom_checkbox_button.dart';
import 'package:sweebuzz/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ChatRequestsTwoScreen extends StatelessWidget {
  ChatRequestsTwoScreen({Key? key}) : super(key: key);
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
                          EdgeInsets.only(left: 22.h, top: 17.v, right: 18.h)),
                  AppbarImage2(
                      svgPath: ImageConstant.imgDots3,
                      margin:
                          EdgeInsets.only(left: 10.h, top: 17.v, right: 40.h))
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
                                                left: 22.h,
                                                top: 18.v,
                                                right: 14.h),
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
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 18.h, top: 24.v),
                                        child: Row(children: [
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgContrast,
                                              height: 23.adaptSize,
                                              width: 23.adaptSize,
                                              margin: EdgeInsets.only(
                                                  top: 16.v, bottom: 14.v)),
                                          Container(
                                              width: 156.h,
                                              margin:
                                                  EdgeInsets.only(left: 28.h),
                                              child: Row(children: [
                                                CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgEllipse162,
                                                    height: 54.adaptSize,
                                                    width: 54.adaptSize,
                                                    radius:
                                                        BorderRadius.circular(
                                                            27.h)),
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        left: 22.h, top: 4.v),
                                                    child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text("lbl_tokyo".tr,
                                                              style: CustomTextStyles
                                                                  .titleMediumBold),
                                                          Text(
                                                              "lbl_hello_there"
                                                                  .tr,
                                                              style: theme
                                                                  .textTheme
                                                                  .titleSmall)
                                                        ]))
                                              ]))
                                        ])),
                                    SizedBox(height: 12.v),
                                    Divider(),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 18.h, top: 18.v),
                                        child: Row(children: [
                                          SizedBox(
                                              height: 54.v,
                                              width: 105.h,
                                              child: Stack(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child:
                                                            CustomCheckboxButton(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                width: 105.h,
                                                                value:
                                                                    checkmark,
                                                                isRightCheck:
                                                                    true,
                                                                onChange:
                                                                    (value) {
                                                                  checkmark =
                                                                      value;
                                                                })),
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgContrast,
                                                        height: 23.adaptSize,
                                                        width: 23.adaptSize,
                                                        alignment: Alignment
                                                            .bottomLeft,
                                                        margin: EdgeInsets.only(
                                                            left: 2.h,
                                                            bottom: 10.v))
                                                  ])),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(left: 22.h),
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
                                                  ]))
                                        ])),
                                    SizedBox(height: 12.v),
                                    Divider()
                                  ]))))
                ])),
            bottomNavigationBar: Container(
                margin: EdgeInsets.only(left: 43.h, right: 53.h, bottom: 13.v),
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
                                  textAlign: TextAlign.center,
                                  style: CustomTextStyles
                                      .titleLargePoppinsPrimaryContainerSemiBold20))),
                      Padding(
                          padding: EdgeInsets.only(left: 34.h),
                          child: SizedBox(
                              height: 59.v,
                              child: VerticalDivider(
                                  width: 1.h,
                                  thickness: 1.v,
                                  color: theme.colorScheme.primaryContainer
                                      .withOpacity(0.57)))),
                      GestureDetector(
                          onTap: () {
                            onTapTxtAccept(context);
                          },
                          child: Padding(
                              padding: EdgeInsets.only(
                                  left: 24.h, top: 17.v, bottom: 11.v),
                              child: Text("lbl_accept".tr,
                                  style: CustomTextStyles
                                      .titleLargePoppinsPrimaryContainerSemiBold20))),
                      Padding(
                          padding: EdgeInsets.only(left: 29.h),
                          child: SizedBox(
                              height: 59.v,
                              child: VerticalDivider(
                                  width: 1.h,
                                  thickness: 1.v,
                                  color: theme.colorScheme.primaryContainer
                                      .withOpacity(0.57)))),
                      GestureDetector(
                          onTap: () {
                            onTapTxtBlock(context);
                          },
                          child: Padding(
                              padding: EdgeInsets.only(
                                  left: 36.h, top: 13.v, bottom: 15.v),
                              child: Text("lbl_block".tr,
                                  style: CustomTextStyles
                                      .titleLargePoppinsPrimaryContainerSemiBold20)))
                    ]))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }

  /// Navigates to the chatRequestsThreeScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  ///   /// to push the named route for the chatRequestsThreeScreen.
  onTapTxtDelete(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.chatRequestsThreeScreen);
  }

  /// Navigates to the chatTwo1Screen when the action is triggered.
  ///
  ///  ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///   /// When the action is triggered, this function uses the [Navigator] widget
  ///  /// to push the named route for the chatTwo1Screen.
  onTapTxtAccept(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.chatTwo1Screen);
  }

  /// Navigates to the chatTwo1Screen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget  /// to push the named route for the chatTwo1Screen.
  onTapTxtBlock(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.chatTwo1Screen);
  }
}
