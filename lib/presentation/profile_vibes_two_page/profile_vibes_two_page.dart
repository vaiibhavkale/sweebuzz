import 'package:sweebuzz/core/app_export.dart';
import 'package:flutter/material.dart';

class ProfileVibesTwoPage extends StatefulWidget {
  const ProfileVibesTwoPage({Key? key})
      : super(
          key: key,
        );

        
  @override
  ProfileVibesTwoPageState createState() => ProfileVibesTwoPageState();
}

class ProfileVibesTwoPageState extends State<ProfileVibesTwoPage>
    with AutomaticKeepAliveClientMixin<ProfileVibesTwoPage> {
  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: 16.h,
                    top: 24.v,
                    right: 21.h,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        height: 715.v,
                        width: 122.h,
                        child: Stack(
                          alignment: Alignment.topLeft,
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgPlay1,
                              height: 10.adaptSize,
                              width: 10.adaptSize,
                              alignment: Alignment.topLeft,
                              margin: EdgeInsets.only(
                                left: 8.h,
                                top: 213.v,
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: 8.h,
                                  top: 173.v,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Text(
                                        "lbl_215_k".tr,
                                        style: CustomTextStyles
                                            .outfitPrimaryContainer,
                                      ),
                                    ),
                                    SizedBox(height: 31.v),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgPlay1,
                                      height: 10.adaptSize,
                                      width: 10.adaptSize,
                                    ),
                                    SizedBox(height: 230.v),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgPlay1,
                                      height: 10.adaptSize,
                                      width: 10.adaptSize,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: 8.h,
                                  bottom: 11.v,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Text(
                                        "lbl_215_k".tr,
                                        style: CustomTextStyles
                                            .outfitPrimaryContainer,
                                      ),
                                    ),
                                    SizedBox(height: 271.v),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgPlay1,
                                      height: 10.adaptSize,
                                      width: 10.adaptSize,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: 8.h,
                                  top: 173.v,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Text(
                                        "lbl_215_k".tr,
                                        style: CustomTextStyles
                                            .outfitPrimaryContainer,
                                      ),
                                    ),
                                    SizedBox(height: 271.v),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgPlay1,
                                      height: 10.adaptSize,
                                      width: 10.adaptSize,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: 8.h,
                                  bottom: 11.v,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Text(
                                        "lbl_215_k".tr,
                                        style: CustomTextStyles
                                            .outfitPrimaryContainer,
                                      ),
                                    ),
                                    SizedBox(height: 271.v),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgPlay1,
                                      height: 10.adaptSize,
                                      width: 10.adaptSize,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            CustomImageView(
                              imagePath: ImageConstant.imgRectangle129,
                              height: 234.v,
                              width: 121.h,
                              radius: BorderRadius.circular(
                                8.h,
                              ),
                              alignment: Alignment.topCenter,
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: SizedBox(
                                height: 234.v,
                                width: 121.h,
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    CustomImageView(
                                      imagePath:
                                          ImageConstant.imgRectangle148234x121,
                                      height: 234.v,
                                      width: 121.h,
                                      radius: BorderRadius.circular(
                                        8.h,
                                      ),
                                      alignment: Alignment.center,
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color:
                                            appTheme.black900.withOpacity(0.35),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder6,
                                        ),
                                        child: Container(
                                          height: 234.v,
                                          width: 121.h,
                                          padding: EdgeInsets.symmetric(
                                            horizontal: 5.h,
                                            vertical: 6.v,
                                          ),
                                          decoration:
                                              AppDecoration.fillBlack.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder6,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.bottomLeft,
                                            children: [
                                              Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 10.h),
                                                  child: Text(
                                                    "lbl_215_k".tr,
                                                    style: CustomTextStyles
                                                        .outfitPrimaryContainer,
                                                  ),
                                                ),
                                              ),
                                              CustomImageView(
                                                svgPath: ImageConstant.imgPlay1,
                                                height: 10.adaptSize,
                                                width: 10.adaptSize,
                                                alignment: Alignment.bottomLeft,
                                                margin: EdgeInsets.only(
                                                    bottom: 5.v),
                                              ),
                                              Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgPlay1,
                                                      height: 10.adaptSize,
                                                      width: 10.adaptSize,
                                                      margin: EdgeInsets.only(
                                                          bottom: 5.v),
                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.only(
                                                          top: 7.v),
                                                      child: Text(
                                                        "lbl_215_k".tr,
                                                        style: CustomTextStyles
                                                            .outfitPrimaryContainer,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: SizedBox(
                                height: 234.v,
                                width: 121.h,
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    CustomImageView(
                                      imagePath:
                                          ImageConstant.imgRectangle148234x121,
                                      height: 234.v,
                                      width: 121.h,
                                      radius: BorderRadius.circular(
                                        8.h,
                                      ),
                                      alignment: Alignment.center,
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color:
                                            appTheme.black900.withOpacity(0.35),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder6,
                                        ),
                                        child: Container(
                                          height: 234.v,
                                          width: 121.h,
                                          padding: EdgeInsets.symmetric(
                                            horizontal: 5.h,
                                            vertical: 6.v,
                                          ),
                                          decoration:
                                              AppDecoration.fillBlack.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder6,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.bottomLeft,
                                            children: [
                                              Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 9.h),
                                                  child: Text(
                                                    "lbl_215_k".tr,
                                                    textAlign: TextAlign.center,
                                                    style: CustomTextStyles
                                                        .outfitPrimaryContainer,
                                                  ),
                                                ),
                                              ),
                                              CustomImageView(
                                                svgPath: ImageConstant.imgPlay1,
                                                height: 10.adaptSize,
                                                width: 10.adaptSize,
                                                alignment: Alignment.bottomLeft,
                                                margin: EdgeInsets.only(
                                                    bottom: 6.v),
                                              ),
                                              Align(
                                                alignment: Alignment.bottomLeft,
                                                child: SizedBox(
                                                  height: 16.v,
                                                  width: 26.h,
                                                  child: Stack(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment
                                                            .bottomRight,
                                                        child: Text(
                                                          "lbl_215_k".tr,
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: CustomTextStyles
                                                              .outfitPrimaryContainer,
                                                        ),
                                                      ),
                                                      CustomImageView(
                                                        svgPath: ImageConstant
                                                            .imgPlay1,
                                                        height: 10.adaptSize,
                                                        width: 10.adaptSize,
                                                        alignment:
                                                            Alignment.topLeft,
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topCenter,
                              child: Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: EdgeInsets.all(0),
                                color: appTheme.black900.withOpacity(0.35),
                                shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder6,
                                ),
                                child: Container(
                                  height: 234.v,
                                  width: 121.h,
                                  padding: EdgeInsets.all(6.h),
                                  decoration: AppDecoration.fillBlack.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder6,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.bottomLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                          padding: EdgeInsets.only(left: 10.h),
                                          child: Text(
                                            "lbl_215_k".tr,
                                            style: CustomTextStyles
                                                .outfitPrimaryContainer,
                                          ),
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgPlay1,
                                        height: 10.adaptSize,
                                        width: 10.adaptSize,
                                        alignment: Alignment.bottomLeft,
                                        margin: EdgeInsets.only(bottom: 5.v),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                              svgPath: ImageConstant.imgPlay1,
                                              height: 10.adaptSize,
                                              width: 10.adaptSize,
                                              margin:
                                                  EdgeInsets.only(bottom: 5.v),
                                            ),
                                            Padding(
                                              padding:
                                                  EdgeInsets.only(top: 7.v),
                                              child: Text(
                                                "lbl_215_k".tr,
                                                style: CustomTextStyles
                                                    .outfitPrimaryContainer,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 715.v,
                        width: 121.h,
                        margin: EdgeInsets.only(left: 8.h),
                        child: Stack(
                          alignment: Alignment.bottomLeft,
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: 8.h,
                                  top: 173.v,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Text(
                                        "lbl_215_k".tr,
                                        style: CustomTextStyles
                                            .outfitPrimaryContainer,
                                      ),
                                    ),
                                    SizedBox(height: 271.v),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgPlay1,
                                      height: 10.adaptSize,
                                      width: 10.adaptSize,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: 8.h,
                                  bottom: 11.v,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Text(
                                        "lbl_215_k".tr,
                                        style: CustomTextStyles
                                            .outfitPrimaryContainer,
                                      ),
                                    ),
                                    SizedBox(height: 271.v),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgPlay1,
                                      height: 10.adaptSize,
                                      width: 10.adaptSize,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                height: 234.v,
                                width: 121.h,
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgRectangle130,
                                      height: 234.v,
                                      width: 121.h,
                                      radius: BorderRadius.circular(
                                        8.h,
                                      ),
                                      alignment: Alignment.center,
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        padding: EdgeInsets.all(6.h),
                                        decoration:
                                            AppDecoration.fillBlack.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder6,
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            CustomImageView(
                                              svgPath: ImageConstant.imgPlay1,
                                              height: 10.adaptSize,
                                              width: 10.adaptSize,
                                              margin: EdgeInsets.only(
                                                top: 205.v,
                                                bottom: 5.v,
                                              ),
                                            ),
                                            Padding(
                                              padding:
                                                  EdgeInsets.only(top: 213.v),
                                              child: Text(
                                                "lbl_215_k".tr,
                                                style: CustomTextStyles
                                                    .outfitPrimaryContainer,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: SizedBox(
                                height: 234.v,
                                width: 121.h,
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgRectangle130,
                                      height: 234.v,
                                      width: 121.h,
                                      radius: BorderRadius.circular(
                                        8.h,
                                      ),
                                      alignment: Alignment.center,
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        padding: EdgeInsets.all(6.h),
                                        decoration:
                                            AppDecoration.fillBlack.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder6,
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            CustomImageView(
                                              svgPath: ImageConstant.imgPlay1,
                                              height: 10.adaptSize,
                                              width: 10.adaptSize,
                                              margin: EdgeInsets.only(
                                                top: 205.v,
                                                bottom: 5.v,
                                              ),
                                            ),
                                            Padding(
                                              padding:
                                                  EdgeInsets.only(top: 213.v),
                                              child: Text(
                                                "lbl_215_k".tr,
                                                style: CustomTextStyles
                                                    .outfitPrimaryContainer,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: SizedBox(
                                height: 234.v,
                                width: 121.h,
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgRectangle130,
                                      height: 234.v,
                                      width: 121.h,
                                      radius: BorderRadius.circular(
                                        8.h,
                                      ),
                                      alignment: Alignment.center,
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color:
                                            appTheme.black900.withOpacity(0.35),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder6,
                                        ),
                                        child: Container(
                                          height: 234.v,
                                          width: 121.h,
                                          padding: EdgeInsets.all(6.h),
                                          decoration:
                                              AppDecoration.fillBlack.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder6,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.bottomLeft,
                                            children: [
                                              Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 9.h),
                                                  child: Text(
                                                    "lbl_215_k".tr,
                                                    textAlign: TextAlign.center,
                                                    style: CustomTextStyles
                                                        .outfitPrimaryContainer,
                                                  ),
                                                ),
                                              ),
                                              CustomImageView(
                                                svgPath: ImageConstant.imgPlay1,
                                                height: 10.adaptSize,
                                                width: 10.adaptSize,
                                                alignment: Alignment.bottomLeft,
                                                margin: EdgeInsets.only(
                                                    bottom: 6.v),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 715.v,
                        width: 121.h,
                        margin: EdgeInsets.only(left: 9.h),
                        child: Stack(
                          alignment: Alignment.bottomLeft,
                          children: [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: 8.h,
                                  top: 173.v,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Text(
                                        "lbl_215_k".tr,
                                        style: CustomTextStyles
                                            .outfitPrimaryContainer,
                                      ),
                                    ),
                                    SizedBox(height: 271.v),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgPlay1,
                                      height: 10.adaptSize,
                                      width: 10.adaptSize,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: 8.h,
                                  bottom: 11.v,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerRight,
                                      child: Text(
                                        "lbl_215_k".tr,
                                        style: CustomTextStyles
                                            .outfitPrimaryContainer,
                                      ),
                                    ),
                                    SizedBox(height: 271.v),
                                    CustomImageView(
                                      svgPath: ImageConstant.imgPlay1,
                                      height: 10.adaptSize,
                                      width: 10.adaptSize,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                height: 234.v,
                                width: 121.h,
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgRectangle131,
                                      height: 234.v,
                                      width: 121.h,
                                      radius: BorderRadius.circular(
                                        8.h,
                                      ),
                                      alignment: Alignment.center,
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        padding: EdgeInsets.all(6.h),
                                        decoration:
                                            AppDecoration.fillBlack.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder6,
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            CustomImageView(
                                              svgPath: ImageConstant.imgPlay1,
                                              height: 10.adaptSize,
                                              width: 10.adaptSize,
                                              margin: EdgeInsets.only(
                                                top: 205.v,
                                                bottom: 5.v,
                                              ),
                                            ),
                                            Padding(
                                              padding:
                                                  EdgeInsets.only(top: 213.v),
                                              child: Text(
                                                "lbl_215_k".tr,
                                                style: CustomTextStyles
                                                    .outfitPrimaryContainer,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: SizedBox(
                                height: 234.v,
                                width: 121.h,
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgRectangle131,
                                      height: 234.v,
                                      width: 121.h,
                                      radius: BorderRadius.circular(
                                        8.h,
                                      ),
                                      alignment: Alignment.center,
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        padding: EdgeInsets.all(6.h),
                                        decoration:
                                            AppDecoration.fillBlack.copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder6,
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            CustomImageView(
                                              svgPath: ImageConstant.imgPlay1,
                                              height: 10.adaptSize,
                                              width: 10.adaptSize,
                                              margin: EdgeInsets.only(
                                                top: 205.v,
                                                bottom: 5.v,
                                              ),
                                            ),
                                            Padding(
                                              padding:
                                                  EdgeInsets.only(top: 213.v),
                                              child: Text(
                                                "lbl_215_k".tr,
                                                style: CustomTextStyles
                                                    .outfitPrimaryContainer,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: SizedBox(
                                height: 234.v,
                                width: 121.h,
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    CustomImageView(
                                      imagePath: ImageConstant.imgRectangle131,
                                      height: 234.v,
                                      width: 121.h,
                                      radius: BorderRadius.circular(
                                        8.h,
                                      ),
                                      alignment: Alignment.center,
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: EdgeInsets.all(0),
                                        color:
                                            appTheme.black900.withOpacity(0.35),
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder6,
                                        ),
                                        child: Container(
                                          height: 234.v,
                                          width: 121.h,
                                          padding: EdgeInsets.all(6.h),
                                          decoration:
                                              AppDecoration.fillBlack.copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder6,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.bottomLeft,
                                            children: [
                                              Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 9.h),
                                                  child: Text(
                                                    "lbl_215_k".tr,
                                                    textAlign: TextAlign.center,
                                                    style: CustomTextStyles
                                                        .outfitPrimaryContainer,
                                                  ),
                                                ),
                                              ),
                                              CustomImageView(
                                                svgPath: ImageConstant.imgPlay1,
                                                height: 10.adaptSize,
                                                width: 10.adaptSize,
                                                alignment: Alignment.bottomLeft,
                                                margin: EdgeInsets.only(
                                                    bottom: 6.v),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
