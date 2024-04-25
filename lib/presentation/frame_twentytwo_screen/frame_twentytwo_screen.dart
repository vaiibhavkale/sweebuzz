import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class FrameTwentytwoScreen extends StatelessWidget {
  const FrameTwentytwoScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: 419.h,
                child: Container(
                    margin: EdgeInsets.only(right: 5.h, bottom: 3.v),
                    padding:
                        EdgeInsets.symmetric(horizontal: 110.h, vertical: 37.v),
                    decoration: AppDecoration.fillPrimary.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder11),
                    child: Column(mainAxisSize: MainAxisSize.min, children: [
                      SizedBox(
                          width: 193.h,
                          child: Text("msg_please_select_moe".tr,
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: CustomTextStyles
                                  .titleLargePoppinsPrimaryContainerSemiBold)),
                      CustomElevatedButton(
                          height: 44.v,
                          text: "lbl_ok".tr,
                          margin: EdgeInsets.fromLTRB(25.h, 33.v, 26.h, 5.v),
                          buttonStyle:
                              CustomButtonStyles.fillPrimaryContainerTL111,
                          buttonTextStyle: CustomTextStyles.titleLargePoppins,
                          onTap: () {
                            onTapOk(context);
                          })
                    ])))));
  }

  onTapOk(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.createGrpOneScreen);
  }
  
}
