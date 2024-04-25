import '../select_chat_one_screen/widgets/userprofile6_item_widget.dart';
import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_1.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_2.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:sweebuzz/widgets/app_bar/custom_app_bar.dart';
import 'package:sweebuzz/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

class SelectChatOneScreen extends StatelessWidget {
  SelectChatOneScreen({Key? key}) : super(key: key);
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
            body: SizedBox(
                width: mediaQueryData.size.width,
                child: SingleChildScrollView(
                    padding: EdgeInsets.only(top: 4.v),
                    child: Padding(
                        padding: EdgeInsets.only(bottom: 5.v),
                        child: Column(children: [
                          CustomSearchView(
                              margin: EdgeInsets.only(left: 19.h, right: 25.h),
                              controller: searchController,
                              hintText: "lbl_search".tr,
                              prefix: Container(
                                  margin: EdgeInsets.only(
                                      left: 25.h, top: 18.v, right: 11.h),
                                  child: CustomImageView(
                                      svgPath:
                                          ImageConstant.imgSearchBlack900)),
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
                              padding: EdgeInsets.only(left: 19.h, top: 23.v),
                              child: ListView.separated(
                                  physics: NeverScrollableScrollPhysics(),
                                  shrinkWrap: true,
                                  separatorBuilder: (context, index) {
                                    return Padding(
                                        padding: EdgeInsets.symmetric(
                                            vertical: 6.0.v),
                                        child: SizedBox(
                                            width: 400.h,
                                            child: Divider(
                                                height: 1.v,
                                                thickness: 1.v,
                                                color: appTheme.deepOrangeA200
                                                    .withOpacity(0.33))));
                                  },
                                  itemCount: 8,
                                  itemBuilder: (context, index) {
                                    return Userprofile6ItemWidget();
                                  })),
                          SizedBox(height: 5.v),
                          SizedBox(
                              height: 61.v,
                              width: 419.h,
                              child: Stack(
                                  alignment: Alignment.topLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: 56.h, top: 2.v),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgChat1,
                                                      height: 27.adaptSize,
                                                      width: 27.adaptSize),
                                                  SizedBox(height: 1.v),
                                                  Text("lbl_chats".tr,
                                                      style: theme
                                                          .textTheme.labelLarge)
                                                ]))),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgNavchats,
                                        height: 13.adaptSize,
                                        width: 13.adaptSize,
                                        alignment: Alignment.topLeft,
                                        margin: EdgeInsets.only(
                                            left: 79.h, top: 11.v)),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: 84.h, top: 11.v),
                                            child: Text("lbl_2".tr,
                                                style: CustomTextStyles
                                                    .labelSmallPoppinsPrimary))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                            padding:
                                                EdgeInsets.only(left: 179.h),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgNavgroups,
                                                      height: 32.adaptSize,
                                                      width: 32.adaptSize),
                                                  Text("lbl_groups".tr,
                                                      style: theme
                                                          .textTheme.labelLarge)
                                                ]))),
                                    Align(
                                        alignment: Alignment.topRight,
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                top: 3.v, right: 53.h),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgNavrequests,
                                                      height: 30.adaptSize,
                                                      width: 30.adaptSize),
                                                  Text("lbl_requests".tr,
                                                      style: theme
                                                          .textTheme.labelLarge)
                                                ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            padding: EdgeInsets.symmetric(
                                                horizontal: 90.h),
                                            decoration: AppDecoration
                                                .fillDeeporangeA200
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder11),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapTxtDelete(context);
                                                      },
                                                      child: Padding(
                                                          padding:
                                                              EdgeInsets.only(
                                                                  top: 13.v,
                                                                  bottom: 17.v),
                                                          child: Text(
                                                              "lbl_delete".tr,
                                                              style: CustomTextStyles
                                                                  .titleLargePoppinsPrimaryContainerSemiBold20))),
                                                  Spacer(flex: 46),
                                                  SizedBox(
                                                      height: 59.v,
                                                      child: VerticalDivider(
                                                          width: 1.h,
                                                          thickness: 1.v,
                                                          color: theme
                                                              .colorScheme
                                                              .primaryContainer
                                                              .withOpacity(
                                                                  0.57))),
                                                  Spacer(flex: 53),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: 13.v,
                                                          right: 9.h,
                                                          bottom: 17.v),
                                                      child: Text(
                                                          "lbl_block".tr,
                                                          style: CustomTextStyles
                                                              .titleLargePoppinsPrimaryContainerSemiBold20))
                                                ])))
                                  ]))
                        ]))))));
  }

  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }

  onTapTxtDelete(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.chatTwo1Screen);
  }

}
