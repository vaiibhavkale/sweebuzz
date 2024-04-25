import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/presentation/home_page/home_page.dart';
import 'package:sweebuzz/presentation/profile_blogs_one_page/profile_blogs_one_page.dart';
import 'package:sweebuzz/presentation/search_two_tab_container_page/search_two_tab_container_page.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_1.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:sweebuzz/widgets/app_bar/custom_app_bar.dart';
import 'package:sweebuzz/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class PrivacyScreen extends StatelessWidget {
  PrivacyScreen({Key? key}) : super(key: key);
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();
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
                        EdgeInsets.only(left: 19.h, top: 16.v, bottom: 19.v),
                    onTap: () {
                      onTapArrowleftone(context);
                    }),
                title: AppbarSubtitle2(
                    text: "lbl_privacy".tr,
                    margin: EdgeInsets.only(left: 20.h))),
            body: SizedBox(
                width: 419.h,
                child: Column(mainAxisSize: MainAxisSize.min, children: [
                  SizedBox(height: 40.v),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(left: 19.h, right: 26.h),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 7.h, right: 4.h),
                                        child: Row(children: [
                                          CustomImageView(
                                              svgPath: ImageConstant.imgLock,
                                              height: 22.v,
                                              width: 17.h,
                                              margin: EdgeInsets.only(
                                                  top: 11.v, bottom: 5.v)),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: 23.h,
                                                  top: 7.v,
                                                  bottom: 7.v),
                                              child: Text(
                                                  "lbl_private_account".tr,
                                                  style: theme
                                                      .textTheme.titleMedium)),
                                          Spacer(),
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgToggleonfill0,
                                              height: 39.adaptSize,
                                              width: 39.adaptSize)
                                        ])),
                                    SizedBox(height: 9.v),
                                    Divider(color: theme.colorScheme.primary),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 7.h, top: 17.v),
                                        child: Row(children: [
                                          CustomImageView(
                                              svgPath: ImageConstant.imgMail,
                                              height: 16.v,
                                              width: 20.h,
                                              margin:
                                                  EdgeInsets.only(top: 7.v)),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(left: 22.h),
                                              child: Text("lbl_limits".tr,
                                                  style: theme
                                                      .textTheme.titleMedium))
                                        ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 7.h, top: 17.v),
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgAlarm,
                                                  height: 18.v,
                                                  width: 20.h,
                                                  margin: EdgeInsets.only(
                                                      top: 7.v)),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 22.h),
                                                  child: Text(
                                                      "lbl_hidden_words".tr,
                                                      style: theme.textTheme
                                                          .titleMedium))
                                            ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 7.h, top: 16.v),
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgPlusPrimary,
                                                  height: 20.adaptSize,
                                                  width: 20.adaptSize,
                                                  margin: EdgeInsets.only(
                                                      top: 5.v)),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 21.h),
                                                  child: Text("lbl_posts".tr,
                                                      style: theme.textTheme
                                                          .titleMedium))
                                            ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 5.h, top: 15.v),
                                        child: Row(children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgAlternateemail,
                                              height: 24.v,
                                              width: 23.h),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(left: 21.h),
                                              child: Text("lbl_mentions".tr,
                                                  style: theme
                                                      .textTheme.titleMedium))
                                        ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 7.h, top: 20.v),
                                        child: Row(children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgWebstoriesfil,
                                              height: 21.adaptSize,
                                              width: 21.adaptSize,
                                              margin:
                                                  EdgeInsets.only(bottom: 2.v)),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(left: 21.h),
                                              child: Text("lbl_story".tr,
                                                  style: theme
                                                      .textTheme.titleMedium))
                                        ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 7.h, top: 15.v),
                                        child: Row(children: [
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgLivetvfill0w,
                                              height: 19.v,
                                              width: 20.h,
                                              margin: EdgeInsets.only(
                                                  top: 3.v, bottom: 1.v)),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(left: 22.h),
                                              child: Text("lbl_live".tr,
                                                  style: theme
                                                      .textTheme.titleMedium))
                                        ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 5.h, top: 18.v),
                                        child: Row(children: [
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgFace6fill0wg,
                                              height: 24.adaptSize,
                                              width: 24.adaptSize,
                                              margin:
                                                  EdgeInsets.only(bottom: 1.v)),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(left: 20.h),
                                              child: Text(
                                                  "lbl_activity_status".tr,
                                                  style: theme
                                                      .textTheme.titleMedium))
                                        ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 7.h, top: 18.v),
                                        child: Row(children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgChatfill0wght,
                                              height: 21.v,
                                              width: 22.h,
                                              margin:
                                                  EdgeInsets.only(top: 2.v)),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(left: 20.h),
                                              child: Text("lbl_messages".tr,
                                                  style: theme
                                                      .textTheme.titleMedium))
                                        ])),
                                    SizedBox(height: 29.v),
                                    Divider(color: theme.colorScheme.primary),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 7.h, top: 17.v),
                                        child: Text("lbl_connections".tr,
                                            style: CustomTextStyles
                                                .labelLargeBlack900Medium)),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 6.h, top: 17.v),
                                        child: Row(children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgAccountcircle,
                                              height: 22.adaptSize,
                                              width: 22.adaptSize,
                                              margin:
                                                  EdgeInsets.only(top: 1.v)),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(left: 21.h),
                                              child: Text(
                                                  "msg_restricted_accounts".tr,
                                                  style: theme
                                                      .textTheme.titleMedium))
                                        ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 6.h, top: 18.v),
                                        child: Row(children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgBlockfill0wgh,
                                              height: 22.adaptSize,
                                              width: 22.adaptSize,
                                              margin:
                                                  EdgeInsets.only(bottom: 1.v)),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(left: 21.h),
                                              child: Text(
                                                  "msg_blocked_accounts".tr,
                                                  style: theme
                                                      .textTheme.titleMedium))
                                        ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 5.h, top: 18.v),
                                        child: Row(children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgNotificationso,
                                              height: 20.v,
                                              width: 24.h,
                                              margin: EdgeInsets.only(
                                                  top: 1.v, bottom: 2.v)),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(left: 20.h),
                                              child: Text(
                                                  "lbl_muted_accounts".tr,
                                                  style: theme
                                                      .textTheme.titleMedium))
                                        ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 7.h, top: 18.v),
                                        child: Row(children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgGroupfill0wgh,
                                              height: 21.v,
                                              width: 20.h,
                                              margin:
                                                  EdgeInsets.only(bottom: 3.v)),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(left: 21.h),
                                              child: Text(
                                                  "msg_accounts_you_follow".tr,
                                                  style: theme
                                                      .textTheme.titleMedium))
                                        ])),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: 37.h,
                                                top: 71.v,
                                                right: 24.h),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          EdgeInsets.symmetric(
                                                              vertical: 2.v),
                                                      child: Column(children: [
                                                        CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgChat1,
                                                            height:
                                                                27.adaptSize,
                                                            width:
                                                                27.adaptSize),
                                                        SizedBox(height: 1.v),
                                                        Text("lbl_chats".tr,
                                                            style: theme
                                                                .textTheme
                                                                .labelLarge)
                                                      ])),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          bottom: 1.v),
                                                      child: Column(children: [
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgNavgroups,
                                                            height:
                                                                32.adaptSize,
                                                            width:
                                                                32.adaptSize),
                                                        Text("lbl_groups".tr,
                                                            style: theme
                                                                .textTheme
                                                                .labelLarge)
                                                      ])),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: 2.v),
                                                      child: Column(children: [
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgNavrequests,
                                                            height:
                                                                30.adaptSize,
                                                            width:
                                                                30.adaptSize),
                                                        Text("lbl_requests".tr,
                                                            style: theme
                                                                .textTheme
                                                                .labelLarge)
                                                      ]))
                                                ])))
                                  ]))))
                ])),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Navigator.pushNamed(
                  navigatorKey.currentContext!, getCurrentRoute(type));
            })));
  }

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

  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
  
}
