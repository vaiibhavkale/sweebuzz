import '../notifications_request_page/widgets/userprofile1_item_widget.dart';
import '../notifications_request_page/widgets/userprofile_item_widget.dart';
import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class NotificationsRequestPage extends StatefulWidget {
  const NotificationsRequestPage({Key? key})
      : super(
          key: key,
        );

  @override
  NotificationsRequestPageState createState() =>
      NotificationsRequestPageState();
}

class NotificationsRequestPageState extends State<NotificationsRequestPage>
    with AutomaticKeepAliveClientMixin<NotificationsRequestPage> {
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
                    left: 30.h,
                    top: 35.v,
                    right: 11.h,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "lbl_today".tr,
                        style: CustomTextStyles.titleMediumPrimary,
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: 11.v,
                          right: 19.h,
                        ),
                        child: Row(
                          children: [
                            Container(
                              padding: EdgeInsets.symmetric(
                                horizontal: 15.h,
                                vertical: 11.v,
                              ),
                              decoration:
                                  AppDecoration.outlineBlack9002.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder3,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgEllipse35,
                                    height: 81.adaptSize,
                                    width: 81.adaptSize,
                                    radius: BorderRadius.circular(
                                      40.h,
                                    ),
                                  ),
                                  SizedBox(height: 5.v),
                                  Text(
                                    "lbl_bruce102".tr,
                                    style: CustomTextStyles.titleMedium19,
                                  ),
                                  Text(
                                    "lbl_2_min_ago".tr,
                                    style: CustomTextStyles
                                        .bodySmallPoppinsOnPrimaryContainerRegular,
                                  ),
                                  SizedBox(height: 11.v),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      SizedBox(
                                        height: 22.v,
                                        width: 69.h,
                                        child: Stack(
                                          alignment: Alignment.bottomCenter,
                                          children: [
                                            Align(
                                              alignment: Alignment.topCenter,
                                              child: Container(
                                                height: 20.v,
                                                width: 69.h,
                                                decoration: BoxDecoration(
                                                  color:
                                                      theme.colorScheme.primary,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    3.h,
                                                  ),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: appTheme.black900
                                                          .withOpacity(0.25),
                                                      spreadRadius: 2.h,
                                                      blurRadius: 2.h,
                                                      offset: Offset(
                                                        0,
                                                        0,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Text(
                                                "lbl_accept".tr,
                                                style: CustomTextStyles
                                                    .labelLargePrimaryContainerMedium,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        height: 20.v,
                                        width: 69.h,
                                        margin: EdgeInsets.only(left: 5.h),
                                        child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                height: 20.v,
                                                width: 69.h,
                                                decoration: BoxDecoration(
                                                  color: theme.colorScheme
                                                      .primaryContainer
                                                      .withOpacity(1),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    3.h,
                                                  ),
                                                  border: Border.all(
                                                    color: theme
                                                        .colorScheme.primary,
                                                    width: 1.h,
                                                  ),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: appTheme.black900
                                                          .withOpacity(0.25),
                                                      spreadRadius: 2.h,
                                                      blurRadius: 2.h,
                                                      offset: Offset(
                                                        0,
                                                        0,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.center,
                                              child: Text(
                                                "lbl_delete".tr,
                                                style: CustomTextStyles
                                                    .labelLargePrimaryMedium,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 11.h),
                              padding: EdgeInsets.symmetric(
                                horizontal: 15.h,
                                vertical: 11.v,
                              ),
                              decoration:
                                  AppDecoration.outlineBlack9002.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder3,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgEllipse36,
                                    height: 81.adaptSize,
                                    width: 81.adaptSize,
                                    radius: BorderRadius.circular(
                                      40.h,
                                    ),
                                    alignment: Alignment.center,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: 31.h,
                                      top: 7.v,
                                    ),
                                    child: Text(
                                      "lbl_jordeen".tr,
                                      style: CustomTextStyles.titleMedium19,
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                      padding: EdgeInsets.only(right: 34.h),
                                      child: Text(
                                        "lbl_30_min_ago".tr,
                                        style: CustomTextStyles
                                            .bodySmallPoppinsOnPrimaryContainerRegular,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: 1.h,
                                      top: 11.v,
                                    ),
                                    child: Row(
                                      children: [
                                        SizedBox(
                                          height: 22.v,
                                          width: 69.h,
                                          child: Stack(
                                            alignment: Alignment.bottomCenter,
                                            children: [
                                              Align(
                                                alignment: Alignment.topCenter,
                                                child: Container(
                                                  height: 20.v,
                                                  width: 69.h,
                                                  decoration: BoxDecoration(
                                                    color: theme
                                                        .colorScheme.primary,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      3.h,
                                                    ),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: appTheme.black900
                                                            .withOpacity(0.25),
                                                        spreadRadius: 2.h,
                                                        blurRadius: 2.h,
                                                        offset: Offset(
                                                          0,
                                                          0,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Text(
                                                  "lbl_accept".tr,
                                                  style: CustomTextStyles
                                                      .labelLargePrimaryContainerMedium,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          height: 20.v,
                                          width: 69.h,
                                          margin: EdgeInsets.only(left: 5.h),
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                alignment: Alignment.center,
                                                child: Container(
                                                  height: 20.v,
                                                  width: 69.h,
                                                  decoration: BoxDecoration(
                                                    color: theme.colorScheme
                                                        .primaryContainer
                                                        .withOpacity(1),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      3.h,
                                                    ),
                                                    border: Border.all(
                                                      color: theme
                                                          .colorScheme.primary,
                                                      width: 1.h,
                                                    ),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: appTheme.black900
                                                            .withOpacity(0.25),
                                                        spreadRadius: 2.h,
                                                        blurRadius: 2.h,
                                                        offset: Offset(
                                                          0,
                                                          0,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.center,
                                                child: Text(
                                                  "lbl_delete".tr,
                                                  style: CustomTextStyles
                                                      .labelLargePrimaryMedium,
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
                      SizedBox(height: 55.v),
                      Text(
                        "lbl_last_week".tr,
                        style: CustomTextStyles.titleMediumPrimary,
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          top: 14.v,
                          right: 17.h,
                        ),
                        child: GridView.builder(
                          shrinkWrap: true,
                          gridDelegate:
                              SliverGridDelegateWithFixedCrossAxisCount(
                            mainAxisExtent: 189.v,
                            crossAxisCount: 2,
                            mainAxisSpacing: 11.h,
                            crossAxisSpacing: 11.h,
                          ),
                          physics: NeverScrollableScrollPhysics(),
                          itemCount: 6,
                          itemBuilder: (context, index) {
                            return UserprofileItemWidget();
                          },
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 4.h,
                          top: 13.v,
                          right: 20.h,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 58.v),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      "msg_people_you_may_know".tr,
                                      style:
                                          CustomTextStyles.titleMediumPrimary,
                                    ),
                                  ),
                                  SizedBox(height: 15.v),
                                  Align(
                                    alignment: Alignment.centerRight,
                                    child: ListView.separated(
                                      physics: NeverScrollableScrollPhysics(),
                                      shrinkWrap: true,
                                      separatorBuilder: (
                                        context,
                                        index,
                                      ) {
                                        return Padding(
                                          padding: EdgeInsets.symmetric(
                                              vertical: 0.5.v),
                                          child: SizedBox(
                                            width: 374.h,
                                            child: Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.deepOrangeA200
                                                  .withOpacity(0.33),
                                            ),
                                          ),
                                        );
                                      },
                                      itemCount: 4,
                                      itemBuilder: (context, index) {
                                        return Userprofile1ItemWidget();
                                      },
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                right: 1.h,
                                bottom: 135.v,
                              ),
                              child: Text(
                                "lbl_see_all_351".tr,
                                style: CustomTextStyles.labelLargePrimary,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 11.v),
                        child: Divider(
                          indent: 4.h,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 5.h,
                          top: 9.v,
                          right: 20.h,
                        ),
                        child: Row(
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgEllipse3652x52,
                              height: 52.adaptSize,
                              width: 52.adaptSize,
                              radius: BorderRadius.circular(
                                26.h,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 19.h,
                                bottom: 6.v,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "lbl_carsworld".tr,
                                    style: CustomTextStyles.titleMedium18,
                                  ),
                                  SizedBox(height: 1.v),
                                  Text(
                                    "lbl_7_days_ago".tr,
                                    style: CustomTextStyles
                                        .bodySmallPoppinsOnPrimaryContainerRegular,
                                  ),
                                ],
                              ),
                            ),
                            Spacer(),
                            Container(
                              height: 20.v,
                              width: 77.h,
                              margin: EdgeInsets.symmetric(vertical: 16.v),
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Align(
                                    alignment: Alignment.center,
                                    child: Container(
                                      height: 20.v,
                                      width: 77.h,
                                      decoration: BoxDecoration(
                                        color: theme.colorScheme.primary,
                                        borderRadius: BorderRadius.circular(
                                          3.h,
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: appTheme.black900
                                                .withOpacity(0.25),
                                            spreadRadius: 2.h,
                                            blurRadius: 2.h,
                                            offset: Offset(
                                              0,
                                              0,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      "lbl_follow".tr,
                                      style: CustomTextStyles
                                          .labelLargePrimaryContainerMedium,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 11.v),
                        child: Divider(
                          indent: 4.h,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                          left: 3.h,
                          top: 9.v,
                          right: 20.h,
                        ),
                        child: Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgEllipse3752x52,
                                  height: 52.adaptSize,
                                  width: 52.adaptSize,
                                  radius: BorderRadius.circular(
                                    26.h,
                                  ),
                                  alignment: Alignment.center,
                                ),
                                SizedBox(height: 22.v),
                                CustomImageView(
                                  imagePath: ImageConstant.imgEllipse3852x52,
                                  height: 52.adaptSize,
                                  width: 52.adaptSize,
                                  radius: BorderRadius.circular(
                                    26.h,
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 16.h,
                                bottom: 7.v,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(left: 2.h),
                                    child: Text(
                                      "lbl_famous_9".tr,
                                      style: CustomTextStyles.titleMedium18,
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: 2.h,
                                      top: 1.v,
                                    ),
                                    child: Text(
                                      "lbl_8_days_ago".tr,
                                      style: CustomTextStyles
                                          .bodySmallPoppinsOnPrimaryContainerRegular,
                                    ),
                                  ),
                                  SizedBox(height: 22.v),
                                  Text(
                                    "lbl_jenny".tr,
                                    style: CustomTextStyles.titleMedium18,
                                  ),
                                  SizedBox(height: 5.v),
                                  Text(
                                    "lbl_10_days_ago".tr,
                                    style: CustomTextStyles
                                        .bodySmallPoppinsOnPrimaryContainerRegular,
                                  ),
                                ],
                              ),
                            ),
                            Spacer(),
                            Padding(
                              padding: EdgeInsets.symmetric(vertical: 16.v),
                              child: Column(
                                children: [
                                  SizedBox(
                                    height: 20.v,
                                    width: 77.h,
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            height: 20.v,
                                            width: 77.h,
                                            decoration: BoxDecoration(
                                              color: theme.colorScheme.primary,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                3.h,
                                              ),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: appTheme.black900
                                                      .withOpacity(0.25),
                                                  spreadRadius: 2.h,
                                                  blurRadius: 2.h,
                                                  offset: Offset(
                                                    0,
                                                    0,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Text(
                                            "lbl_follow".tr,
                                            style: CustomTextStyles
                                                .labelLargePrimaryContainerMedium,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 54.v),
                                  CustomElevatedButton(
                                    height: 20.v,
                                    width: 77.h,
                                    text: "lbl_follow".tr,
                                    buttonStyle:
                                        CustomButtonStyles.outlineBlackTL3,
                                    buttonTextStyle: CustomTextStyles
                                        .labelLargePrimaryContainerMedium,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 11.v),
                      Divider(),
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

