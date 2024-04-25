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
class ChatGroupsOneScreen extends StatelessWidget {
  ChatGroupsOneScreen({Key? key}) : super(key: key);

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
                                    SizedBox(height: 25.v),
                                    SizedBox(
                                        height: 140.v,
                                        width: 400.h,
                                        child: Stack(
                                            alignment: Alignment.bottomLeft,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          top: 66.v),
                                                      child: SizedBox(
                                                          width: 400.h,
                                                          child: Divider()))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 63.h),
                                                      child: Row(children: [
                                                        CustomImageView(
                                                            imagePath: ImageConstant
                                                                .imgEllipse1854x54,
                                                            height:
                                                                54.adaptSize,
                                                            width: 54.adaptSize,
                                                            radius: BorderRadius
                                                                .circular(
                                                                    27.h)),
                                                        Padding(
                                                            padding:
                                                                EdgeInsets.only(
                                                                    left: 20.h,
                                                                    top: 4.v),
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
                                                                          style:
                                                                              CustomTextStyles.titleMediumBlack900)),
                                                                  Text(
                                                                      "lbl_okay"
                                                                          .tr,
                                                                      style: CustomTextStyles
                                                                          .bodyMediumPoppinsOnPrimaryContainer_1)
                                                                ]))
                                                      ]))),
                                              Align(
                                                  alignment: Alignment.topRight,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 61.h,
                                                          bottom: 14.v),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgEllipse1654x54,
                                                                height: 54
                                                                    .adaptSize,
                                                                width: 54
                                                                    .adaptSize,
                                                                radius: BorderRadius
                                                                    .circular(
                                                                        27.h),
                                                                margin: EdgeInsets
                                                                    .only(
                                                                        bottom:
                                                                            72.v)),
                                                            Padding(
                                                                padding: EdgeInsets
                                                                    .only(
                                                                        left: 20
                                                                            .h,
                                                                        top:
                                                                            4.v,
                                                                        bottom: 72
                                                                            .v),
                                                                child: Column(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Text(
                                                                          "lbl_group_name"
                                                                              .tr,
                                                                          style:
                                                                              CustomTextStyles.titleMediumBold),
                                                                      Text(
                                                                          "lbl_hello_there"
                                                                              .tr,
                                                                          style: theme
                                                                              .textTheme
                                                                              .titleSmall)
                                                                    ])),
                                                            Spacer(),
                                                            Padding(
                                                                padding: EdgeInsets
                                                                    .only(
                                                                        top: 14
                                                                            .v),
                                                                child: Column(
                                                                    children: [
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgEllipse3014,
                                                                          height: 25
                                                                              .v,
                                                                          width:
                                                                              2.h),
                                                                      SizedBox(
                                                                          height:
                                                                              62.v),
                                                                      CustomImageView(
                                                                          imagePath: ImageConstant
                                                                              .imgEllipse3015,
                                                                          height: 25
                                                                              .v,
                                                                          width:
                                                                              2.h)
                                                                    ]))
                                                          ]))),
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgContrast,
                                                  height: 23.adaptSize,
                                                  width: 23.adaptSize,
                                                  alignment: Alignment.topLeft,
                                                  margin: EdgeInsets.only(
                                                      left: 18.h, top: 15.v)),
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgContrast,
                                                  height: 23.adaptSize,
                                                  width: 23.adaptSize,
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  margin: EdgeInsets.only(
                                                      left: 20.h, bottom: 12.v))
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
  ///  /// This function takes a [BuildContext] object as a parameter, which is used
  ///  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
