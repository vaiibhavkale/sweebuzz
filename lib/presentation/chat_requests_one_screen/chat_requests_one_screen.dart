import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/presentation/home_page/home_page.dart';
import 'package:sweebuzz/presentation/profile_blogs_one_page/profile_blogs_one_page.dart';
import 'package:sweebuzz/presentation/search_two_tab_container_page/search_two_tab_container_page.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_1.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_2.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:sweebuzz/widgets/app_bar/custom_app_bar.dart';
import 'package:sweebuzz/widgets/custom_bottom_bar.dart';
import 'package:sweebuzz/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ChatRequestsOneScreen extends StatelessWidget {
  ChatRequestsOneScreen({Key? key}) : super(key: key);
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
                padding: EdgeInsets.symmetric(vertical: 12.v),
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
                                              width: 154.h,
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
                                                        left: 20.h, top: 4.v),
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
                                            left: 20.h, top: 18.v),
                                        child: Row(children: [
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgContrast,
                                              height: 23.adaptSize,
                                              width: 23.adaptSize,
                                              margin: EdgeInsets.only(
                                                  top: 20.v, bottom: 10.v),
                                              onTap: () {
                                                onTapImgContrastthree(context);
                                              }),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgEllipse171,
                                              height: 54.adaptSize,
                                              width: 54.adaptSize,
                                              radius:
                                                  BorderRadius.circular(27.h),
                                              margin:
                                                  EdgeInsets.only(left: 26.h)),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(left: 20.h),
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
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Navigator.pushNamed(
                  navigatorKey.currentContext!, getCurrentRoute(type));
            })));
  }

  ///Handling route based on bottom click actions
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

  ///Handling page based on route
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

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }

  /// Navigates to the chatRequestsTwoScreen when the action is triggered.
  /// ///
  ///  /// The [BuildContext] parameter is used to build the navigation stack.  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the chatRequestsTwoScreen.
  onTapImgContrastthree(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.chatRequestsTwoScreen);
  }
}
