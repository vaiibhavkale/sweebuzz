import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/presentation/home_page/home_page.dart';
import 'package:sweebuzz/presentation/profile_blogs_one_page/profile_blogs_one_page.dart';
import 'package:sweebuzz/presentation/search_two_tab_container_page/search_two_tab_container_page.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_1.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:sweebuzz/widgets/app_bar/custom_app_bar.dart';
import 'package:sweebuzz/widgets/custom_bottom_bar.dart';
import 'package:sweebuzz/widgets/custom_elevated_button.dart';
import 'package:sweebuzz/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  SettingsScreen({Key? key}) : super(key: key);
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();
  TextEditingController searchController = TextEditingController();
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
                        EdgeInsets.only(left: 19.h, top: 16.v, bottom: 19.v),
                    onTap: () {
                      onTapArrowleftone(context);
                    }),
                title: AppbarSubtitle2(
                    text: "lbl_settings".tr,
                    margin: EdgeInsets.only(left: 20.h))),
            body: SizedBox(
                width: 419.h,
                child: Column(mainAxisSize: MainAxisSize.min, children: [
                  SizedBox(height: 2.v),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.symmetric(horizontal: 20.h),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomSearchView(
                                        controller: searchController,
                                        hintText: "lbl_search".tr,
                                        prefix: Container(
                                            margin: EdgeInsets.only(
                                                left: 20.h,
                                                top: 18.v,
                                                right: 16.h),
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
                                    CustomElevatedButton(
                                        height: 27.v,
                                        width: 240.h,
                                        text: "msg_follow_and_invite".tr,
                                        margin: EdgeInsets.only(
                                            left: 4.h, top: 52.v),
                                        leftIcon: Container(
                                            margin:
                                                EdgeInsets.only(right: 18.h),
                                            child: CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgGroupaddfill0wght400grad0opsz481)),
                                        buttonStyle: CustomButtonStyles.none,
                                        buttonTextStyle:
                                            theme.textTheme.titleMedium!,
                                        onTap: () {
                                          onTapFollowand(context);
                                        }),
                                    SizedBox(height: 15.v),
                                    Divider(),
                                    GestureDetector(
                                        onTap: () {
                                          onTapRownotification(context);
                                        },
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: 7.h, top: 17.v),
                                            child: Row(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgNotificationPrimary,
                                                  height: 21.v,
                                                  width: 19.h,
                                                  margin: EdgeInsets.only(
                                                      top: 4.v)),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 23.h),
                                                  child: Text(
                                                      "lbl_notifications".tr,
                                                      style: theme.textTheme
                                                          .titleMedium))
                                            ]))),
                                    Padding(
                                        padding: EdgeInsets.only(top: 14.v),
                                        child: Divider(indent: 1.h)),
                                    GestureDetector(
                                        onTap: () {
                                          onTapRowlockone(context);
                                        },
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: 8.h, top: 19.v),
                                            child: Row(children: [
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgLock,
                                                  height: 19.v,
                                                  width: 17.h,
                                                  margin: EdgeInsets.only(
                                                      top: 4.v)),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 25.h),
                                                  child: Text("lbl_privacy".tr,
                                                      style: theme.textTheme
                                                          .titleMedium))
                                            ]))),
                                    Padding(
                                        padding: EdgeInsets.only(top: 14.v),
                                        child: Divider(indent: 2.h)),
                                    GestureDetector(
                                        onTap: () {
                                          onTapRowsecurityfill(context);
                                        },
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: 4.h, top: 16.v),
                                            child: Row(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgSecurityfill0,
                                                  height: 26.adaptSize,
                                                  width: 26.adaptSize),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 22.h, top: 2.v),
                                                  child: Text("lbl_security".tr,
                                                      style: theme.textTheme
                                                          .titleMedium))
                                            ]))),
                                    Padding(
                                        padding: EdgeInsets.only(top: 14.v),
                                        child: Divider(indent: 3.h)),
                                    GestureDetector(
                                        onTap: () {
                                          onTapRowaccount(context);
                                        },
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: 4.h, top: 18.v),
                                            child: Row(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgAccountcircleblack24dp,
                                                  height: 23.adaptSize,
                                                  width: 23.adaptSize),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 25.h),
                                                  child: Text("lbl_account".tr,
                                                      style: theme.textTheme
                                                          .titleMedium))
                                            ]))),
                                    Padding(
                                        padding: EdgeInsets.only(top: 15.v),
                                        child: Divider(indent: 4.h)),
                                    GestureDetector(
                                        onTap: () {
                                          onTapRowinvertcolors(context);
                                        },
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: 3.h, top: 14.v),
                                            child: Row(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgInvertcolorsf,
                                                  height: 29.adaptSize,
                                                  width: 29.adaptSize),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 22.h, top: 3.v),
                                                  child: Text("lbl_theme".tr,
                                                      style: theme.textTheme
                                                          .titleMedium))
                                            ]))),
                                    Padding(
                                        padding: EdgeInsets.only(top: 14.v),
                                        child: Divider(indent: 4.h)),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: 37.h,
                                                top: 306.v,
                                                right: 29.h),
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

  onTapFollowand(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.followAndInviteFriendsScreen);
  }

  onTapRownotification(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.notificationsOneScreen);
  }

  onTapRowlockone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.privacyScreen);
  }

  onTapRowsecurityfill(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.secuityScreen);
  }

  onTapRowaccount(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.accountScreen);
  }

  onTapRowinvertcolors(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.setThemeScreen);
  }
}
