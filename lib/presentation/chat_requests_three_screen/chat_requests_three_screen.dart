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
class ChatRequestsThreeScreen extends StatelessWidget {
  ChatRequestsThreeScreen({Key? key}) : super(key: key);
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
                          EdgeInsets.only(left: 22.h, top: 17.v, right: 18.h)),
                  AppbarImage2(
                      svgPath: ImageConstant.imgDots3,
                      margin:
                          EdgeInsets.only(left: 10.h, top: 17.v, right: 40.h))
                ]),
            body: Container(
                width: 419.h,
                padding: EdgeInsets.symmetric(vertical: 12.v),
                child: Column(mainAxisSize: MainAxisSize.min, children: [
                  SizedBox(height: 4.v),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(
                                  left: 19.h, right: 25.h, bottom: 5.v),
                              child: Column(children: [
                                CustomSearchView(
                                    controller: searchController,
                                    hintText: "lbl_search".tr,
                                    prefix: Container(
                                        margin: EdgeInsets.only(
                                            left: 22.h, top: 18.v, right: 14.h),
                                        child: CustomImageView(
                                            svgPath: ImageConstant
                                                .imgSearchBlack900)),
                                    prefixConstraints:
                                        BoxConstraints(maxHeight: 42.v),
                                    suffix: Padding(
                                        padding: EdgeInsets.only(right: 15.h),
                                        child: IconButton(
                                            onPressed: () {
                                              searchController.clear();
                                            },
                                            icon: Icon(Icons.clear,
                                                color: Colors.grey.shade600)))),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: 10.h, top: 24.v, right: 4.h),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
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
                                              ]),
                                          Container(
                                              margin: EdgeInsets.only(
                                                  top: 16.v, bottom: 13.v),
                                              padding: EdgeInsets.symmetric(
                                                  horizontal: 10.h,
                                                  vertical: 1.v),
                                              decoration: AppDecoration
                                                  .fillPrimary
                                                  .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder11),
                                              child: Text("lbl_1".tr,
                                                  style: CustomTextStyles
                                                      .labelLargePrimaryContainer))
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

  /// Navigates back to the previous screen.  /// 
  /// 
  ///  /// This function takes a [BuildContext] object as a parameter, which is used 
  ///  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
