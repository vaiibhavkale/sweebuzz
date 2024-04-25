import 'package:sweebuzz/core/app_export.dart';
import 'package:flutter/material.dart';

class ProfileVlogsPage extends StatefulWidget {
  const ProfileVlogsPage({Key? key})
      : super(
          key: key,
        );
  @override
  ProfileVlogsPageState createState() => ProfileVlogsPageState();
}

class ProfileVlogsPageState extends State<ProfileVlogsPage>
    with AutomaticKeepAliveClientMixin<ProfileVlogsPage> {
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
                    left: 13.h,
                    top: 25.v,
                    right: 7.h,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            height: 173.v,
                            width: 191.h,
                            child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: SizedBox(
                                    height: 173.v,
                                    width: 188.h,
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgRectangle182,
                                          height: 173.v,
                                          width: 188.h,
                                          radius: BorderRadius.circular(
                                            8.h,
                                          ),
                                          alignment: Alignment.center,
                                        ),
                                        CustomImageView(
                                          svgPath: ImageConstant.imgVector,
                                          height: 11.adaptSize,
                                          width: 11.adaptSize,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Container(
                                    width: 162.h,
                                    margin: EdgeInsets.only(bottom: 18.v),
                                    decoration: AppDecoration.outlineBlack9003,
                                    child: Text(
                                      "msg_ancient_roman_amphitheatre".tr,
                                      maxLines: null,
                                      overflow: TextOverflow.ellipsis,
                                      style: theme.textTheme.labelSmall,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 173.v,
                            width: 203.h,
                            child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: SizedBox(
                                    height: 173.v,
                                    width: 188.h,
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgRectangle131,
                                          height: 173.v,
                                          width: 188.h,
                                          radius: BorderRadius.circular(
                                            8.h,
                                          ),
                                          alignment: Alignment.center,
                                        ),
                                        CustomImageView(
                                          svgPath: ImageConstant.imgVector,
                                          height: 11.adaptSize,
                                          width: 11.adaptSize,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Container(
                                    margin: EdgeInsets.only(bottom: 26.v),
                                    decoration: AppDecoration.outlineBlack9003,
                                    child: Text(
                                      "msg_world_of_engineering".tr,
                                      style: theme.textTheme.labelSmall,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 7.v),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            height: 173.v,
                            width: 191.h,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Padding(
                                    padding: EdgeInsets.only(
                                      left: 9.h,
                                      top: 31.v,
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                          svgPath: ImageConstant.imgPlay1,
                                          height: 10.adaptSize,
                                          width: 10.adaptSize,
                                          margin: EdgeInsets.only(bottom: 5.v),
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(top: 7.v),
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
                                Align(
                                  alignment: Alignment.center,
                                  child: SizedBox(
                                    height: 173.v,
                                    width: 188.h,
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgRectangle195,
                                          height: 173.v,
                                          width: 188.h,
                                          radius: BorderRadius.circular(
                                            8.h,
                                          ),
                                          alignment: Alignment.center,
                                        ),
                                        CustomImageView(
                                          svgPath: ImageConstant.imgVector,
                                          height: 11.adaptSize,
                                          width: 11.adaptSize,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Container(
                                    width: 162.h,
                                    margin: EdgeInsets.only(bottom: 18.v),
                                    decoration: AppDecoration.outlineBlack9003,
                                    child: Text(
                                      "msg_ancient_roman_amphitheatre".tr,
                                      maxLines: null,
                                      overflow: TextOverflow.ellipsis,
                                      style: theme.textTheme.labelSmall,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 173.v,
                            width: 203.h,
                            child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: SizedBox(
                                    height: 173.v,
                                    width: 188.h,
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgRectangle188,
                                          height: 173.v,
                                          width: 188.h,
                                          radius: BorderRadius.circular(
                                            8.h,
                                          ),
                                          alignment: Alignment.center,
                                        ),
                                        CustomImageView(
                                          svgPath: ImageConstant.imgVector,
                                          height: 11.adaptSize,
                                          width: 11.adaptSize,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Container(
                                    margin: EdgeInsets.only(bottom: 26.v),
                                    decoration: AppDecoration.outlineBlack9003,
                                    child: Text(
                                      "msg_world_of_engineering".tr,
                                      style: theme.textTheme.labelSmall,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 7.v),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            height: 173.v,
                            width: 188.h,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgRectangle196,
                                  height: 173.v,
                                  width: 188.h,
                                  radius: BorderRadius.circular(
                                    8.h,
                                  ),
                                  alignment: Alignment.center,
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 10.h,
                                      vertical: 16.v,
                                    ),
                                    decoration:
                                        AppDecoration.fillBlack900.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder6,
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        CustomImageView(
                                          svgPath: ImageConstant.imgVector,
                                          height: 11.adaptSize,
                                          width: 11.adaptSize,
                                          margin: EdgeInsets.only(
                                            top: 125.v,
                                            bottom: 2.v,
                                          ),
                                        ),
                                        Container(
                                          width: 135.h,
                                          margin: EdgeInsets.only(
                                            left: 3.h,
                                            top: 116.v,
                                          ),
                                          decoration:
                                              AppDecoration.outlineBlack9003,
                                          child: Text(
                                            "msg_ancient_roman_amphitheatre".tr,
                                            maxLines: 2,
                                            overflow: TextOverflow.ellipsis,
                                            style: theme.textTheme.labelSmall,
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
                            height: 173.v,
                            width: 203.h,
                            child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: SizedBox(
                                    height: 173.v,
                                    width: 188.h,
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        CustomImageView(
                                          imagePath:
                                              ImageConstant.imgRectangle199,
                                          height: 173.v,
                                          width: 188.h,
                                          radius: BorderRadius.circular(
                                            8.h,
                                          ),
                                          alignment: Alignment.center,
                                        ),
                                        CustomImageView(
                                          svgPath: ImageConstant.imgVector,
                                          height: 11.adaptSize,
                                          width: 11.adaptSize,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Container(
                                    margin: EdgeInsets.only(bottom: 26.v),
                                    decoration: AppDecoration.outlineBlack9003,
                                    child: Text(
                                      "msg_world_of_engineering".tr,
                                      style: theme.textTheme.labelSmall,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Spacer(),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 9.h),
                        child: Row(
                          children: [
                            SizedBox(
                              height: 16.v,
                              width: 26.h,
                              child: Stack(
                                alignment: Alignment.topLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Text(
                                      "lbl_215_k".tr,
                                      textAlign: TextAlign.center,
                                      style: CustomTextStyles
                                          .outfitPrimaryContainer,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgPlay1,
                                    height: 10.adaptSize,
                                    width: 10.adaptSize,
                                    alignment: Alignment.topLeft,
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: SizedBox(
                                      height: 16.v,
                                      width: 26.h,
                                      child: Stack(
                                        alignment: Alignment.topLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.bottomRight,
                                            child: Text(
                                              "lbl_215_k".tr,
                                              textAlign: TextAlign.center,
                                              style: CustomTextStyles
                                                  .outfitPrimaryContainer,
                                            ),
                                          ),
                                          CustomImageView(
                                            svgPath: ImageConstant.imgPlay1,
                                            height: 10.adaptSize,
                                            width: 10.adaptSize,
                                            alignment: Alignment.topLeft,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Spacer(
                              flex: 50,
                            ),
                            SizedBox(
                              height: 16.v,
                              width: 26.h,
                              child: Stack(
                                alignment: Alignment.topLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Text(
                                      "lbl_215_k".tr,
                                      textAlign: TextAlign.center,
                                      style: CustomTextStyles
                                          .outfitPrimaryContainer,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgPlay1,
                                    height: 10.adaptSize,
                                    width: 10.adaptSize,
                                    alignment: Alignment.topLeft,
                                  ),
                                ],
                              ),
                            ),
                            Spacer(
                              flex: 50,
                            ),
                            SizedBox(
                              height: 16.v,
                              width: 26.h,
                              child: Stack(
                                alignment: Alignment.topLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Text(
                                      "lbl_215_k".tr,
                                      textAlign: TextAlign.center,
                                      style: CustomTextStyles
                                          .outfitPrimaryContainer,
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgPlay1,
                                    height: 10.adaptSize,
                                    width: 10.adaptSize,
                                    alignment: Alignment.topLeft,
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
