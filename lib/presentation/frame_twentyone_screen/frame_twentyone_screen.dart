import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/widgets/custom_elevated_button.dart';
import 'package:sweebuzz/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class FrameTwentyoneScreen extends StatelessWidget {
  FrameTwentyoneScreen({Key? key}) : super(key: key);
  TextEditingController typehereController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: Container(
                width: 419.h,
                padding: EdgeInsets.symmetric(vertical: 4.v),
                child: Container(
                    margin: EdgeInsets.only(top: 22.v, right: 5.h),
                    padding:
                        EdgeInsets.symmetric(horizontal: 42.h, vertical: 28.v),
                    decoration: AppDecoration.fillPrimary.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder11),
                    child: Column(mainAxisSize: MainAxisSize.min, children: [
                      Text("lbl_name_the_group".tr,
                          style: CustomTextStyles
                              .titleLargePoppinsPrimaryContainerSemiBold),
                      SizedBox(height: 16.v),
                      CustomTextFormField(
                          controller: typehereController,
                          hintText: "lbl_type_here".tr,
                          hintStyle: CustomTextStyles
                              .bodyLargePoppinsOnSecondaryContainer,
                          textInputAction: TextInputAction.done,
                          contentPadding: EdgeInsets.symmetric(
                              horizontal: 25.h, vertical: 7.v),
                          borderDecoration: TextFormFieldStyleHelper
                              .fillPrimaryContainerTL19),
                      Padding(
                          padding: EdgeInsets.fromLTRB(17.h, 33.v, 14.h, 5.v),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                CustomElevatedButton(
                                    height: 35.v,
                                    width: 143.h,
                                    text: "lbl_discard".tr,
                                    buttonStyle: CustomButtonStyles
                                        .fillPrimaryContainerTL11,
                                    buttonTextStyle: CustomTextStyles
                                        .titleMediumPrimaryContainerSemiBold,
                                    onTap: () {
                                      onTapDiscard(context);
                                    }),
                                CustomElevatedButton(
                                    height: 35.v,
                                    width: 143.h,
                                    text: "lbl_create".tr,
                                    margin: EdgeInsets.only(left: 13.h),
                                    buttonStyle: CustomButtonStyles
                                        .fillPrimaryContainerTL111,
                                    buttonTextStyle: CustomTextStyles
                                        .titleMediumPrimarySemiBold18)
                              ]))
                    ])))));
  }

  onTapDiscard(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.createGrpTwoScreen);
  }
  
}
