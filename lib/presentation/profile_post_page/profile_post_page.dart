import '../profile_post_page/widgets/profilepost_item_widget.dart';
import 'package:sweebuzz/core/app_export.dart';
import 'package:flutter/material.dart';

class ProfilePostPage extends StatefulWidget {
  const ProfilePostPage({Key? key})
      : super(
          key: key,
        );
  @override
  ProfilePostPageState createState() => ProfilePostPageState();
}

class ProfilePostPageState extends State<ProfilePostPage>
    with AutomaticKeepAliveClientMixin<ProfilePostPage> {
  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                Expanded(
                  child: SizedBox(
                    width: double.maxFinite,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 17.h,
                        top: 25.v,
                        right: 22.h,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: GridView.builder(
                              shrinkWrap: true,
                              gridDelegate:
                                  SliverGridDelegateWithFixedCrossAxisCount(
                                mainAxisExtent: 122.v,
                                crossAxisCount: 3,
                                mainAxisSpacing: 8.h,
                                crossAxisSpacing: 8.h,
                              ),
                              physics: BouncingScrollPhysics(),
                              itemCount: 12,
                              itemBuilder: (context, index) {
                                return ProfilepostItemWidget();
                              },
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 5.h,
                              top: 185.v,
                              right: 89.h,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SizedBox(
                                  height: 16.v,
                                  width: 26.h,
                                  child: Stack(
                                    alignment: Alignment.topLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomRight,
                                        child: Text(
                                          "lbl_215_k".tr,
                                          textAlign: TextAlign.center,
                                          style: CustomTextStyles
                                              .outfitPrimaryContainer,
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgPlay1,
                                        height: 10.adaptSize,
                                        width: 10.adaptSize,
                                        alignment: Alignment.topLeft,
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: SizedBox(
                                          height: 16.v,
                                          width: 26.h,
                                          child: Stack(
                                            alignment: Alignment.topLeft,
                                            children: [
                                              Align(
                                                alignment:
                                                    Alignment.bottomRight,
                                                child: Text(
                                                  "lbl_215_k".tr,
                                                  textAlign: TextAlign.center,
                                                  style: CustomTextStyles
                                                      .outfitPrimaryContainer,
                                                ),
                                              ),
                                              CustomImageView(
                                                svgPath: ImageConstant.imgPlay1,
                                                height: 10.adaptSize,
                                                width: 10.adaptSize,
                                                alignment: Alignment.topLeft,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 16.v,
                                  width: 26.h,
                                  child: Stack(
                                    alignment: Alignment.topLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomRight,
                                        child: Text(
                                          "lbl_215_k".tr,
                                          textAlign: TextAlign.center,
                                          style: CustomTextStyles
                                              .outfitPrimaryContainer,
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgPlay1,
                                        height: 10.adaptSize,
                                        width: 10.adaptSize,
                                        alignment: Alignment.topLeft,
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 16.v,
                                  width: 26.h,
                                  child: Stack(
                                    alignment: Alignment.topLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomRight,
                                        child: Text(
                                          "lbl_215_k".tr,
                                          textAlign: TextAlign.center,
                                          style: CustomTextStyles
                                              .outfitPrimaryContainer,
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath: ImageConstant.imgPlay1,
                                        height: 10.adaptSize,
                                        width: 10.adaptSize,
                                        alignment: Alignment.topLeft,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
