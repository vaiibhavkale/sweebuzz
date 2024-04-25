import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/presentation/home_page/home_page.dart';
import 'package:sweebuzz/presentation/profile_blogs_one_page/profile_blogs_one_page.dart';
import 'package:sweebuzz/presentation/search_two_tab_container_page/search_two_tab_container_page.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_1.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:sweebuzz/widgets/app_bar/custom_app_bar.dart';
import 'package:sweebuzz/widgets/custom_bottom_bar.dart';
import 'package:sweebuzz/widgets/custom_radio_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class DarkScreen extends StatelessWidget {
  DarkScreen({Key? key}) : super(key: key);
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();
  String radioGroup = "";
  List<String> radioList = ["lbl_light", "lbl_dark", "lbl_system_default"];
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.black900,
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
                    text: "lbl_set_theme".tr,
                    margin: EdgeInsets.only(left: 20.h))),
            body: SizedBox(
                width: 419.h,
                child: Column(mainAxisSize: MainAxisSize.min, children: [
                  SizedBox(height: 53.v),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(left: 19.h, right: 24.h),
                              child: Column(children: [
                                Column(children: [
                                  CustomRadioButton(
                                      width: 374.h,
                                      text: "lbl_light".tr,
                                      value: radioList[0],
                                      groupValue: radioGroup,
                                      margin: EdgeInsets.only(right: 2.h),
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 11.h, vertical: 2.v),
                                      textStyle: CustomTextStyles
                                          .titleMediumPrimaryContainer_1,
                                      isRightCheck: true,
                                      onChange: (value) {
                                        radioGroup = value;
                                      }),
                                  CustomRadioButton(
                                      width: 374.h,
                                      text: "lbl_dark".tr,
                                      value: radioList[1],
                                      groupValue: radioGroup,
                                      margin: EdgeInsets.only(
                                          left: 1.h, top: 19.v, right: 1.h),
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 11.h, vertical: 1.v),
                                      textStyle: CustomTextStyles
                                          .titleMediumPrimaryContainer_1,
                                      isRightCheck: true,
                                      onChange: (value) {
                                        radioGroup = value;
                                      }),
                                  CustomRadioButton(
                                      width: 374.h,
                                      text: "lbl_system_default".tr,
                                      value: radioList[2],
                                      groupValue: radioGroup,
                                      margin:
                                          EdgeInsets.only(left: 2.h, top: 19.v),
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 11.h, vertical: 1.v),
                                      textStyle: CustomTextStyles
                                          .titleMediumPrimaryContainer_1,
                                      isRightCheck: true,
                                      onChange: (value) {
                                        radioGroup = value;
                                      })
                                ]),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: 37.h, top: 530.v, right: 26.h),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Padding(
                                              padding: EdgeInsets.symmetric(
                                                  vertical: 2.v),
                                              child: Column(children: [
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgChat1Black900,
                                                    height: 27.adaptSize,
                                                    width: 27.adaptSize),
                                                SizedBox(height: 1.v),
                                                Text("lbl_chats".tr,
                                                    style: theme
                                                        .textTheme.labelLarge)
                                              ])),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(bottom: 1.v),
                                              child: Column(children: [
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgGroupblack24dp,
                                                    height: 32.adaptSize,
                                                    width: 32.adaptSize),
                                                Text("lbl_groups".tr,
                                                    style: theme
                                                        .textTheme.labelLarge)
                                              ])),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(top: 2.v),
                                              child: Column(children: [
                                                CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgMarkemailunreadblack24dp,
                                                    height: 30.adaptSize,
                                                    width: 30.adaptSize),
                                                Text("lbl_requests".tr,
                                                    style: theme
                                                        .textTheme.labelLarge)
                                              ]))
                                        ]))
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
