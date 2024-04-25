import '../create_grp_one_screen/widgets/userprofileview_item_widget.dart';
import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_1.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_2.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:sweebuzz/widgets/app_bar/custom_app_bar.dart';
import 'package:sweebuzz/widgets/custom_elevated_button.dart';
import 'package:sweebuzz/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CreateGrpOneScreen extends StatelessWidget {
  CreateGrpOneScreen({Key? key}) : super(key: key);
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
                padding: EdgeInsets.symmetric(vertical: 11.v),
                child: Column(mainAxisSize: MainAxisSize.min, children: [
                  Expanded(
                      child: SizedBox(
                          width: double.maxFinite,
                          child: Container(
                              padding: EdgeInsets.symmetric(vertical: 4.v),
                              child: Column(children: [
                                CustomSearchView(
                                    margin: EdgeInsets.only(
                                        left: 19.h, right: 25.h),
                                    controller: searchController,
                                    hintText: "lbl_search".tr,
                                    prefix: Container(
                                        margin: EdgeInsets.only(
                                            left: 25.h, top: 18.v, right: 11.h),
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
                                Expanded(
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: 19.h, top: 25.v),
                                        child: ListView.separated(
                                            physics: BouncingScrollPhysics(),
                                            shrinkWrap: true,
                                            separatorBuilder: (context, index) {
                                              return Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      vertical: 6.0.v),
                                                  child: SizedBox(
                                                      width: 345.h,
                                                      child: Divider(
                                                          height: 1.v,
                                                          thickness: 1.v,
                                                          color: appTheme
                                                              .deepOrangeA200
                                                              .withOpacity(
                                                                  0.33))));
                                            },
                                            itemCount: 8,
                                            itemBuilder: (context, index) {
                                              return UserprofileviewItemWidget();
                                            })))
                              ])))),
                  SizedBox(height: 11.v)
                ])),
            bottomNavigationBar: CustomElevatedButton(
                height: 61.v,
                text: "lbl_create_group".tr,
                margin: EdgeInsets.only(bottom: 11.v),
                buttonStyle: CustomButtonStyles.fillDeepOrangeA,
                buttonTextStyle:
                    CustomTextStyles.titleLargePoppinsPrimaryContainer,
                onTap: () {
                  onTapCreategroup(context);
                })));
  }

  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }

  onTapCreategroup(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.frameTwentytwoScreen);
  }
  
}
