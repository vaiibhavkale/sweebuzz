import '../chat_one_screen/widgets/chipviewheygood_item_widget.dart';
import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_circleimage.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_1.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_subtitle_14.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_subtitle_8.dart';
import 'package:sweebuzz/widgets/app_bar/custom_app_bar.dart';
import 'package:sweebuzz/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class ChatOneScreen extends StatelessWidget {
  const ChatOneScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                height: 106.v,
                leadingWidth: 39.h,
                leading: AppbarImage1(
                    svgPath: ImageConstant.imgArrowleftPrimary,
                    margin:
                        EdgeInsets.only(left: 19.h, top: 57.v, bottom: 28.v),
                    onTap: () {
                      onTapArrowleftone(context);
                    }),
                title: Padding(
                    padding:
                        EdgeInsets.only(left: 18.h, top: 43.v, bottom: 14.v),
                    child: Row(children: [
                      AppbarCircleimage(
                          imagePath: ImageConstant.imgEllipse1649x49),
                      Padding(
                          padding: EdgeInsets.only(
                              left: 10.h, top: 7.v, bottom: 5.v),
                          child: Column(children: [
                            AppbarSubtitle8(
                                text: "lbl_tokyo".tr,
                                margin: EdgeInsets.only(right: 28.h)),
                            AppbarSubtitle14(text: "lbl_active_2_hr_ago".tr)
                          ]))
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
                                              ChipviewheygoodItemWidget()))),
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
                                      .bodyMediumPoppinsBlack900)
                            ]))))));
  }

  /// Navigates back to the previous screen. 
  ///   
  /// This function takes a [BuildContext] object as a parameter, which is used 
  /// to navigate back to the previous screen.
  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
}
