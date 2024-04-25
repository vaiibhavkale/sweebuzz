import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/presentation/home_page/home_page.dart';
import 'package:sweebuzz/presentation/profile_blogs_one_page/profile_blogs_one_page.dart';
import 'package:sweebuzz/presentation/search_two_tab_container_page/search_two_tab_container_page.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_1.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:sweebuzz/widgets/app_bar/custom_app_bar.dart';
import 'package:sweebuzz/widgets/custom_bottom_bar.dart';
import 'package:sweebuzz/widgets/custom_switch.dart';
import 'package:sweebuzz/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class NotificationsOneScreen extends StatelessWidget {
  NotificationsOneScreen({Key? key}) : super(key: key);
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();
  bool isSelectedSwitch = false;
  TextEditingController commentController = TextEditingController();
  TextEditingController followingfollowController = TextEditingController();
  TextEditingController messageController = TextEditingController();
  TextEditingController livevibesoneController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();
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
                        EdgeInsets.only(left: 19.h, top: 19.v, bottom: 16.v),
                    onTap: () {
                      onTapArrowleftone(context);
                    }),
                title: AppbarSubtitle2(
                    text: "lbl_notifications".tr,
                    margin: EdgeInsets.only(left: 20.h))),
            body: Form(
                key: _formKey,
                child: SizedBox(
                    width: 419.h,
                    child: Column(mainAxisSize: MainAxisSize.min, children: [
                      SizedBox(height: 44.v),
                      Expanded(
                          child: SingleChildScrollView(
                              child: Padding(
                                  padding:
                                      EdgeInsets.only(left: 19.h, right: 23.h),
                                  child: Column(children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 11.h, right: 7.h),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: 9.v, bottom: 7.v),
                                                  child: Text(
                                                      "lbl_pause_all".tr,
                                                      style: theme.textTheme
                                                          .titleMedium)),
                                              CustomSwitch(
                                                  value: isSelectedSwitch,
                                                  onChange: (value) {
                                                    isSelectedSwitch = value;
                                                  })
                                            ])),
                                    SizedBox(height: 6.v),
                                    Divider(),
                                    SizedBox(height: 20.v),
                                    CustomTextFormField(
                                        controller: commentController,
                                        hintText: "msg_posts_stories_and".tr,
                                        contentPadding: EdgeInsets.symmetric(
                                            horizontal: 11.h),
                                        borderDecoration:
                                            TextFormFieldStyleHelper
                                                .underLineDeepOrangeA,
                                        filled: false),
                                    SizedBox(height: 21.v),
                                    CustomTextFormField(
                                        controller: followingfollowController,
                                        hintText:
                                            "msg_following_and_followers".tr,
                                        contentPadding: EdgeInsets.symmetric(
                                            horizontal: 11.h),
                                        borderDecoration:
                                            TextFormFieldStyleHelper
                                                .underLineDeepOrangeA,
                                        filled: false),
                                    SizedBox(height: 22.v),
                                    CustomTextFormField(
                                        controller: messageController,
                                        hintText: "msg_messages_and_calls".tr,
                                        contentPadding: EdgeInsets.symmetric(
                                            horizontal: 11.h),
                                        borderDecoration:
                                            TextFormFieldStyleHelper
                                                .underLineDeepOrangeA,
                                        filled: false),
                                    SizedBox(height: 19.v),
                                    CustomTextFormField(
                                        controller: livevibesoneController,
                                        hintText: "lbl_live_and_vibes".tr,
                                        contentPadding: EdgeInsets.symmetric(
                                            horizontal: 11.h),
                                        borderDecoration:
                                            TextFormFieldStyleHelper
                                                .underLineDeepOrangeA,
                                        filled: false),
                                    SizedBox(height: 19.v),
                                    CustomTextFormField(
                                        controller: emailController,
                                        hintText: "msg_email_notifications".tr,
                                        textInputAction: TextInputAction.done,
                                        textInputType:
                                            TextInputType.emailAddress,
                                        contentPadding: EdgeInsets.symmetric(
                                            horizontal: 11.h),
                                        borderDecoration:
                                            TextFormFieldStyleHelper
                                                .underLineDeepOrangeA,
                                        filled: false),
                                    Padding(
                                        padding: EdgeInsets.only(
                                            left: 37.h,
                                            top: 356.v,
                                            right: 27.h),
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
                                                            .imgChat1,
                                                        height: 27.adaptSize,
                                                        width: 27.adaptSize),
                                                    SizedBox(height: 1.v),
                                                    Text("lbl_chats".tr,
                                                        style: theme.textTheme
                                                            .labelLarge)
                                                  ])),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      bottom: 1.v),
                                                  child: Column(children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgNavgroups,
                                                        height: 32.adaptSize,
                                                        width: 32.adaptSize),
                                                    Text("lbl_groups".tr,
                                                        style: theme.textTheme
                                                            .labelLarge)
                                                  ])),
                                              Padding(
                                                  padding:
                                                      EdgeInsets.only(top: 2.v),
                                                  child: Column(children: [
                                                    CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgNavrequests,
                                                        height: 30.adaptSize,
                                                        width: 30.adaptSize),
                                                    Text("lbl_requests".tr,
                                                        style: theme.textTheme
                                                            .labelLarge)
                                                  ]))
                                            ]))
                                  ]))))
                    ]))),
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
