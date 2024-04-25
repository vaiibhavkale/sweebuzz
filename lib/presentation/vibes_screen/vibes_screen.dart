import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/presentation/home_page/home_page.dart';
import 'package:sweebuzz/presentation/profile_blogs_one_page/profile_blogs_one_page.dart';
import 'package:sweebuzz/presentation/search_two_tab_container_page/search_two_tab_container_page.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_1.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_2.dart';
import 'package:sweebuzz/widgets/app_bar/custom_app_bar.dart';
import 'package:sweebuzz/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class VibesScreen extends StatelessWidget {
  VibesScreen({Key? key}) : super(key: key);
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                height: 908.v,
                width: 419.h,
                child: Stack(alignment: Alignment.center, children: [
                  CustomImageView(
                      imagePath: ImageConstant.imgRectangle221,
                      height: 896.v,
                      width: 414.h,
                      radius: BorderRadius.vertical(top: Radius.circular(49.h)),
                      alignment: Alignment.center),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          padding: EdgeInsets.symmetric(vertical: 41.v),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                CustomAppBar(
                                    height: 20.v,
                                    leadingWidth: 39.h,
                                    leading: AppbarImage1(
                                        svgPath: ImageConstant
                                            .imgArrowleftPrimarycontainer,
                                        margin: EdgeInsets.only(left: 19.h),
                                        onTap: () {
                                          onTapArrowleftone(context);
                                        }),
                                    actions: [
                                      AppbarImage2(
                                          svgPath: ImageConstant.imgGroup76,
                                          margin: EdgeInsets.fromLTRB(
                                              33.h, 6.v, 33.h, 7.v))
                                    ]),
                                SizedBox(height: 419.v),
                                Expanded(
                                    child: SingleChildScrollView(
                                        child: SizedBox(
                                            height: 452.v,
                                            width: 419.h,
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  left: 16.h,
                                                                  right: 28.h),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .end,
                                                              children: [
                                                                SizedBox(
                                                                    height:
                                                                        36.v,
                                                                    width: 28.h,
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.bottomLeft,
                                                                        children: [
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgFavorite,
                                                                              height: 24.v,
                                                                              width: 28.h,
                                                                              alignment: Alignment.topCenter),
                                                                          Align(
                                                                              alignment: Alignment.bottomLeft,
                                                                              child: Padding(padding: EdgeInsets.only(left: 1.h), child: Text("lbl_12k".tr, style: theme.textTheme.labelMedium)))
                                                                        ])),
                                                                CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgChat1,
                                                                    height: 29
                                                                        .adaptSize,
                                                                    width: 29
                                                                        .adaptSize,
                                                                    margin: EdgeInsets.only(
                                                                        top: 20
                                                                            .v,
                                                                        right: 4
                                                                            .h)),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top:
                                                                            3.v,
                                                                        right: 9
                                                                            .h),
                                                                    child: Text(
                                                                        "lbl_264"
                                                                            .tr,
                                                                        style: theme
                                                                            .textTheme
                                                                            .labelMedium)),
                                                                Container(
                                                                    height:
                                                                        36.v,
                                                                    width: 24.h,
                                                                    margin: EdgeInsets.only(
                                                                        top: 20
                                                                            .v,
                                                                        right: 6
                                                                            .h),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.topCenter,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.bottomCenter,
                                                                              child: Text("lbl_122".tr, style: theme.textTheme.labelMedium)),
                                                                          CustomImageView(
                                                                              svgPath: ImageConstant.imgShare41,
                                                                              height: 28.v,
                                                                              width: 24.h,
                                                                              alignment: Alignment.topCenter)
                                                                        ])),
                                                                SizedBox(
                                                                    height:
                                                                        28.v),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.start,
                                                                        children: [
                                                                          CustomImageView(
                                                                              imagePath: ImageConstant.imgRectangle223,
                                                                              height: 50.adaptSize,
                                                                              width: 50.adaptSize,
                                                                              radius: BorderRadius.circular(24.h)),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: 10.h, top: 2.v, bottom: 4.v),
                                                                              child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                                                                                Row(children: [
                                                                                  Text("lbl_ceren_johnson".tr, style: CustomTextStyles.titleLargePrimaryContainerSemiBold),
                                                                                  CustomImageView(svgPath: ImageConstant.imgCheckcirclefi, height: 19.adaptSize, width: 19.adaptSize, margin: EdgeInsets.only(left: 4.h, top: 7.v, bottom: 2.v))
                                                                                ]),
                                                                                Padding(padding: EdgeInsets.only(left: 2.h), child: Text("lbl_johnson_ceren11".tr, style: CustomTextStyles.bodySmallPrimaryContainer))
                                                                              ]))
                                                                        ]))
                                                              ]))),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: SizedBox(
                                                          height: 197.v,
                                                          width: 419.h,
                                                          child: Stack(
                                                              alignment:
                                                                  Alignment
                                                                      .topCenter,
                                                              children: [
                                                                CustomImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgEllipse30,
                                                                    height:
                                                                        197.v,
                                                                    width:
                                                                        419.h,
                                                                    alignment:
                                                                        Alignment
                                                                            .center),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topCenter,
                                                                    child: Container(
                                                                        height: 28.v,
                                                                        width: 343.h,
                                                                        margin: EdgeInsets.only(top: 40.v),
                                                                        child: Stack(alignment: Alignment.bottomCenter, children: [
                                                                          Align(
                                                                              alignment: Alignment.topRight,
                                                                              child: Text("lbl_1_20_2_22".tr, style: CustomTextStyles.labelLargeOutfitPrimaryContainer)),
                                                                          Align(
                                                                              alignment: Alignment.bottomCenter,
                                                                              child: SizedBox(
                                                                                  height: 15.v,
                                                                                  width: 343.h,
                                                                                  child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                                    Align(alignment: Alignment.bottomRight, child: Padding(padding: EdgeInsets.only(bottom: 2.v), child: SizedBox(width: 304.h, child: Divider(color: theme.colorScheme.primaryContainer.withOpacity(0.34))))),
                                                                                    Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(bottom: 2.v), child: SizedBox(width: 39.h, child: Divider(color: theme.colorScheme.primaryContainer.withOpacity(1))))),
                                                                                    Align(alignment: Alignment.centerLeft, child: Container(height: 15.adaptSize, width: 15.adaptSize, margin: EdgeInsets.only(left: 31.h), decoration: BoxDecoration(color: appTheme.blueGray100, borderRadius: BorderRadius.circular(7.h))))
                                                                                  ])))
                                                                        ])))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      child: Container(
                                                          width: 290.h,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  right: 49.h,
                                                                  bottom:
                                                                      170.v),
                                                          child: Text(
                                                              "msg_it_is_a_long_established2"
                                                                  .tr,
                                                              maxLines: 2,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              style: CustomTextStyles
                                                                  .bodyMediumPrimaryContainer14)))
                                                ]))))
                              ])))
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

  // Widget getCurrentPage(String currentRoute) {
  //   switch (currentRoute) {
  //     case AppRoutes.homePage:
  //       return HomePage();
  //     case AppRoutes.searchTwoTabContainerPage:
  //       return SearchTwoTabContainerPage();
  //     case AppRoutes.profileBlogsOnePage:
  //       return ProfileBlogsOnePage();
  //     default:
  //       return DefaultWidget();
  //   }
  // }

  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
