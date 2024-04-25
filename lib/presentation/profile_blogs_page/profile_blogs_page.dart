import '../profile_blogs_page/widgets/gridtext_item_widget.dart';
import 'package:sweebuzz/core/app_export.dart';
import 'package:flutter/material.dart';

class ProfileBlogsPage extends StatefulWidget {
  const ProfileBlogsPage({Key? key})
      : super(
          key: key,
        );
  @override
  ProfileBlogsPageState createState() => ProfileBlogsPageState();
}

class ProfileBlogsPageState extends State<ProfileBlogsPage>
    with AutomaticKeepAliveClientMixin<ProfileBlogsPage> {
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
                        left: 15.h,
                        top: 26.v,
                        right: 20.h,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: GridView.builder(
                              shrinkWrap: true,
                              gridDelegate:
                                  SliverGridDelegateWithFixedCrossAxisCount(
                                mainAxisExtent: 144.v,
                                crossAxisCount: 2,
                                mainAxisSpacing: 8.h,
                                crossAxisSpacing: 8.h,
                              ),
                              physics: BouncingScrollPhysics(),
                              itemCount: 8,
                              itemBuilder: (context, index) {
                                return GridtextItemWidget();
                              },
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 7.h,
                              top: 95.v,
                              right: 91.h,
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
