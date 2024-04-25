import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/widgets/custom_elevated_button.dart';
import 'package:sweebuzz/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class NotificationsPage extends StatefulWidget {
  const NotificationsPage({Key? key})
      : super(
          key: key,
        );
  @override
  NotificationsPageState createState() => NotificationsPageState();
}

class NotificationsPageState extends State<NotificationsPage>
    with AutomaticKeepAliveClientMixin<NotificationsPage> {
  TextEditingController lisaandothersliController = TextEditingController();
  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 31.v),
                Column(
                  children: [
                    SizedBox(
                      height: 52.v,
                      width: 419.h,
                      child: Stack(
                        alignment: Alignment.bottomLeft,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgEllipse2252x52,
                            height: 52.adaptSize,
                            width: 52.adaptSize,
                            radius: BorderRadius.circular(
                              26.h,
                            ),
                            alignment: Alignment.centerLeft,
                            margin: EdgeInsets.only(left: 20.h),
                          ),
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: 91.h,
                                bottom: 7.v,
                              ),
                              child: Text(
                                "msg_bruce_and_350_more".tr,
                                style: CustomTextStyles
                                    .bodySmallPoppinsOnPrimaryContainerRegular,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              padding: EdgeInsets.symmetric(
                                horizontal: 25.h,
                                vertical: 13.v,
                              ),
                              decoration:
                                  AppDecoration.outlinePrimary1.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder3,
                              ),
                              child: CustomImageView(
                                svgPath: ImageConstant.imgArrowright,
                                height: 13.v,
                                width: 7.h,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: 91.h,
                                top: 2.v,
                              ),
                              child: Text(
                                "lbl_requests".tr,
                                style: CustomTextStyles.titleMedium18,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 19.h,
                          top: 35.v,
                        ),
                        child: Text(
                          "msg_today_s_activity".tr,
                          style: CustomTextStyles.titleMediumPrimary,
                        ),
                      ),
                    ),
                    CustomTextFormField(
                      controller: lisaandothersliController,
                      margin: EdgeInsets.only(
                        left: 19.h,
                        top: 7.v,
                        right: 26.h,
                      ),
                      hintText: "msg_lisa_and_120_others".tr,
                      textInputAction: TextInputAction.done,
                      prefix: Container(
                        margin: EdgeInsets.fromLTRB(19.h, 10.v, 17.h, 10.v),
                        child: CustomImageView(
                          svgPath: ImageConstant.imgNotification,
                        ),
                      ),
                      prefixConstraints: BoxConstraints(
                        maxHeight: 49.v,
                      ),
                      contentPadding: EdgeInsets.only(
                        top: 12.v,
                        right: 30.h,
                        bottom: 12.v,
                      ),
                      borderDecoration: TextFormFieldStyleHelper.outlineBlack,
                      fillColor: appTheme.black900.withOpacity(0.06),
                    ),
                    CustomElevatedButton(
                      text: "msg_kane001_has_requested".tr,
                      margin: EdgeInsets.only(
                        left: 19.h,
                        top: 10.v,
                        right: 26.h,
                      ),
                      leftIcon: Container(
                        margin: EdgeInsets.only(right: 17.h),
                        child: CustomImageView(
                          svgPath: ImageConstant.imgNotification,
                        ),
                      ),
                      buttonTextStyle: theme.textTheme.titleMedium!,
                    ),
                    CustomElevatedButton(
                      text: "msg_sara_mentioned_you".tr,
                      margin: EdgeInsets.only(
                        left: 19.h,
                        top: 10.v,
                        right: 26.h,
                      ),
                      leftIcon: Container(
                        margin: EdgeInsets.only(right: 19.h),
                        child: CustomImageView(
                          svgPath: ImageConstant.imgNotificationBlack900,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 19.h,
                          top: 46.v,
                        ),
                        child: Text(
                          "msg_last_week_activity".tr,
                          style: CustomTextStyles.titleMediumPrimary,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        left: 19.h,
                        top: 7.v,
                        right: 26.h,
                      ),
                      padding: EdgeInsets.symmetric(
                        horizontal: 21.h,
                        vertical: 6.v,
                      ),
                      decoration: AppDecoration.outlineBlack9001.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder3,
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgNotificationBlack900,
                            height: 20.v,
                            width: 16.h,
                            margin: EdgeInsets.only(top: 15.v),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(19.h, 6.v, 21.h, 5.v),
                            child: Text(
                              "msg_lisa_and_120_others".tr,
                              style: CustomTextStyles.titleMediumBlack900_1,
                            ),
                          ),
                        ],
                      ),
                    ),
                    CustomElevatedButton(
                      text: "msg_kane001_has_requested".tr,
                      margin: EdgeInsets.only(
                        left: 19.h,
                        top: 10.v,
                        right: 26.h,
                      ),
                      leftIcon: Container(
                        margin: EdgeInsets.only(right: 19.h),
                        child: CustomImageView(
                          svgPath: ImageConstant.imgNotificationBlack900,
                        ),
                      ),
                    ),
                    CustomElevatedButton(
                      text: "msg_sara_mentioned_you".tr,
                      margin: EdgeInsets.only(
                        left: 19.h,
                        top: 10.v,
                        right: 26.h,
                      ),
                      leftIcon: Container(
                        margin: EdgeInsets.only(right: 19.h),
                        child: CustomImageView(
                          svgPath: ImageConstant.imgNotificationBlack900,
                        ),
                      ),
                    ),
                    CustomElevatedButton(
                      text: "msg_sara_mentioned_you".tr,
                      margin: EdgeInsets.only(
                        left: 19.h,
                        top: 10.v,
                        right: 25.h,
                      ),
                      leftIcon: Container(
                        margin: EdgeInsets.only(right: 19.h),
                        child: CustomImageView(
                          svgPath: ImageConstant.imgNotificationBlack900,
                        ),
                      ),
                    ),
                    CustomElevatedButton(
                      text: "msg_sara_mentioned_you".tr,
                      margin: EdgeInsets.only(
                        left: 21.h,
                        top: 10.v,
                        right: 24.h,
                      ),
                      leftIcon: Container(
                        margin: EdgeInsets.only(right: 19.h),
                        child: CustomImageView(
                          svgPath: ImageConstant.imgNotificationBlack900,
                        ),
                      ),
                    ),
                    CustomElevatedButton(
                      text: "msg_sara_mentioned_you".tr,
                      margin: EdgeInsets.only(
                        left: 21.h,
                        top: 10.v,
                        right: 23.h,
                      ),
                      leftIcon: Container(
                        margin: EdgeInsets.only(right: 19.h),
                        child: CustomImageView(
                          svgPath: ImageConstant.imgNotificationBlack900,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

