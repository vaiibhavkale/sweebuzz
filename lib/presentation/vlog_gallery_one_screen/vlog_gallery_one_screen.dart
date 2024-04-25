import '../vlog_gallery_one_screen/widgets/vlog_gallery_item_widget.dart';
import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_1.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_subtitle_4.dart';
import 'package:sweebuzz/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class VlogGalleryOneScreen extends StatelessWidget {
  const VlogGalleryOneScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                height: 95.v,
                leadingWidth: 41.h,
                leading: AppbarImage1(
                    svgPath: ImageConstant.imgArrowrightPrimary24x24,
                    margin:
                        EdgeInsets.only(left: 17.h, top: 46.v, bottom: 25.v),
                    onTap: () {
                      onTapArrowrightone(context);
                    }),
                title: Padding(
                    padding:
                        EdgeInsets.only(left: 10.h, top: 46.v, bottom: 21.v),
                    child: Row(children: [
                      AppbarSubtitle4(text: "lbl_gallery".tr),
                      AppbarImage(
                          svgPath: ImageConstant.imgArrowdown,
                          margin: EdgeInsets.only(
                              left: 10.h, top: 8.v, bottom: 9.v))
                    ])),
                styleType: Style.bgShadow),
            body: SizedBox(
                width: mediaQueryData.size.width,
                child: SingleChildScrollView(
                    padding: EdgeInsets.only(top: 3.v),
                    child: Padding(
                        padding: EdgeInsets.only(left: 4.h, right: 10.h),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              GridView.builder(
                                  shrinkWrap: true,
                                  gridDelegate:
                                      SliverGridDelegateWithFixedCrossAxisCount(
                                          mainAxisExtent: 273.v,
                                          crossAxisCount: 3,
                                          mainAxisSpacing: 2.h,
                                          crossAxisSpacing: 2.h),
                                  physics: NeverScrollableScrollPhysics(),
                                  itemCount: 9,
                                  itemBuilder: (context, index) {
                                    return VlogGalleryItemWidget(
                                        onTapImgImage: () {
                                      onTapImgImage(context);
                                    });
                                  }),
                              Container(
                                  height: 27.adaptSize,
                                  width: 27.adaptSize,
                                  margin: EdgeInsets.only(left: 49.h, top: 9.v),
                                  child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        CustomImageView(
                                            svgPath: ImageConstant.imgVector,
                                            height: 27.adaptSize,
                                            width: 27.adaptSize,
                                            alignment: Alignment.center),
                                        CustomImageView(
                                            svgPath: ImageConstant.imgVector,
                                            height: 27.adaptSize,
                                            width: 27.adaptSize,
                                            alignment: Alignment.center)
                                      ]))
                            ]))))));
  }

  onTapImgImage(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.vlogCameraOneScreen);
  }

  onTapArrowrightone(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.vlogCameraTwoScreen);
  }
}
