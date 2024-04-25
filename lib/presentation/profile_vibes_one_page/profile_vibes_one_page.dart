import 'package:sweebuzz/core/app_export.dart';
import 'package:flutter/material.dart';

class ProfileVibesOnePage extends StatefulWidget {
  const ProfileVibesOnePage({Key? key})
      : super(
          key: key,
        );
  @override
  ProfileVibesOnePageState createState() => ProfileVibesOnePageState();
}

class ProfileVibesOnePageState extends State<ProfileVibesOnePage>
    with AutomaticKeepAliveClientMixin<ProfileVibesOnePage> {
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
                    left: 17.h,
                    top: 24.v,
                    right: 17.h,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            height: 234.v,
                            width: 122.h,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgRectangle129,
                                  height: 234.v,
                                  width: 121.h,
                                  radius: BorderRadius.circular(
                                    8.h,
                                  ),
                                  alignment: Alignment.center,
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
                                              ImageConstant.imgRectangle145,
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
                                            color: appTheme.black900
                                                .withOpacity(0.35),
                                            shape: RoundedRectangleBorder(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder6,
                                            ),
                                            child: Container(
                                              height: 234.v,
                                              width: 121.h,
                                              padding: EdgeInsets.all(6.h),
                                              decoration: AppDecoration
                                                  .fillBlack
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder6,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.bottomLeft,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomLeft,
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
                                                    svgPath:
                                                        ImageConstant.imgPlay1,
                                                    height: 10.adaptSize,
                                                    width: 10.adaptSize,
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    margin: EdgeInsets.only(
                                                        bottom: 20.v),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomLeft,
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgPlay1,
                                                          height: 10.adaptSize,
                                                          width: 10.adaptSize,
                                                        ),
                                                        SizedBox(height: 12.v),
                                                        Align(
                                                          alignment: Alignment
                                                              .centerRight,
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
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 234.v,
                            width: 121.h,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgRectangle130234x121,
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
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        SizedBox(height: 190.v),
                                        CustomImageView(
                                          svgPath: ImageConstant.imgPlay1,
                                          height: 10.adaptSize,
                                          width: 10.adaptSize,
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: 10.h,
                                            top: 12.v,
                                          ),
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
                          SizedBox(
                            height: 234.v,
                            width: 121.h,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgRectangle131234x121,
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
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        SizedBox(height: 190.v),
                                        CustomImageView(
                                          svgPath: ImageConstant.imgPlay1,
                                          height: 10.adaptSize,
                                          width: 10.adaptSize,
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: 10.h,
                                            top: 12.v,
                                          ),
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
                        ],
                      ),
                      SizedBox(height: 6.v),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            height: 234.v,
                            width: 121.h,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgRectangle1481,
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
                                    color: appTheme.black900.withOpacity(0.35),
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
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder6,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Padding(
                                              padding:
                                                  EdgeInsets.only(left: 10.h),
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
                                            margin:
                                                EdgeInsets.only(bottom: 20.v),
                                          ),
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgPlay1,
                                                  height: 10.adaptSize,
                                                  width: 10.adaptSize,
                                                ),
                                                SizedBox(height: 12.v),
                                                Align(
                                                  alignment:
                                                      Alignment.centerRight,
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
                          SizedBox(
                            height: 234.v,
                            width: 121.h,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgRectangle149,
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
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        SizedBox(height: 190.v),
                                        CustomImageView(
                                          svgPath: ImageConstant.imgPlay1,
                                          height: 10.adaptSize,
                                          width: 10.adaptSize,
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: 10.h,
                                            top: 12.v,
                                          ),
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
                          SizedBox(
                            height: 234.v,
                            width: 121.h,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgRectangle132121x121,
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
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        SizedBox(height: 190.v),
                                        CustomImageView(
                                          svgPath: ImageConstant.imgPlay1,
                                          height: 10.adaptSize,
                                          width: 10.adaptSize,
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            left: 10.h,
                                            top: 12.v,
                                          ),
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
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: 6.v,
                          right: 92.h,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            SizedBox(
                              height: 234.v,
                              width: 121.h,
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  CustomImageView(
                                    imagePath:
                                        ImageConstant.imgRectangle155234x121,
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
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder6,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.bottomLeft,
                                          children: [
                                            Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Padding(
                                                padding:
                                                    EdgeInsets.only(left: 10.h),
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
                                              margin:
                                                  EdgeInsets.only(bottom: 20.v),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgPlay1,
                                                    height: 10.adaptSize,
                                                    width: 10.adaptSize,
                                                  ),
                                                  SizedBox(height: 12.v),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerRight,
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
                            Padding(
                              padding: EdgeInsets.only(
                                left: 15.h,
                                top: 197.v,
                                bottom: 7.v,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgPlay1,
                                    height: 10.adaptSize,
                                    width: 10.adaptSize,
                                  ),
                                  SizedBox(height: 12.v),
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Text(
                                      "lbl_215_k".tr,
                                      style: CustomTextStyles
                                          .outfitPrimaryContainer,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Spacer(),
                            Padding(
                              padding: EdgeInsets.only(
                                top: 197.v,
                                bottom: 7.v,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CustomImageView(
                                    svgPath: ImageConstant.imgPlay1,
                                    height: 10.adaptSize,
                                    width: 10.adaptSize,
                                  ),
                                  SizedBox(height: 12.v),
                                  Align(
                                    alignment: Alignment.centerRight,
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
