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

class SelectChatScreen extends StatelessWidget {
  SelectChatScreen({Key? key}) : super(key: key);
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
                              padding: EdgeInsets.only(left: 19.h, bottom: 8.v),
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
                                            left: 18.h, top: 23.v),
                                        child: Row(children: [
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgContrast,
                                              height: 23.adaptSize,
                                              width: 23.adaptSize,
                                              margin: EdgeInsets.only(
                                                  top: 17.v, bottom: 13.v)),
                                          Container(
                                              width: 154.h,
                                              margin:
                                                  EdgeInsets.only(left: 23.h),
                                              child: Row(children: [
                                                CustomImageView(
                                                    imagePath: ImageConstant
                                                        .imgEllipse16,
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
                                              ])),
                                          Spacer(),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgEllipse308,
                                              height: 25.v,
                                              width: 3.h,
                                              margin: EdgeInsets.only(
                                                  top: 14.v, bottom: 15.v))
                                        ])),
                                    SizedBox(height: 12.v),
                                    Divider(),
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
                                                  top: 20.v, bottom: 10.v),
                                              onTap: () {
                                                onTapImgContrastthree(context);
                                              }),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgEllipse17,
                                              height: 54.adaptSize,
                                              width: 54.adaptSize,
                                              radius:
                                                  BorderRadius.circular(27.h),
                                              margin:
                                                  EdgeInsets.only(left: 23.h)),
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
                                                  ])),
                                          Spacer(),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgEllipse309,
                                              height: 25.v,
                                              width: 3.h,
                                              margin: EdgeInsets.only(
                                                  top: 16.v, bottom: 13.v))
                                        ])),
                                    SizedBox(height: 12.v),
                                    Divider(),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 18.h, top: 18.v),
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgContrast,
                                                  height: 23.adaptSize,
                                                  width: 23.adaptSize,
                                                  margin: EdgeInsets.only(
                                                      top: 21.v, bottom: 8.v)),
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgEllipse18,
                                                  height: 54.adaptSize,
                                                  width: 54.adaptSize,
                                                  radius: BorderRadius.circular(
                                                      27.h),
                                                  margin: EdgeInsets.only(
                                                      left: 23.h)),
                                              Container(
                                                  height: 49.v,
                                                  width: 42.h,
                                                  margin: EdgeInsets.only(
                                                      left: 20.h, top: 4.v),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            child: Text(
                                                                "lbl_okay".tr,
                                                                style: CustomTextStyles
                                                                    .bodyMediumPoppinsOnPrimaryContainer_1)),
                                                        Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Text(
                                                                "lbl_may".tr,
                                                                style: CustomTextStyles
                                                                    .titleMediumBlack900))
                                                      ]))
                                            ])),
                                    SizedBox(height: 12.v),
                                    Divider(),
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
                                                  top: 22.v, bottom: 9.v)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgEllipse19,
                                              height: 54.adaptSize,
                                              width: 54.adaptSize,
                                              radius:
                                                  BorderRadius.circular(27.h),
                                              margin: EdgeInsets.only(
                                                  left: 23.h, bottom: 1.v)),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: 20.h, top: 2.v),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text("lbl_mj".tr,
                                                        style: CustomTextStyles
                                                            .titleMediumBlack900),
                                                    SizedBox(height: 2.v),
                                                    Text("lbl_see_you_soon".tr,
                                                        style: CustomTextStyles
                                                            .bodyMediumPoppinsOnPrimaryContainer_1)
                                                  ]))
                                        ])),
                                    SizedBox(height: 10.v),
                                    Divider(),
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
                                                  top: 24.v, bottom: 6.v)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgEllipse20,
                                              height: 54.adaptSize,
                                              width: 54.adaptSize,
                                              radius:
                                                  BorderRadius.circular(27.h),
                                              margin:
                                                  EdgeInsets.only(left: 23.h)),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: 20.h,
                                                  top: 4.v,
                                                  bottom: 1.v),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text("lbl_happy".tr,
                                                        style: CustomTextStyles
                                                            .titleMediumBlack900),
                                                    Text("lbl_hello_there".tr,
                                                        style: CustomTextStyles
                                                            .bodyMediumPoppinsOnPrimaryContainer_1)
                                                  ]))
                                        ])),
                                    SizedBox(height: 12.v),
                                    Divider(),
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
                                                  top: 25.v, bottom: 5.v)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgEllipse21,
                                              height: 54.adaptSize,
                                              width: 54.adaptSize,
                                              radius:
                                                  BorderRadius.circular(27.h),
                                              margin:
                                                  EdgeInsets.only(left: 23.h)),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: 20.h,
                                                  top: 4.v,
                                                  bottom: 1.v),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text("lbl_pepper".tr,
                                                        style: CustomTextStyles
                                                            .titleMediumBlack900),
                                                    Text("lbl_hello_there".tr,
                                                        style: CustomTextStyles
                                                            .bodyMediumPoppinsOnPrimaryContainer_1)
                                                  ]))
                                        ])),
                                    SizedBox(height: 12.v),
                                    Divider(),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 18.h, top: 18.v),
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgContrast,
                                                  height: 23.adaptSize,
                                                  width: 23.adaptSize,
                                                  margin: EdgeInsets.only(
                                                      top: 26.v, bottom: 4.v)),
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgEllipse22,
                                                  height: 54.adaptSize,
                                                  width: 54.adaptSize,
                                                  radius: BorderRadius.circular(
                                                      27.h),
                                                  margin: EdgeInsets.only(
                                                      left: 23.h)),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 20.h, bottom: 25.v),
                                                  child: Text("lbl_liz".tr,
                                                      style: CustomTextStyles
                                                          .titleMediumBlack900))
                                            ])),
                                    SizedBox(height: 12.v),
                                    Divider(),
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
                                                  top: 27.v, bottom: 3.v)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgEllipse23,
                                              height: 54.adaptSize,
                                              width: 54.adaptSize,
                                              radius:
                                                  BorderRadius.circular(27.h),
                                              margin:
                                                  EdgeInsets.only(left: 23.h)),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  left: 20.h, bottom: 1.v),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Text("lbl_stark".tr,
                                                        style: CustomTextStyles
                                                            .titleMediumBlack900),
                                                    Text("lbl_hello_there".tr,
                                                        style: CustomTextStyles
                                                            .bodyMediumPoppinsOnPrimaryContainer_1)
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

  onTapImgContrastthree(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.selectChatOneScreen);
  }
}
