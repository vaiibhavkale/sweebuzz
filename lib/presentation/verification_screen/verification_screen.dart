import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/widgets/custom_elevated_button.dart';
import 'package:sweebuzz/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class VerificationScreen extends StatelessWidget {
  VerificationScreen({Key? key}) : super(key: key);
  TextEditingController enterotpController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController confirmpasswordController = TextEditingController();
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
                        child: Column(children: [
                      SizedBox(
                          height: 719.v,
                          width: double.maxFinite,
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                        padding: EdgeInsets.symmetric(
                                            horizontal: 21.h, vertical: 69.v),
                                        decoration: AppDecoration.fillGray
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder50),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Text(
                                                      "lbl_create_account".tr,
                                                      style: CustomTextStyles
                                                          .headlineSmallBlack90024)),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 6.h, top: 64.v),
                                                  child: Text(
                                                      "lbl_enter_otp".tr,
                                                      style: CustomTextStyles
                                                          .titleMediumPrimarySemiBold)),
                                              CustomTextFormField(
                                                  controller:
                                                      enterotpController,
                                                  margin: EdgeInsets.only(
                                                      left: 3.h, top: 2.v),
                                                  hintText: "lbl_enter_otp".tr,
                                                  hintStyle: CustomTextStyles
                                                      .bodyMediumPoppinsOnPrimaryContainer),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 11.h, top: 26.v),
                                                  child: Text("lbl_password".tr,
                                                      style: CustomTextStyles
                                                          .titleMediumPrimarySemiBold)),
                                              CustomTextFormField(
                                                  controller:
                                                      passwordController,
                                                  margin: EdgeInsets.only(
                                                      left: 3.h, right: 1.h),
                                                  hintText:
                                                      "lbl_create_password".tr,
                                                  hintStyle: CustomTextStyles
                                                      .bodyMediumPoppinsOnPrimaryContainer,
                                                  textInputType: TextInputType
                                                      .visiblePassword,
                                                  obscureText: true),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: 10.h, top: 27.v),
                                                  child: Text(
                                                      "msg_confirm_password".tr,
                                                      style: CustomTextStyles
                                                          .titleMediumPrimarySemiBold)),
                                              CustomTextFormField(
                                                  controller:
                                                      confirmpasswordController,
                                                  margin: EdgeInsets.only(
                                                      left: 3.h, right: 2.h),
                                                  hintText:
                                                      "msg_confirm_password".tr,
                                                  hintStyle: CustomTextStyles
                                                      .bodyMediumPoppinsOnPrimaryContainer,
                                                  textInputAction:
                                                      TextInputAction.done,
                                                  textInputType: TextInputType
                                                      .visiblePassword,
                                                  obscureText: true),
                                              CustomElevatedButton(
                                                  height: 43.v,
                                                  text: "lbl_create_account".tr,
                                                  margin: EdgeInsets.fromLTRB(
                                                      3.h, 49.v, 2.h, 52.v),
                                                  buttonStyle:
                                                      CustomButtonStyles
                                                          .fillPrimary,
                                                  buttonTextStyle: CustomTextStyles
                                                      .titleSmallPrimaryContainer,
                                                  onTap: () {
                                                    onTapCreateaccount(context);
                                                  })
                                            ]))),
                                CustomImageView(
                                    imagePath: ImageConstant.imgIcon17331,
                                    height: 169.v,
                                    width: 172.h,
                                    alignment: Alignment.bottomCenter)
                              ])),
                      SizedBox(height: 11.v),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            GestureDetector(
                                onTap: () {
                                  onTapView(context);
                                },
                                child: Container(
                                    height: 6.adaptSize,
                                    width: 6.adaptSize,
                                    margin: EdgeInsets.symmetric(vertical: 1.v),
                                    decoration: BoxDecoration(
                                        color: appTheme.gray400,
                                        borderRadius:
                                            BorderRadius.circular(3.h)))),
                            Container(
                                height: 8.adaptSize,
                                width: 8.adaptSize,
                                margin: EdgeInsets.only(left: 3.h),
                                decoration: BoxDecoration(
                                    color: theme.colorScheme.primary,
                                    borderRadius: BorderRadius.circular(4.h)))
                          ]),
                      SizedBox(height: 11.v)
                    ]))))));
  }

  onTapCreateaccount(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homeContainerScreen);
  }

  onTapView(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.signupScreen);
  }
}
