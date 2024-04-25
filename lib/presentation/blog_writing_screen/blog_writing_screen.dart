import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_1.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_subtitle_7.dart';
import 'package:sweebuzz/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class BlogWritingScreen extends StatelessWidget {
  const BlogWritingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                height: 111.v,
                leadingWidth: 48.h,
                leading: AppbarImage1(
                    svgPath: ImageConstant.imgArrowrightPrimary24x24,
                    margin:
                        EdgeInsets.only(left: 18.h, top: 61.v, bottom: 20.v)),
                title: AppbarSubtitle2(
                    text: "lbl_new_blog".tr,
                    margin:
                        EdgeInsets.only(left: 10.h, top: 63.v, bottom: 18.v)),
                actions: [
                  AppbarSubtitle7(
                      text: "lbl_post".tr,
                      margin: EdgeInsets.fromLTRB(35.h, 63.v, 35.h, 22.v))
                ],
                styleType: Style.bgShadow),
            body: SizedBox(
                width: 419.h,
                child: Column(mainAxisSize: MainAxisSize.min, children: [
                  SizedBox(height: 26.v),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: EdgeInsets.only(
                                  left: 52.h, right: 32.h, bottom: 5.v),
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(children: [
                                      Text("lbl3".tr,
                                          style: CustomTextStyles
                                              .headlineSmallIndigo600),
                                      GestureDetector(
                                          onTap: () {
                                            onTapTxtStartwritingher(context);
                                          },
                                          child: Padding(
                                              padding:
                                                  EdgeInsets.only(top: 5.v),
                                              child: Text(
                                                  "msg_start_writing_here".tr,
                                                  style: CustomTextStyles
                                                      .bodyLargeBlack900_1)))
                                    ]),
                                    SizedBox(height: 621.v),
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgBold1,
                                                  height: 16.v,
                                                  width: 10.h,
                                                  margin: EdgeInsets.symmetric(
                                                      vertical: 3.v)),
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgItalic1,
                                                  height: 22.adaptSize,
                                                  width: 22.adaptSize,
                                                  margin: EdgeInsets.only(
                                                      left: 8.h)),
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgLink1,
                                                  height: 22.adaptSize,
                                                  width: 22.adaptSize,
                                                  margin: EdgeInsets.only(
                                                      left: 4.h))
                                            ]))
                                  ]))))
                ])),
            bottomNavigationBar: SizedBox(
                height: 92.v,
                width: 419.h,
                child: Stack(alignment: Alignment.center, children: [
                  Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                          padding: EdgeInsets.fromLTRB(41.h, 23.v, 37.h, 41.v),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                CustomImageView(
                                    svgPath: ImageConstant.imgCamera11,
                                    height: 26.v,
                                    width: 25.h,
                                    margin:
                                        EdgeInsets.symmetric(vertical: 1.v)),
                                CustomImageView(
                                    svgPath: ImageConstant.imgGallery1,
                                    height: 28.adaptSize,
                                    width: 28.adaptSize,
                                    margin: EdgeInsets.only(left: 22.h)),
                                CustomImageView(
                                    svgPath: ImageConstant.imgLocation1,
                                    height: 26.adaptSize,
                                    width: 26.adaptSize,
                                    margin: EdgeInsets.only(
                                        left: 22.h, top: 1.v, bottom: 1.v)),
                                Spacer(),
                                Padding(
                                    padding:
                                        EdgeInsets.only(top: 4.v, bottom: 1.v),
                                    child: Text("lbl4".tr,
                                        style: CustomTextStyles
                                            .bodyLargeIndigo600)),
                                Padding(
                                    padding: EdgeInsets.only(
                                        left: 11.h, top: 3.v, bottom: 1.v),
                                    child: Text("lbl5".tr,
                                        style: CustomTextStyles
                                            .bodyLargeIndigo600))
                              ]))),
                  CustomImageView(
                      imagePath: ImageConstant.imgRectangle224,
                      height: 92.v,
                      width: 419.h,
                      alignment: Alignment.center)
                ]))));
  }

  /// Navigates to the frameElevenScreen when the action is triggered.
  ///
  ///   ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///   /// When the action is triggered, this function uses the [Navigator] widget
  ///  /// to push the named route for the frameElevenScreen.
  onTapTxtStartwritingher(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.frameElevenScreen);
  }
}
