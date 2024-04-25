import '../message_screen/widgets/chipviewheygood4_item_widget.dart';
import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_circleimage_1.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_3.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_subtitle_13.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_subtitle_6.dart';
import 'package:sweebuzz/widgets/app_bar/custom_app_bar.dart';
import 'package:sweebuzz/widgets/custom_elevated_button.dart';
import 'package:sweebuzz/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class MessageScreen extends StatelessWidget {
  MessageScreen({Key? key}) : super(key: key);
  TextEditingController messageController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                height: 106.v,
                centerTitle: true,
                title: Container(
                    width: double.maxFinite,
                    padding:
                        EdgeInsets.symmetric(horizontal: 19.h, vertical: 14.v),
                    decoration: AppDecoration.fillGray.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder3),
                    child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          AppbarImage3(
                              svgPath: ImageConstant.imgArrowleftPrimary,
                              margin: EdgeInsets.only(top: 43.v, bottom: 14.v),
                              onTap: () {
                                onTapArrowleftone(context);
                              }),
                          AppbarCircleimage1(
                              imagePath: ImageConstant.imgEllipse161,
                              margin: EdgeInsets.only(left: 18.h, top: 29.v)),
                          AppbarSubtitle6(
                              text: "lbl_josh_root".tr,
                              margin: EdgeInsets.only(
                                  left: 10.h, top: 35.v, bottom: 20.v)),
                          AppbarSubtitle13(
                              text: "lbl_active_2_hr_ago".tr,
                              margin: EdgeInsets.only(
                                  top: 58.v, right: 203.h, bottom: 5.v))
                        ])),
                styleType: Style.bgFill),
            body: SizedBox(
                width: mediaQueryData.size.width,
                child: SingleChildScrollView(
                    padding: EdgeInsets.only(top: 35.v),
                    child: Padding(
                        padding: EdgeInsets.only(
                            left: 19.h, right: 19.h, bottom: 5.v),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                  padding: EdgeInsets.only(left: 1.h),
                                  child: Wrap(
                                      runSpacing: 25.v,
                                      spacing: 25.h,
                                      children: List<Widget>.generate(
                                          3,
                                          (index) =>
                                              Chipviewheygood4ItemWidget()))),
                              SizedBox(height: 28.v),
                              Divider(
                                  color: appTheme.gray400.withOpacity(0.87)),
                              SizedBox(height: 10.v),
                              Align(
                                  alignment: Alignment.center,
                                  child: Text("lbl_today".tr,
                                      style: CustomTextStyles
                                          .bodySmallPoppinsBlack900Regular8)),
                              CustomElevatedButton(
                                  height: 33.v,
                                  width: 115.h,
                                  text: "lbl_hello_there".tr,
                                  margin: EdgeInsets.only(left: 1.h, top: 40.v),
                                  buttonStyle:
                                      CustomButtonStyles.outlineBlackTL16,
                                  buttonTextStyle: CustomTextStyles
                                      .bodyMediumPoppinsBlack900),
                              CustomTextFormField(
                                  controller: messageController,
                                  margin: EdgeInsets.only(
                                      left: 1.h, top: 437.v, right: 8.h),
                                  hintText: "lbl_type_message".tr,
                                  textInputAction: TextInputAction.done,
                                  suffix: Container(
                                      margin: EdgeInsets.fromLTRB(
                                          30.h, 10.v, 14.h, 10.v),
                                      child: CustomImageView(
                                          svgPath: ImageConstant
                                              .imgSendfill1wght400grad0opsz482)),
                                  suffixConstraints:
                                      BoxConstraints(maxHeight: 45.v),
                                  contentPadding: EdgeInsets.only(
                                      left: 21.h, top: 10.v, bottom: 10.v),
                                  borderDecoration:
                                      TextFormFieldStyleHelper.fillPrimary,
                                  fillColor: theme.colorScheme.primary)
                            ]))))));
  }

  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }

}
