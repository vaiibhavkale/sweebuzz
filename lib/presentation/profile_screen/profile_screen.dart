import '../profile_screen/widgets/profile_item_widget.dart';
import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/presentation/home_page/home_page.dart';
import 'package:sweebuzz/presentation/profile_blogs_one_page/profile_blogs_one_page.dart';
import 'package:sweebuzz/presentation/search_two_tab_container_page/search_two_tab_container_page.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_1.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_subtitle_11.dart';
import 'package:sweebuzz/widgets/app_bar/custom_app_bar.dart';
import 'package:sweebuzz/widgets/custom_bottom_bar.dart';
import 'package:sweebuzz/widgets/custom_outlined_button.dart';
import 'package:sweebuzz/widgets/custom_rating_bar.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  ProfileScreen({Key? key}) : super(key: key);
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: 419.h,
                child: Column(mainAxisSize: MainAxisSize.min, children: [
                  Container(
                      margin: EdgeInsets.only(right: 5.h),
                      padding: EdgeInsets.symmetric(vertical: 18.v),
                      decoration: AppDecoration.outlineDeepOrangeA.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder53),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            SizedBox(height: 32.v),
                            CustomAppBar(
                                height: 21.v,
                                leadingWidth: 45.h,
                                leading: AppbarImage1(
                                    svgPath: ImageConstant.imgArrowleft,
                                    margin: EdgeInsets.only(
                                        left: 25.h, top: 2.v, bottom: 1.v),
                                    onTap: () {
                                      onTapArrowleftone(context);
                                    }),
                                title: AppbarSubtitle11(
                                    text: "lbl_josh_11".tr,
                                    margin: EdgeInsets.only(left: 16.h))),
                            SizedBox(height: 22.v),
                            CustomImageView(
                                imagePath: ImageConstant.imgRectangle12585x85,
                                height: 85.adaptSize,
                                width: 85.adaptSize,
                                radius: BorderRadius.circular(17.h)),
                            SizedBox(height: 2.v),
                            SizedBox(
                                height: 68.v,
                                width: 273.h,
                                child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      Align(
                                          alignment: Alignment.topCenter,
                                          child: SizedBox(
                                              width: 88.h,
                                              child: Text("lbl_josh_root".tr,
                                                  maxLines: 1,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.center,
                                                  style: CustomTextStyles
                                                      .titleLargePalanquinDarkBlack900))),
                                      Align(
                                          alignment: Alignment.bottomCenter,
                                          child: SizedBox(
                                              width: 273.h,
                                              child: Text(
                                                  "msg_keep_your_face_always"
                                                      .tr,
                                                  maxLines: 2,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.center,
                                                  style: CustomTextStyles
                                                      .bodyMediumBlack900ExtraLight)))
                                    ])),
                            SizedBox(height: 22.v),
                            Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomOutlinedButton(
                                      width: 87.h,
                                      text: "lbl_follow".tr,
                                      onTap: () {
                                        onTapFollow(context);
                                      }),
                                  Container(
                                      height: 28.v,
                                      width: 87.h,
                                      margin: EdgeInsets.only(left: 12.h),
                                      child: Stack(
                                          alignment: Alignment.bottomCenter,
                                          children: [
                                            Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                    height: 28.v,
                                                    width: 87.h,
                                                    decoration: BoxDecoration(
                                                        color: appTheme
                                                            .deepOrangeA200
                                                            .withOpacity(0.14),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(6.h),
                                                        border: Border
                                                            .all(
                                                                color: theme
                                                                    .colorScheme
                                                                    .primary,
                                                                width: 1.h),
                                                        boxShadow: [
                                                          BoxShadow(
                                                              color: appTheme
                                                                  .black900
                                                                  .withOpacity(
                                                                      0.25),
                                                              spreadRadius: 2.h,
                                                              blurRadius: 2.h,
                                                              offset:
                                                                  Offset(0, 2))
                                                        ]))),
                                            Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Text("lbl_message".tr,
                                                    style: CustomTextStyles
                                                        .bodyMediumPalanquinDarkPrimary))
                                          ]))
                                ]),
                            Padding(
                                padding: EdgeInsets.only(
                                    left: 86.h, top: 29.v, right: 82.h),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("lbl_20k".tr,
                                          style: CustomTextStyles
                                              .titleMediumOutfitSemiBold),
                                      Spacer(flex: 49),
                                      Text("lbl_250".tr,
                                          style: CustomTextStyles
                                              .titleMediumOutfitSemiBold),
                                      Spacer(flex: 50),
                                      Text("lbl_40k".tr,
                                          style: CustomTextStyles
                                              .titleMediumOutfitSemiBold)
                                    ])),
                            Padding(
                                padding:
                                    EdgeInsets.only(left: 91.h, right: 88.h),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("lbl_fans".tr,
                                          style: theme.textTheme.bodySmall),
                                      Spacer(flex: 49),
                                      Text("lbl_following".tr,
                                          style: theme.textTheme.bodySmall),
                                      Spacer(flex: 50),
                                      Text("lbl_likes".tr,
                                          style: theme.textTheme.bodySmall)
                                    ]))
                          ])),
                  SizedBox(height: 24.v),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(right: 6.h, bottom: 8.v),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            margin: EdgeInsets.only(
                                                left: 39.h, right: 35.h),
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 32.h,
                                                vertical: 13.v),
                                            decoration: AppDecoration
                                                .outlinePrimaryContainer2
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder19),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  RichText(
                                                      text: TextSpan(children: [
                                                        TextSpan(
                                                            text:
                                                                "lbl_birth_date"
                                                                    .tr,
                                                            style: theme
                                                                .textTheme
                                                                .bodyMedium),
                                                        TextSpan(
                                                            text:
                                                                "lbl_20_03_2002"
                                                                    .tr,
                                                            style: CustomTextStyles
                                                                .bodyMediumBlack900)
                                                      ]),
                                                      textAlign:
                                                          TextAlign.left),
                                                  SizedBox(height: 10.v),
                                                  RichText(
                                                      text: TextSpan(children: [
                                                        TextSpan(
                                                            text: "lbl_city".tr,
                                                            style: theme
                                                                .textTheme
                                                                .bodyMedium),
                                                        TextSpan(
                                                            text:
                                                                "lbl_bangalore"
                                                                    .tr,
                                                            style: CustomTextStyles
                                                                .bodyMediumBlack900)
                                                      ]),
                                                      textAlign:
                                                          TextAlign.left),
                                                  SizedBox(height: 8.v),
                                                  RichText(
                                                      text: TextSpan(children: [
                                                        TextSpan(
                                                            text:
                                                                "lbl_profession"
                                                                    .tr,
                                                            style: theme
                                                                .textTheme
                                                                .bodyMedium),
                                                        TextSpan(
                                                            text: "lbl_designer"
                                                                .tr,
                                                            style: CustomTextStyles
                                                                .bodyMediumBlack900)
                                                      ]),
                                                      textAlign:
                                                          TextAlign.left),
                                                  SizedBox(height: 9.v),
                                                  RichText(
                                                      text: TextSpan(children: [
                                                        TextSpan(
                                                            text:
                                                                "lbl_zodiac_sign"
                                                                    .tr,
                                                            style: theme
                                                                .textTheme
                                                                .bodyMedium),
                                                        TextSpan(
                                                            text:
                                                                "lbl_taurus".tr,
                                                            style: CustomTextStyles
                                                                .bodyMediumBlack900)
                                                      ]),
                                                      textAlign:
                                                          TextAlign.left),
                                                  SizedBox(height: 9.v),
                                                  RichText(
                                                      text: TextSpan(children: [
                                                        TextSpan(
                                                            text: "lbl_hobbies"
                                                                .tr,
                                                            style: theme
                                                                .textTheme
                                                                .bodyMedium),
                                                        TextSpan(
                                                            text:
                                                                "msg_dancing_painting"
                                                                    .tr,
                                                            style: CustomTextStyles
                                                                .bodyMediumBlack900)
                                                      ]),
                                                      textAlign:
                                                          TextAlign.left),
                                                  SizedBox(height: 9.v),
                                                  RichText(
                                                      text: TextSpan(children: [
                                                        TextSpan(
                                                            text:
                                                                "lbl_interests"
                                                                    .tr,
                                                            style: theme
                                                                .textTheme
                                                                .bodyMedium),
                                                        TextSpan(
                                                            text:
                                                                "msg_cricket_sketching"
                                                                    .tr,
                                                            style: CustomTextStyles
                                                                .bodyMediumBlack900)
                                                      ]),
                                                      textAlign:
                                                          TextAlign.left),
                                                  SizedBox(height: 17.v),
                                                  CustomRatingBar(
                                                      initialRating: 0)
                                                ]))),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 21.h, top: 33.v),
                                        child: Text("lbl_memories".tr,
                                            style: CustomTextStyles
                                                .titleMediumOutfit)),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 21.h, top: 15.v),
                                        child: Row(children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgRectangle126,
                                              height: 53.adaptSize,
                                              width: 53.adaptSize,
                                              radius:
                                                  BorderRadius.circular(19.h)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgRectangle126,
                                              height: 53.v,
                                              width: 55.h,
                                              radius:
                                                  BorderRadius.circular(19.h),
                                              margin:
                                                  EdgeInsets.only(left: 30.h))
                                        ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 32.h, top: 5.v),
                                        child: Row(children: [
                                          Text("lbl_travel".tr,
                                              style: CustomTextStyles
                                                  .bodySmallBlack900),
                                          Padding(
                                              padding:
                                                  EdgeInsets.only(left: 56.h),
                                              child: Text("lbl_vibes".tr,
                                                  style: CustomTextStyles
                                                      .bodySmallBlack900))
                                        ])),
                                    SizedBox(height: 23.v),
                                    Divider(),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: 36.h,
                                                top: 25.v,
                                                right: 30.h),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          bottom: 2.v),
                                                      child: Text(
                                                          "lbl_posts".tr,
                                                          style: CustomTextStyles
                                                              .titleMediumOutfit)),
                                                  Spacer(flex: 30),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          bottom: 2.v),
                                                      child: Text(
                                                          "lbl_vibes".tr,
                                                          style: CustomTextStyles
                                                              .titleMediumOutfitBlack900)),
                                                  Spacer(flex: 37),
                                                  Text("lbl_blogs".tr,
                                                      style: CustomTextStyles
                                                          .titleMediumOutfitBlack900),
                                                  Spacer(flex: 31),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: 2.v),
                                                      child: Text(
                                                          "lbl_vlogs".tr,
                                                          style: CustomTextStyles
                                                              .titleMediumOutfitBlack900))
                                                ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: 17.h,
                                                top: 24.v,
                                                right: 13.h),
                                            child: GridView.builder(
                                                shrinkWrap: true,
                                                gridDelegate:
                                                    SliverGridDelegateWithFixedCrossAxisCount(
                                                        mainAxisExtent: 122.v,
                                                        crossAxisCount: 3,
                                                        mainAxisSpacing: 9.h,
                                                        crossAxisSpacing: 9.h),
                                                physics:
                                                    NeverScrollableScrollPhysics(),
                                                itemCount: 10,
                                                itemBuilder: (context, index) {
                                                  return ProfileItemWidget();
                                                })))
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

  onTapFollow(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.profileOneScreen);
  }
}
