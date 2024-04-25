import 'package:sweebuzz/presentation/chat_screen/chat_screen.dart';
import 'package:sweebuzz/presentation/main_blog_screen/main_blog_screen.dart';
import 'package:sweebuzz/presentation/notifications_tab_container_screen/notifications_tab_container_screen.dart';

import '../blog_screen/widgets/userprofile3_item_widget.dart';
import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/presentation/home_page/home_page.dart';
import 'package:sweebuzz/presentation/profile_blogs_one_page/profile_blogs_one_page.dart';
import 'package:sweebuzz/presentation/search_two_tab_container_page/search_two_tab_container_page.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_3.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_title.dart';
import 'package:sweebuzz/widgets/app_bar/custom_app_bar.dart';
import 'package:sweebuzz/widgets/custom_bottom_bar.dart';
import 'package:sweebuzz/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class BlogScreen extends StatelessWidget {
  BlogScreen({Key? key}) : super(key: key);

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                height: 108.v,
                centerTitle: true,
                title: Container(
                    width: double.maxFinite,
                    padding:
                        EdgeInsets.symmetric(horizontal: 20.h, vertical: 16.v),
                    decoration: AppDecoration.fillGray,
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          AppbarTitle(
                              text: "lbl_blogs".tr,
                              margin: EdgeInsets.only(left: 12.h, top: 43.v)),
                          // AppbarImage3(
                          //     svgPath: ImageConstant.imgNotification,
                          //     margin: EdgeInsets.only(
                          //         left: 240.h, top: 40.v, bottom: 10.v),
                          //     ),
                          AppbarImage3(
                              svgPath: ImageConstant.imgNotification,
                              margin: EdgeInsets.only(left: 240.h, top: 47.v, bottom: 10.v),
                              onTap: () {
                                onTapNotification(context);
                              }),
                          AppbarImage3(
                              svgPath: ImageConstant.imgMessage2,
                              margin: EdgeInsets.only(
                                  left: 16.h, top: 45.v, bottom: 10.v),
                                  onTap: () {
                                      navigatotoMessage(context);
                                  }),
                          // AppbarImage3(
                          //     svgPath: ImageConstant.imgMessage2,
                          //     margin: EdgeInsets.only(top: 45.v, bottom: 10.v))
                        ])),
                styleType: Style.bgFill),
            body: Container(
                width: 419.h,
                padding: EdgeInsets.symmetric(horizontal: 28.h, vertical: 18.v),
                child: Column(children: [
                  SizedBox(height: 4.v),
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                    Expanded(
                        child: CustomSearchView(
                            controller: searchController,
                            hintText: "lbl_search".tr,
                            prefix: Container(
                                margin:
                                    EdgeInsets.fromLTRB(20.h, 5.v, 16.h, 5.v),
                                child: CustomImageView(
                                    svgPath: ImageConstant.imgClock)),
                            prefixConstraints: BoxConstraints(maxHeight: 35.v),
                            suffix: Padding(
                                padding: EdgeInsets.only(right: 15.h),
                                child: IconButton(
                                    onPressed: () {
                                      searchController.clear();
                                    },
                                    icon: Icon(Icons.clear,
                                        color: Colors.grey.shade600))))),
                    CustomImageView(
                        svgPath: ImageConstant.imgSettings,
                        height: 22.adaptSize,
                        width: 22.adaptSize,
                        margin:
                            EdgeInsets.only(left: 12.h, top: 7.v, bottom: 4.v))
                  ]),
                  SizedBox(height: 30.v),
                  Expanded(
                      child: ListView.separated(
                          physics: BouncingScrollPhysics(),
                          shrinkWrap: true,
                          separatorBuilder: (context, index) {
                            return SizedBox(height: 29.v);
                          },
                          itemCount: 3,
                          itemBuilder: (context, index) {
                            return Userprofile3ItemWidget(
                                onTapUserButtonText: () {
                              onTapUserButtonText(context);
                            });
                          }))
                ])),
            // bottomNavigationBar:
            //     CustomBottomBar(onChanged: (BottomBarEnum type) {
            //   Navigator.pushNamed(
            //       navigatorKey.currentContext!, getCurrentRoute(type));
            // })
            ));
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home1:
        return AppRoutes.homePage;
      case BottomBarEnum.Search:
        return AppRoutes.searchTwoTabContainerPage;
      case BottomBarEnum.Close:
        return "/";
      case BottomBarEnum.Eye:
        return AppRoutes.profileBlogsOnePage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homePage:
        return HomePage();
      case AppRoutes.searchTwoTabContainerPage:
        return SearchTwoTabContainerPage();
      case AppRoutes.profileBlogsOnePage:
        return ProfileBlogsOnePage();
      default:
        return DefaultWidget();
    }
  }

  /// Navigates to the mainBlogScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the mainBlogScreen.
  void onTapUserButtonText(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => MainBlogScreen()),
    );
  }

  /// Navigates to the notificationsTabContainerScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the notificationsTabContainerScreen.
  void onTapNotification(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => NotificationsTabContainerScreen()),
    );
  }

  void navigatotoMessage(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => ChatScreen()),
    );
  }
}
