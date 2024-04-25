import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/presentation/home_page/home_page.dart';
import 'package:sweebuzz/presentation/profile_blogs_one_page/profile_blogs_one_page.dart';
import 'package:sweebuzz/presentation/search_two_tab_container_page/search_two_tab_container_page.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_1.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:sweebuzz/widgets/app_bar/custom_app_bar.dart';
import 'package:sweebuzz/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';


class AccountScreen extends StatelessWidget {
  AccountScreen({Key? key}) : super(key: key);

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
                        EdgeInsets.only(left: 19.h, top: 18.v, bottom: 17.v),
                    onTap: () {
                        onTapArrowleftone(context);
                    }),
                title: AppbarSubtitle2(
                    text: "lbl_account".tr,
                    margin: EdgeInsets.only(left: 20.h))),
            body: SizedBox(
                width: 419.h,
                child: Column(mainAxisSize: MainAxisSize.min, children: [
                  SizedBox(height: 52.v),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                            padding: EdgeInsets.only(left: 19.h, right: 26.h),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                    padding: EdgeInsets.only(left: 11.h),
                                    child: Text(
                                      "msg_personal_information".tr,
                                      style:
                                        theme.textTheme.titleMedium)),
                            SizedBox(height: 9.v),
                            Divider(),
                            Padding(
                                padding: EdgeInsets.only(
                                  left: 11.h, top: 8.v),
                                child: Text("lbl_saved".tr,
                                  style:
                                      theme.textTheme.titleMedium)),
                            SizedBox(height: 8.v),
                            Divider(),
                            Padding(
                                padding: EdgeInsets.only(
                                  left: 11.h, top: 9.v),
                                child: Text("lbl_account_status".tr,
                                  style:
                                      theme.textTheme.titleMedium)),
                            SizedBox(height: 8.v),
                            Divider(),
                            Padding(
                                padding: EdgeInsets.only(
                                  left: 11.h, top: 11.v),
                                child: Text("lbl_language".tr,
                                  style:
                                      theme.textTheme.titleMedium)),
                            SizedBox(height: 6.v),
                            Divider(),
                            Padding(
                                padding: EdgeInsets.only(
                                  left: 11.h, top: 10.v),
                                child: Text("lbl_captions".tr,
                                style:
                                    theme.textTheme.titleMedium)),
                            SizedBox(height: 7.v),
                            Divider(),
                            Padding(
                                padding: EdgeInsets.only(
                                  left: 11.h, top: 10.v),
                                child: Text("msg_browser_settings".tr,
                                  style:
                                      theme.textTheme.titleMedium)),
                            SizedBox(height: 6.v),
                            Divider(),
                            Padding(
                                padding: EdgeInsets.only(
                                  left: 11.h, top: 8.v),
                                child: Text("msg_sensitive_content".tr,
                                  style:
                                      theme.textTheme.titleMedium)),
                            SizedBox(height: 9.v),
                            Divider(),
                            Padding(
                                  padding: EdgeInsets.only(
                                    left: 11.h, top: 10.v),
                                  child: Text("msg_contacts_syncing".tr,
                                    style:
                                        theme.textTheme.titleMedium)),
                            SizedBox(height: 6.v),
                            Divider(),
                            Padding(
                                padding: EdgeInsets.only(
                                  left: 11.h, top: 10.v),
                                child: Text("msg_sharing_to_other".tr,
                                  style:
                                    theme.textTheme.titleMedium)),
                            SizedBox(height: 6.v),
                            Divider(),
                            Padding(
                                padding: EdgeInsets.only(
                                  left: 11.h, top: 8.v),
                                child: Text("lbl_mobile_data_use".tr,
                                  style:
                                    theme.textTheme.titleMedium)),
                            SizedBox(height: 9.v),
                            Divider(),
                            Padding(
                                padding: EdgeInsets.only(
                                  left: 11.h, top: 10.v),
                                child: Text("lbl_original_posts".tr,
                                  style:
                                    theme.textTheme.titleMedium)),
                            SizedBox(height: 6.v),
                            Divider(),
                            Padding(
                                padding: EdgeInsets.only(
                                  left: 11.h, top: 10.v),
                                child: Text(
                                  "msg_request_verification".tr,
                                  style:
                                    theme.textTheme.titleMedium)),
                            SizedBox(height: 7.v),
                            Divider(),
                            Padding(
                                padding: EdgeInsets.only(
                                  left: 11.h, top: 10.v),
                                child: Text("lbl_review_activity".tr,
                                  style:
                                    theme.textTheme.titleMedium)),
                            SizedBox(height: 7.v),
                            Divider(),
                            Padding(
                                padding: EdgeInsets.only(
                                  left: 11.h, top: 8.v),
                                child: Text("lbl_branded_content".tr,
                                  style:
                                    theme.textTheme.titleMedium)),
                            SizedBox(height: 8.v),
                            Divider(),
                            Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                      left: 37.h,
                                      top: 105.v,
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

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch(type) {
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

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch(currentRoute) {
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

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
