import '../add_story_screen/widgets/add_story_item_widget.dart';
import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_1.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_subtitle_4.dart';
import 'package:sweebuzz/widgets/app_bar/custom_app_bar.dart';
import 'package:sweebuzz/widgets/custom_drop_down.dart';
import 'package:flutter/material.dart';

  // ignore_for_file: must_be_immutable
class AddStoryScreen extends StatelessWidget {
  AddStoryScreen({Key? key}) : super(key: key);

  List<String> dropdownItemList = ["Item One", "Item Two", "Item Three"];

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                leadingWidth: 41.h,
                leading: AppbarImage1(
                    svgPath: ImageConstant.imgArrowrightPrimary24x24,
                    margin:
                        EdgeInsets.only(left: 17.h, top: 14.v, bottom: 17.v),
                    onTap: () {
                      onTapArrowrightone(context);
                    }),
                title: AppbarSubtitle4(
                    text: "lbl_add_to_story".tr,
                    margin: EdgeInsets.only(left: 10.h))),
            body: Container(
                width: 419.h,
                padding: EdgeInsets.symmetric(horizontal: 2.h),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CustomDropDown(
                          width: 80.h,
                          icon: Container(
                              margin: EdgeInsets.only(left: 6.h),
                              child: CustomImageView(
                                  svgPath: ImageConstant.imgDownarrow1)),
                          margin: EdgeInsets.only(left: 17.h, top: 9.v),
                          hintText: "lbl_gallery".tr,
                          items: dropdownItemList,
                          onChanged: (value) {}),
                      Expanded(
                          child: Padding(
                              padding: EdgeInsets.only(left: 3.h, top: 25.v),
                              child: GridView.builder(
                                  shrinkWrap: true,
                                  gridDelegate:
                                      SliverGridDelegateWithFixedCrossAxisCount(
                                          mainAxisExtent: 209.v,
                                          crossAxisCount: 3,
                                          mainAxisSpacing: 4.h,
                                          crossAxisSpacing: 4.h),
                                  physics: BouncingScrollPhysics(),
                                  itemCount: 12,
                                  itemBuilder: (context, index) {
                                    return AddStoryItemWidget();
                                  })))
                    ]))));
  }

  /// Navigates to the homeContainerScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the homeContainerScreen.
  onTapArrowrightone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homeContainerScreen);
  }
}
