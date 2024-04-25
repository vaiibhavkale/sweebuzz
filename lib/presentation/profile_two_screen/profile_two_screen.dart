import '../profile_two_screen/widgets/profile_two_item_widget.dart';
import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/presentation/home_page/home_page.dart';
import 'package:sweebuzz/presentation/profile_blogs_one_page/profile_blogs_one_page.dart';
import 'package:sweebuzz/presentation/search_two_tab_container_page/search_two_tab_container_page.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_1.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_subtitle_12.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_subtitle_9.dart';
import 'package:sweebuzz/widgets/app_bar/custom_app_bar.dart';
import 'package:sweebuzz/widgets/custom_bottom_bar.dart';
import 'package:sweebuzz/widgets/custom_icon_button.dart';
import 'package:sweebuzz/widgets/custom_rating_bar.dart';
import 'package:flutter/material.dart';

class ProfileTwoScreen extends StatelessWidget {
  ProfileTwoScreen({Key? key}) : super(key: key);
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
                            SizedBox(height: 30.v),
                            CustomAppBar(
                                height: 22.v,
                                leadingWidth: 39.h,
                                leading: AppbarImage1(
                                    svgPath: ImageConstant.imgArrow1,
                                    margin: EdgeInsets.only(
                                        left: 29.h, top: 12.v, bottom: 8.v)),
                                title: AppbarSubtitle12(
                                    text: "lbl_vini_r01".tr,
                                    margin: EdgeInsets.only(left: 12.h)),
                                actions: [
                                  AppbarSubtitle9(
                                      text: "lbl2".tr,
                                      margin: EdgeInsets.symmetric(
                                          horizontal: 33.h))
                                ]),
                            SizedBox(height: 23.v),
                            CustomImageView(
                                imagePath: ImageConstant.imgRectangle125,
                                height: 85.adaptSize,
                                width: 85.adaptSize,
                                radius: BorderRadius.circular(17.h)),
                            SizedBox(height: 4.v),
                            SizedBox(
                                height: 66.v,
                                width: 273.h,
                                child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      Align(
                                          alignment: Alignment.topCenter,
                                          child: SizedBox(
                                              width: 96.h,
                                              child: Text("lbl_vini_roger".tr,
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
                                                      .bodyMediumBlack900ExtraLight))),
                                      Align(
                                          alignment: Alignment.topCenter,
                                          child: SizedBox(
                                              width: 96.h,
                                              child: Text("lbl_vini_roger".tr,
                                                  maxLines: 1,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.center,
                                                  style: CustomTextStyles
                                                      .titleLargePalanquinDarkBlack900)))
                                    ])),
                            SizedBox(height: 20.v),
                            SizedBox(
                                height: 26.v,
                                width: 101.h,
                                child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                              height: 25.v,
                                              width: 101.h,
                                              decoration: BoxDecoration(
                                                  color: appTheme.deepOrangeA200
                                                      .withOpacity(0.14),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          6.h),
                                                  border: Border.all(
                                                      color: theme
                                                          .colorScheme.primary,
                                                      width: 1.h),
                                                  boxShadow: [
                                                    BoxShadow(
                                                        color: appTheme.black900
                                                            .withOpacity(0.25),
                                                        spreadRadius: 2.h,
                                                        blurRadius: 2.h,
                                                        offset: Offset(0, 2))
                                                  ]))),
                                      Align(
                                          alignment: Alignment.center,
                                          child: SizedBox(
                                              width: 70.h,
                                              child: Text("lbl_edit_profile".tr,
                                                  maxLines: 1,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.center,
                                                  style: CustomTextStyles
                                                      .bodyMediumPalanquinDarkPrimary)))
                                    ])),
                            Padding(
                                padding: EdgeInsets.only(
                                    left: 86.h, top: 33.v, right: 82.h),
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
                                                            .roundedBorder16),
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
                                            left: 21.h, top: 15.v, right: 81.h),
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
                                                  EdgeInsets.only(left: 30.h)),
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgRectangle126,
                                              height: 53.adaptSize,
                                              width: 53.adaptSize,
                                              radius:
                                                  BorderRadius.circular(19.h),
                                              margin:
                                                  EdgeInsets.only(left: 29.h)),
                                          CustomIconButton(
                                              height: 53.adaptSize,
                                              width: 53.adaptSize,
                                              margin:
                                                  EdgeInsets.only(left: 37.h),
                                              padding: EdgeInsets.all(19.h),
                                              child: CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgPlus))
                                        ])),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 32.h, top: 5.v, right: 98.h),
                                        child: Row(children: [
                                          Text("lbl_travel".tr,
                                              style: CustomTextStyles
                                                  .bodySmallBlack900),
                                          Spacer(flex: 32),
                                          Text("lbl_vibes".tr,
                                              style: CustomTextStyles
                                                  .bodySmallBlack900),
                                          Spacer(flex: 30),
                                          Text("lbl_family".tr,
                                              style: CustomTextStyles
                                                  .bodySmallBlack900),
                                          Spacer(flex: 36),
                                          Text("lbl_add".tr,
                                              style: CustomTextStyles
                                                  .bodySmallBlack900)
                                        ])),
                                    SizedBox(height: 22.v),
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
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapTxtVibesone(
                                                            context);
                                                      },
                                                      child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  bottom: 2.v),
                                                          child: Text(
                                                              "lbl_vibes".tr,
                                                              style: CustomTextStyles
                                                                  .titleMediumOutfitBlack900))),
                                                  Spacer(flex: 37),
                                                  Text("lbl_blogs".tr,
                                                      style: CustomTextStyles
                                                          .titleMediumOutfitBlack900),
                                                  Spacer(flex: 31),
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapTxtVlogs(context);
                                                      },
                                                      child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  top: 2.v),
                                                          child: Text(
                                                              "lbl_vlogs".tr,
                                                              style: CustomTextStyles
                                                                  .titleMediumOutfitBlack900)))
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
                                                itemCount: 12,
                                                itemBuilder: (context, index) {
                                                  return ProfileTwoItemWidget();
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

  onTapTxtVibesone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.profileVibesTabContainerScreen);
  }

  onTapTxtVlogs(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.profileBlogsTwoScreen);
  }
}
