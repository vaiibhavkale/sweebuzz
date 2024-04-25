import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/presentation/frame_ten_screen/frame_ten_screen.dart';
import 'package:sweebuzz/presentation/home_page/home_page.dart';
import 'package:sweebuzz/presentation/profile_blogs_one_page/profile_blogs_one_page.dart';
import 'package:sweebuzz/presentation/search_two_tab_container_page/search_two_tab_container_page.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_1.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:sweebuzz/widgets/app_bar/custom_app_bar.dart';
import 'package:sweebuzz/widgets/custom_bottom_bar.dart';
import 'package:sweebuzz/widgets/custom_radio_button.dart';
import 'package:sweebuzz/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class LightScreen extends StatelessWidget {
  LightScreen({Key? key}) : super(key: key);
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();
  String radioGroup = "";
  TextEditingController darkvalueoneController = TextEditingController();
  String radioGroup1 = "";
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
                                CustomRadioButton(
                                    width: 374.h,
                                    text: "lbl_light".tr,
                                    value: "lbl_light".tr,
                                    groupValue: radioGroup,
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 11.h, vertical: 2.v),
                                    isRightCheck: true,
                                    onChange: (value) {
                                      radioGroup = value;
                                    }),
                                SizedBox(height: 19.v),
                                CustomTextFormField(
                                    controller: darkvalueoneController,
                                    hintText: "lbl_dark".tr,
                                    textInputAction: TextInputAction.done,
                                    suffix: Container(
                                        margin: EdgeInsets.only(
                                            left: 30.h,
                                            right: 5.h,
                                            bottom: 14.v),
                                        child: CustomImageView(
                                            svgPath: ImageConstant
                                                .imgRadiobuttonuncheckedfill0wght400grad0opsz481)),
                                    suffixConstraints:
                                        BoxConstraints(maxHeight: 38.v),
                                    contentPadding: EdgeInsets.only(
                                        left: 11.h, top: 1.v, bottom: 1.v),
                                    borderDecoration: TextFormFieldStyleHelper
                                        .underLineDeepOrangeA,
                                    filled: false),
                                CustomRadioButton(
                                    width: 357.h,
                                    text: "lbl_system_default".tr,
                                    value: "lbl_system_default".tr,
                                    groupValue: radioGroup1,
                                    margin: EdgeInsets.only(
                                        left: 13.h, top: 19.v, right: 6.h),
                                    isRightCheck: true,
                                    onChange: (value) {
                                      radioGroup1 = value;
                                    }),
                                SizedBox(height: 12.v),
                                Divider(),
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
                                                    svgPath:
                                                        ImageConstant.imgChat1,
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
                                                        .imgNavgroups,
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
                                                        .imgNavrequests,
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
        print("clicked on cross");
        return AppRoutes.searchTwoTabContainerPage;
      case BottomBarEnum.Close:
        return AppRoutes.frameTenScreen;
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
        print("clicked on cross");
        return SearchTwoTabContainerPage();
      case BottomBarEnum.Close:
        return FrameTenScreen();
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
