import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class VlogFrameScreen extends StatelessWidget {
  const VlogFrameScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                height: 298.v,
                width: 418.h,
                child: Stack(alignment: Alignment.center, children: [
                  CustomImageView(
                      imagePath: ImageConstant.imgRectangle247,
                      height: 294.adaptSize,
                      width: 294.adaptSize,
                      radius: BorderRadius.circular(4.h),
                      alignment: Alignment.center),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          padding: EdgeInsets.symmetric(
                              horizontal: 13.h, vertical: 17.v),
                          decoration: AppDecoration.fillBlack9003,
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Spacer(),
                                CustomImageView(
                                    svgPath: ImageConstant.imgVector,
                                    height: 31.adaptSize,
                                    width: 31.adaptSize,
                                    alignment: Alignment.center),
                                SizedBox(height: 90.v),
                                SizedBox(
                                    height: 26.adaptSize,
                                    width: 26.adaptSize,
                                    child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          CustomIconButton(
                                              height: 26.adaptSize,
                                              width: 26.adaptSize,
                                              padding: EdgeInsets.all(2.h),
                                              decoration: IconButtonStyleHelper
                                                  .fillPrimary,
                                              alignment: Alignment.center,
                                              child: CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgMinimize)),
                                          Align(
                                              alignment: Alignment.center,
                                              child: SizedBox(
                                                  height: 26.adaptSize,
                                                  width: 26.adaptSize,
                                                  child: Stack(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      children: [
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgClosePrimary,
                                                            height:
                                                                26.adaptSize,
                                                            width: 26.adaptSize,
                                                            alignment: Alignment
                                                                .center),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgMinimizePrimarycontainer,
                                                            height:
                                                                10.adaptSize,
                                                            width: 10.adaptSize,
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            margin:
                                                                EdgeInsets.only(
                                                                    bottom:
                                                                        4.v),
                                                            onTap: () {
                                                              onTapImgMinimizethree(
                                                                  context);
                                                            })
                                                      ])))
                                        ]))
                              ])))
                ]))));
  }

  onTapImgMinimizethree(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.vlogScreen);
  }
}
