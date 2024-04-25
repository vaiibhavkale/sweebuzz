import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/widgets/custom_elevated_button.dart';
import 'package:sweebuzz/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';
// import 'package:sweebuzz/domain/googleauth/google_auth_helper.dart';

class SignupScreen extends StatelessWidget {
  SignupScreen({Key? key}) : super(key: key);
  TextEditingController nameController = TextEditingController();
  TextEditingController userNameController = TextEditingController();
  TextEditingController mobileNumberController = TextEditingController();
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
                    width: 418.h,
                    child: SingleChildScrollView(
                        child: Column(children: [
                      Container(
                          margin: EdgeInsets.only(right: 4.h),
                          padding: EdgeInsets.symmetric(
                              horizontal: 21.h, vertical: 27.v),
                          decoration: AppDecoration.fillGray.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder50),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(height: 44.v),
                                Text("lbl_sign_up2".tr,
                                    style: CustomTextStyles
                                        .headlineSmallBlack90024),
                                Padding(
                                    padding:
                                        EdgeInsets.only(left: 6.h, top: 61.v),
                                    child: Text("lbl_name".tr,
                                        style: CustomTextStyles
                                            .titleMediumPrimarySemiBold)),
                                CustomTextFormField(
                                    controller: nameController,
                                    margin:
                                        EdgeInsets.only(left: 3.h, top: 2.v),
                                    hintText: "lbl_enter_name".tr,
                                    hintStyle: CustomTextStyles
                                        .bodyMediumPoppinsOnPrimaryContainer),
                                Padding(
                                    padding:
                                        EdgeInsets.only(left: 11.h, top: 27.v),
                                    child: Text("lbl_username".tr,
                                        style: CustomTextStyles
                                            .titleMediumPrimarySemiBold)),
                                CustomTextFormField(
                                    controller: userNameController,
                                    margin: EdgeInsets.only(left: 3.h),
                                    hintText: "lbl_enter_username".tr,
                                    hintStyle: CustomTextStyles
                                        .bodyMediumPoppinsOnPrimaryContainer),
                                Padding(
                                    padding:
                                        EdgeInsets.only(left: 10.h, top: 27.v),
                                    child: Text("lbl_mobile_number".tr,
                                        style: CustomTextStyles
                                            .titleMediumPrimarySemiBold)),
                                CustomTextFormField(
                                    controller: mobileNumberController,
                                    margin: EdgeInsets.only(left: 3.h),
                                    hintText: "msg_enter_mobile_number".tr,
                                    hintStyle: CustomTextStyles
                                        .bodyMediumPoppinsOnPrimaryContainer,
                                    textInputAction: TextInputAction.done,
                                    textInputType: TextInputType.phone),
                                CustomElevatedButton(
                                    height: 43.v,
                                    text: "lbl_next".tr,
                                    margin:
                                        EdgeInsets.only(left: 3.h, top: 49.v),
                                    buttonStyle: CustomButtonStyles.fillPrimary,
                                    buttonTextStyle: CustomTextStyles
                                        .titleSmallPrimaryContainer,
                                    onTap: () {
                                      onTapNext(context);
                                    }),
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: 32.h, top: 21.v, right: 32.h),
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
                                                          color: appTheme
                                                              .gray500))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 8.h),
                                                  child: Text(
                                                      "lbl_or_sign_up_with".tr,
                                                      style: CustomTextStyles
                                                          .bodySmallOnError)),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: 9.v, bottom: 6.v),
                                                  child: SizedBox(
                                                      width: 112.h,
                                                      child: Divider(
                                                          color:
                                                              appTheme.gray500,
                                                          indent: 7.h)))
                                            ]))),
                                SizedBox(height: 18.v),
                                CustomElevatedButton(
                                    height: 24.v,
                                    width: 90.h,
                                    text: "lbl_google".tr,
                                    leftIcon: Container(
                                        margin: EdgeInsets.only(right: 3.h),
                                        child: CustomImageView(
                                            svgPath: ImageConstant.imgGoogle)),
                                    buttonStyle:
                                        CustomButtonStyles.fillPrimaryTL6,
                                    buttonTextStyle: CustomTextStyles
                                        .titleSmallPrimaryContainer14,
                                    onTap: () {
                                      // onTapGoogle(context);
                                    },
                                    alignment: Alignment.center),
                                SizedBox(height: 19.v),
                                Align(
                                    alignment: Alignment.center,
                                    child: GestureDetector(
                                        onTap: () {
                                          onTapTxtAlreadyhaveanaccount(context);
                                        },
                                        child: RichText(
                                            text: TextSpan(children: [
                                              TextSpan(
                                                  text:
                                                      "msg_alreadyhave_an_account2"
                                                          .tr,
                                                  style: CustomTextStyles
                                                      .bodySmallPoppinsBlack90012),
                                              TextSpan(
                                                  text: "lbl_login".tr,
                                                  style: CustomTextStyles
                                                      .labelLargeBlack900Bold)
                                            ]),
                                            textAlign: TextAlign.left)))
                              ])),
                      SizedBox(height: 49.v),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                                height: 8.adaptSize,
                                width: 8.adaptSize,
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary,
                                    borderRadius: BorderRadius.circular(4.h))),
                            GestureDetector(
                                onTap: () {
                                  onTapViewone(context);
                                },
                                child: Container(
                                    height: 6.adaptSize,
                                    width: 6.adaptSize,
                                    margin: EdgeInsets.only(
                                        left: 3.h, top: 1.v, bottom: 1.v),
                                    decoration: BoxDecoration(
                                        color: appTheme.gray400,
                                        borderRadius:
                                            BorderRadius.circular(3.h))))
                          ]),
                      SizedBox(height: 49.v)
                    ]))))));
  }

  onTapNext(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.verificationScreen);
  }

  // onTapGoogle(BuildContext context) async {
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

  onTapTxtAlreadyhaveanaccount(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.loginOneScreen);
  }

  onTapViewone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.verificationScreen);
  }
}
