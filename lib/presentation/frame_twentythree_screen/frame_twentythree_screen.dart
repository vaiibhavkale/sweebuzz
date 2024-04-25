import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/widgets/custom_elevated_button.dart';
import 'package:sweebuzz/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class FrameTwentythreeScreen extends StatelessWidget {
  FrameTwentythreeScreen({Key? key}) : super(key: key);
  TextEditingController grpCounterController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: Container(
                width: 419.h,
                padding: EdgeInsets.symmetric(horizontal: 17.h, vertical: 20.v),
                child: Container(
                    margin: EdgeInsets.only(right: 6.h, bottom: 5.v),
                    padding:
                        EdgeInsets.symmetric(horizontal: 23.h, vertical: 20.v),
                    decoration: AppDecoration.fillPrimary.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder11),
                    child: Column(mainAxisSize: MainAxisSize.min, children: [
                      Text("lbl_name_the_group".tr,
                          style: CustomTextStyles
                              .titleLargePoppinsPrimaryContainerSemiBold),
                      SizedBox(height: 16.v),
                      CustomTextFormField(
                          controller: grpCounterController,
                          hintText: "lbl_grp_4".tr,
                          hintStyle: CustomTextStyles.titleMediumGray90001,
                          textInputAction: TextInputAction.done,
                          contentPadding: EdgeInsets.symmetric(
                              horizontal: 25.h, vertical: 7.v),
                          borderDecoration: TextFormFieldStyleHelper
                              .fillPrimaryContainerTL19),
                      Padding(
                          padding: EdgeInsets.fromLTRB(17.h, 33.v, 17.h, 16.v),
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
                                        .titleMediumPrimarySemiBold18,
                                    onTap: () {
                                      onTapCreate(context);
                                    })
                              ]))
                    ])))));
  }

  onTapDiscard(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.createGrpTwoScreen);
  }

  onTapCreate(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.chatGroupsFourScreen);
  }

}
