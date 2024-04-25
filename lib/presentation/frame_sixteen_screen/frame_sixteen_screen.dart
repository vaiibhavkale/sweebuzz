import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class FrameSixteenScreen extends StatelessWidget {
  FrameSixteenScreen({Key? key})
      : super(
          key: key,
        );

  TextEditingController messageController = TextEditingController();


  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: 419.h,
          child: Container(
            margin: EdgeInsets.only(
              right: 5.h,
              bottom: 4.v,
            ),
            padding: EdgeInsets.symmetric(
              horizontal: 22.h,
              vertical: 17.v,
            ),
            decoration: AppDecoration.fillPrimaryContainer,
            child: CustomTextFormField(
              controller: messageController,
              hintText: "lbl_type_message".tr,
              textInputAction: TextInputAction.done,
              suffix: Container(
                margin: EdgeInsets.fromLTRB(30.h, 10.v, 17.h, 10.v),
                child: CustomImageView(
                  svgPath: ImageConstant.imgSendfill1wght400grad0opsz482,
                ),
              ),
              suffixConstraints: BoxConstraints(
                maxHeight: 45.v,
              ),
              contentPadding: EdgeInsets.only(
                left: 21.h,
                top: 10.v,
                bottom: 10.v,
              ),
              borderDecoration: TextFormFieldStyleHelper.fillPrimary,
              fillColor: theme.colorScheme.primary,
            ),
          ),
        ),
      ),
    );
  }
}

