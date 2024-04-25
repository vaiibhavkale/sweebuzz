import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/presentation/home_page/home_page.dart';
import 'package:sweebuzz/presentation/profile_blogs_one_page/profile_blogs_one_page.dart';
import 'package:sweebuzz/presentation/search_two_tab_container_page/search_two_tab_container_page.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_1.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:sweebuzz/widgets/app_bar/custom_app_bar.dart';
import 'package:sweebuzz/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class SecuityScreen extends StatelessWidget {
  SecuityScreen({Key? key}) : super(key: key);
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
                    text: "lbl_security".tr,
                    margin: EdgeInsets.only(left: 20.h))),
            body: SizedBox(
                width: 419.h,
                child: Column(mainAxisSize: MainAxisSize.min, children: [
                  SizedBox(height: 48.v),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(left: 23.h, right: 20.h),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(left: 2.h),
                                        child: Text("lbl_login_security".tr,
                                            style: CustomTextStyles
                                                .labelLargeBlack900Medium)),
                                    SizedBox(height: 22.v),
                                    Row(children: [
                                      CustomImageView(
                                          svgPath: ImageConstant
                                              .imgSearchPrimary24x24,
                                          height: 24.adaptSize,
                                          width: 24.adaptSize),
                                      Padding(
                                          padding: EdgeInsets.only(left: 22.h),
                                          child: Text("lbl_password".tr,
                                              style:
                                                  theme.textTheme.titleMedium))
                                    ]),
                                    SizedBox(height: 19.v),
                                    Row(children: [
                                      CustomImageView(
                                          svgPath:
                                              ImageConstant.imgLoginfill0wgh,
                                          height: 20.adaptSize,
                                          width: 20.adaptSize,
                                          margin: EdgeInsets.only(bottom: 4.v)),
                                      Padding(
                                          padding: EdgeInsets.only(left: 26.h),
                                          child: Text("lbl_login_activity".tr,
                                              style:
                                                  theme.textTheme.titleMedium))
                                    ]),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 2.h, top: 17.v),
                                        child: Row(children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgSavefill0wght,
                                              height: 20.adaptSize,
                                              width: 20.adaptSize,
                                              margin:
                                                  EdgeInsets.only(bottom: 4.v)),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(left: 23.h),
                                              child: Text(
                                                  "msg_saved_login_information"
                                                      .tr,
                                                  style: theme
                                                      .textTheme.titleMedium))
                                        ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 1.h, top: 15.v),
                                        child: Row(children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgAdminpanelset,
                                              height: 21.adaptSize,
                                              width: 21.adaptSize,
                                              margin:
                                                  EdgeInsets.only(top: 2.v)),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(left: 23.h),
                                              child: Text(
                                                  "msg_two_factor_authentication"
                                                      .tr,
                                                  style: theme
                                                      .textTheme.titleMedium))
                                        ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 2.h, top: 18.v),
                                        child: Row(children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgMailfill0wght,
                                              height: 18.v,
                                              width: 19.h,
                                              margin: EdgeInsets.only(
                                                  top: 3.v, bottom: 2.v)),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(left: 23.h),
                                              child: Text(
                                                  "msg_emails_from_sweebuzz".tr,
                                                  style: theme
                                                      .textTheme.titleMedium))
                                        ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 2.h, top: 20.v),
                                        child: Row(children: [
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgCheckmark,
                                              height: 19.adaptSize,
                                              width: 19.adaptSize,
                                              margin:
                                                  EdgeInsets.only(bottom: 4.v)),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(left: 23.h),
                                              child: Text(
                                                  "msg_security_checkup".tr,
                                                  style: theme
                                                      .textTheme.titleMedium))
                                        ])),
                                    Padding(
                                        padding: EdgeInsets.only(top: 23.v),
                                        child: Divider(
                                            color: theme.colorScheme.primary,
                                            indent: 2.h)),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 9.h, top: 19.v),
                                        child: Text("msg_data_and_history".tr,
                                            style: CustomTextStyles
                                                .labelLargeBlack900Medium)),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 2.h, top: 17.v),
                                        child: Row(children: [
                                          CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgWorkhistoryfi,
                                              height: 23.adaptSize,
                                              width: 23.adaptSize,
                                              margin:
                                                  EdgeInsets.only(bottom: 1.v)),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(left: 19.h),
                                              child: Text(
                                                  "msg_apps_and_websites".tr,
                                                  style: theme
                                                      .textTheme.titleMedium))
                                        ])),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: 33.h,
                                                top: 304.v,
                                                right: 30.h),
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
