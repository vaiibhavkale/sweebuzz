import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/presentation/home_page/home_page.dart';
import 'package:sweebuzz/presentation/profile_blogs_one_page/profile_blogs_one_page.dart';
import 'package:sweebuzz/presentation/search_two_tab_container_page/search_two_tab_container_page.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_1.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:sweebuzz/widgets/app_bar/custom_app_bar.dart';
import 'package:sweebuzz/widgets/custom_bottom_bar.dart';
import 'package:sweebuzz/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class FollowAndInviteFriendsScreen extends StatelessWidget {
  FollowAndInviteFriendsScreen({Key? key}) : super(key: key);
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();
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
                    text: "msg_follow_and_invite".tr,
                    margin: EdgeInsets.only(left: 20.h))),
            body: Form(
                key: _formKey,
                child: SizedBox(
                    width: 418.h,
                    child: Column(mainAxisSize: MainAxisSize.min, children: [
                      SizedBox(height: 49.v),
                      Expanded(
                          child: SingleChildScrollView(
                              child: Padding(
                                  padding:
                                      EdgeInsets.only(left: 19.h, right: 22.h),
                                  child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(left: 4.h),
                                            child: Row(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgPersonaddfill,
                                                  height: 28.adaptSize,
                                                  width: 28.adaptSize),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 17.h, top: 2.v),
                                                  child: Text(
                                                      "lbl_follow_contacts".tr,
                                                      style: theme.textTheme
                                                          .titleMedium))
                                            ])),
                                        SizedBox(height: 14.v),
                                        Divider(),
                                        CustomTextFormField(
                                            controller: emailController,
                                            margin: EdgeInsets.only(
                                                left: 1.h, top: 19.v),
                                            hintText:
                                                "msg_invite_friends_by".tr,
                                            textInputAction:
                                                TextInputAction.done,
                                            textInputType:
                                                TextInputType.emailAddress,
                                            prefix: Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    6.h, 5.v, 22.h, 5.v),
                                                child: CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgMail)),
                                            prefixConstraints:
                                                BoxConstraints(maxHeight: 38.v),
                                            contentPadding:
                                                EdgeInsets.only(right: 30.h),
                                            borderDecoration:
                                                TextFormFieldStyleHelper
                                                    .underLineDeepOrangeA,
                                            filled: false),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: 4.h, top: 17.v),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgSmsfill0wght4,
                                                      height: 22.adaptSize,
                                                      width: 22.adaptSize,
                                                      margin: EdgeInsets.only(
                                                          top: 5.v)),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: 23.h,
                                                          bottom: 3.v),
                                                      child: Text(
                                                          "msg_invite_friends_via"
                                                              .tr,
                                                          style: theme.textTheme
                                                              .titleMedium))
                                                ])),
                                        Padding(
                                            padding: EdgeInsets.only(top: 13.v),
                                            child: Divider(indent: 2.h)),
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: 4.h, top: 17.v),
                                            child: Row(children: [
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgSharefill0wgh,
                                                  height: 19.v,
                                                  width: 21.h,
                                                  margin: EdgeInsets.only(
                                                      top: 3.v, bottom: 1.v)),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 26.h),
                                                  child: Text(
                                                      "msg_invite_friends_via2"
                                                          .tr,
                                                      style: theme.textTheme
                                                          .titleMedium))
                                            ])),
                                        Padding(
                                            padding: EdgeInsets.only(top: 16.v),
                                            child: Divider(indent: 3.h)),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left: 37.h,
                                                    top: 472.v,
                                                    right: 27.h),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Padding(
                                                          padding: EdgeInsets
                                                              .symmetric(
                                                                  vertical:
                                                                      2.v),
                                                          child:
                                                              Column(children: [
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgChat1,
                                                                height: 27
                                                                    .adaptSize,
                                                                width: 27
                                                                    .adaptSize),
                                                            SizedBox(
                                                                height: 1.v),
                                                            Text("lbl_chats".tr,
                                                                style: theme
                                                                    .textTheme
                                                                    .labelLarge)
                                                          ])),
                                                      Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  bottom: 1.v),
                                                          child:
                                                              Column(children: [
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgNavgroups,
                                                                height: 32
                                                                    .adaptSize,
                                                                width: 32
                                                                    .adaptSize),
                                                            Text(
                                                                "lbl_groups".tr,
                                                                style: theme
                                                                    .textTheme
                                                                    .labelLarge)
                                                          ])),
                                                      Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  top: 2.v),
                                                          child:
                                                              Column(children: [
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgNavrequests,
                                                                height: 30
                                                                    .adaptSize,
                                                                width: 30
                                                                    .adaptSize),
                                                            Text(
                                                                "lbl_requests"
                                                                    .tr,
                                                                style: theme
                                                                    .textTheme
                                                                    .labelLarge)
                                                          ]))
                                                    ])))
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
