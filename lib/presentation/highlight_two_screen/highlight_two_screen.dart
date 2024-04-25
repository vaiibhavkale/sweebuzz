import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_1.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_2.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:sweebuzz/widgets/app_bar/custom_app_bar.dart';
import 'package:sweebuzz/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class HighlightTwoScreen extends StatelessWidget {
  HighlightTwoScreen({Key? key}) : super(key: key);
  TextEditingController replytohighlighController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                leadingWidth: 43.h,
                leading: AppbarImage1(
                    svgPath: ImageConstant.imgArrowleftPrimarycontainer,
                    margin:
                        EdgeInsets.only(left: 23.h, top: 16.v, bottom: 19.v),
                    onTap: () {
                      onTapArrowleftone(context);
                    }),
                title: AppbarSubtitle1(
                    text: "lbl_family".tr, margin: EdgeInsets.only(left: 26.h)),
                actions: [
                  AppbarImage2(
                      svgPath: ImageConstant.imgGroup76,
                      margin: EdgeInsets.fromLTRB(24.h, 22.v, 24.h, 27.v))
                ]),
            body: Container(
                width: mediaQueryData.size.width,
                height: mediaQueryData.size.height,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(ImageConstant.imgGroup1531),
                        fit: BoxFit.cover)),
                child: SingleChildScrollView(
                    padding: EdgeInsets.only(top: 627.v),
                    child: SizedBox(
                        height: 197.v,
                        width: 419.h,
                        child:
                            Stack(alignment: Alignment.bottomCenter, children: [
                          CustomImageView(
                              imagePath: ImageConstant.imgEllipse302,
                              height: 197.v,
                              width: 419.h,
                              alignment: Alignment.center),
                          CustomTextFormField(
                              width: 370.h,
                              controller: replytohighlighController,
                              margin: EdgeInsets.only(bottom: 63.v),
                              hintText: "msg_reply_to_highlight".tr,
                              hintStyle: CustomTextStyles.bodyLargeLight,
                              textInputAction: TextInputAction.done,
                              alignment: Alignment.bottomCenter,
                              suffix: Container(
                                  margin: EdgeInsets.fromLTRB(
                                      30.h, 10.v, 12.h, 10.v),
                                  child: CustomImageView(
                                      svgPath: ImageConstant
                                          .imgSendfill1wght400grad0opsz481)),
                              suffixConstraints:
                                  BoxConstraints(maxHeight: 45.v),
                              contentPadding: EdgeInsets.only(
                                  left: 21.h, top: 10.v, bottom: 10.v),
                              borderDecoration: TextFormFieldStyleHelper
                                  .fillPrimaryContainerTL22)
                        ]))))));
  }

  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
