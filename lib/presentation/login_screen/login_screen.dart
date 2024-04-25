import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_subtitle_10.dart';
import 'package:sweebuzz/widgets/app_bar/custom_app_bar.dart';
import 'package:sweebuzz/widgets/custom_elevated_button.dart';
import 'package:sweebuzz/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
// import 'package:sweebuzz/domain/googleauth/google_auth_helper.dart';

class LoginScreen extends StatelessWidget {
  LoginScreen({Key? key}) : super(key: key);
  TextEditingController mobileNumberController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController changenumberController = TextEditingController();
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: Form(
                key: _formKey,
                child: SizedBox(
                    width: 419.h,
                    child: SingleChildScrollView(
                        child: Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: 23.h, vertical: 9.v),
                            decoration: AppDecoration.fillGray.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.roundedBorder50),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  SizedBox(
                                      height: 522.v,
                                      width: 369.h,
                                      child: Stack(
                                          alignment: Alignment.topCenter,
                                          children: [
                                            Align(
                                                alignment: Alignment.center,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        right: 6.h),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgSaly1,
                                                              height: 286.v,
                                                              width: 343.h),
                                                          SizedBox(
                                                              height: 201.v),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              child: Text(
                                                                  "msg_forgot_password"
                                                                      .tr,
                                                                  style: CustomTextStyles
                                                                      .bodySmallPoppinsBlack900Regular12))
                                                        ]))),
                                            CustomAppBar(
                                                height: 23.v,
                                                title: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: 57.h),
                                                    child: Row(children: [
                                                      AppbarSubtitle10(
                                                          text: "lbl_login".tr),
                                                      AppbarImage(
                                                          svgPath: ImageConstant
                                                              .imgUser,
                                                          margin:
                                                              EdgeInsets.only(
                                                                  left: 4.h,
                                                                  bottom: 3.v))
                                                    ]))),
                                            Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: 2.h,
                                                        bottom: 125.v),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Padding(
                                                              padding: EdgeInsets
                                                                  .only(
                                                                      left:
                                                                          1.h),
                                                              child: Text(
                                                                  "lbl_mobile_number"
                                                                      .tr,
                                                                  style: CustomTextStyles
                                                                      .titleMediumPrimarySemiBold)),
                                                          SizedBox(height: 3.v),
                                                          CustomTextFormField(
                                                              controller:
                                                                  mobileNumberController,
                                                              hintText:
                                                                  "lbl_91_1234567890"
                                                                      .tr,
                                                              hintStyle:
                                                                  CustomTextStyles
                                                                      .bodyMediumPoppinsOnPrimaryContainer)
                                                        ]))),
                                            Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: 1.h,
                                                        right: 1.h,
                                                        bottom: 32.v),
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Padding(
                                                              padding: EdgeInsets
                                                                  .only(
                                                                      left:
                                                                          7.h),
                                                              child: Text(
                                                                  "lbl_password"
                                                                      .tr,
                                                                  style: CustomTextStyles
                                                                      .titleMediumPrimarySemiBold)),
                                                          CustomTextFormField(
                                                              controller:
                                                                  passwordController,
                                                              hintText:
                                                                  "lbl".tr,
                                                              hintStyle:
                                                                  CustomTextStyles
                                                                      .bodyMediumPoppinsOnPrimaryContainer,
                                                              textInputType:
                                                                  TextInputType
                                                                      .visiblePassword,
                                                              obscureText: true)
                                                        ]))),
                                            CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgArrowleft,
                                                height: 17.adaptSize,
                                                width: 17.adaptSize,
                                                alignment: Alignment.topLeft,
                                                margin: EdgeInsets.only(
                                                    left: 3.h, top: 2.v),
                                                onTap: () {
                                                  onTapImgArrowleftone(context);
                                                }),
                                            CustomTextFormField(
                                                width: 110.h,
                                                controller:
                                                    changenumberController,
                                                margin: EdgeInsets.only(
                                                    right: 19.h, bottom: 47.v),
                                                hintText:
                                                    "lbl_change_number".tr,
                                                hintStyle: CustomTextStyles
                                                    .bodySmallPoppinsBlack900Regular12,
                                                textInputAction:
                                                    TextInputAction.done,
                                                textInputType: TextInputType
                                                    .visiblePassword,
                                                alignment:
                                                    Alignment.bottomRight,
                                                obscureText: true)
                                          ])),
                                  CustomElevatedButton(
                                      height: 43.v,
                                      text: "lbl_login".tr,
                                      margin: EdgeInsets.only(
                                          top: 20.v, right: 6.h),
                                      buttonStyle:
                                          CustomButtonStyles.fillPrimary,
                                      buttonTextStyle: CustomTextStyles
                                          .titleSmallPrimaryContainer,
                                      onTap: () {
                                        onTapLogin(context);
                                      }),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: 35.h, top: 14.v, right: 40.h),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    top: 9.v, bottom: 6.v),
                                                child: SizedBox(
                                                    width: 105.h,
                                                    child: Divider(
                                                        color:
                                                            appTheme.gray500))),
                                            Padding(
                                                padding:
                                                    EdgeInsets.only(left: 8.h),
                                                child: Text(
                                                    "lbl_or_login_with".tr,
                                                    style: CustomTextStyles
                                                        .bodySmallOnError)),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    top: 9.v, bottom: 6.v),
                                                child: SizedBox(
                                                    width: 113.h,
                                                    child: Divider(
                                                        color: appTheme.gray500,
                                                        indent: 8.h)))
                                          ])),
                                  SizedBox(height: 24.v),
                                  SizedBox(
                                      height: 28.v,
                                      width: 90.h,
                                      child: Stack(
                                          alignment: Alignment.bottomCenter,
                                          children: [
                                            Align(
                                                alignment: Alignment.topCenter,
                                                child: Container(
                                                    height: 24.v,
                                                    width: 90.h,
                                                    decoration: BoxDecoration(
                                                        color: theme.colorScheme
                                                            .primary,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                                    6.h)))),
                                            Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: GestureDetector(
                                                    onTap: () {
                                                      // onTapRowgoogleone(context);
                                                    },
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          CustomImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgGoogle,
                                                              height:
                                                                  14.adaptSize,
                                                              width:
                                                                  14.adaptSize,
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      top: 11
                                                                          .v)),
                                                          Padding(
                                                              padding: EdgeInsets
                                                                  .only(
                                                                      left: 2.h,
                                                                      bottom:
                                                                          4.v),
                                                              child: Text(
                                                                  "lbl_google"
                                                                      .tr,
                                                                  style: CustomTextStyles
                                                                      .titleSmallPrimaryContainer14))
                                                        ])))
                                          ])),
                                  SizedBox(height: 22.v),
                                  SizedBox(
                                      height: 18.v,
                                      width: 220.h,
                                      child: Stack(
                                          alignment: Alignment.centerRight,
                                          children: [
                                            Align(
                                                alignment: Alignment.center,
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text:
                                                              "msg_you_don_t_have_an2"
                                                                  .tr,
                                                          style: CustomTextStyles
                                                              .bodySmallPoppinsBlack90012),
                                                      TextSpan(
                                                          text:
                                                              "lbl_sign_up".tr,
                                                          style: CustomTextStyles
                                                              .labelLargeBlack900Bold)
                                                    ]),
                                                    textAlign: TextAlign.left)),
                                            Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapTxtSignup(context);
                                                    },
                                                    child: Text(
                                                        "lbl_sign_up".tr,
                                                        style: CustomTextStyles
                                                            .labelLargeBlack900)))
                                          ])),
                                  SizedBox(height: 22.v)
                                ])))))));
  }

  onTapImgArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }

  onTapLogin(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homeContainerScreen);
  }

  // onTapRowgoogleone(BuildContext context) async {
  //   await GoogleAuthHelper().googleSignInProcess().then((googleUser) {
  //     if (googleUser != null) {
  //     } else {
  //       ScaffoldMessenger.of(context)
  //           .showSnackBar(const SnackBar(content: Text('user data is empty')));
  //     }
  //   }).catchError((onError) {
  //     ScaffoldMessenger.of(context)
  //         .showSnackBar(SnackBar(content: Text(onError.toString())));
  //   });
  // }

  onTapTxtSignup(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.signupScreen);
  }
}
