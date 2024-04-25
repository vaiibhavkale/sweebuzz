import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/presentation/frame_ten_screen/frame_ten_screen.dart';
import 'package:sweebuzz/presentation/home_page/home_page.dart';
import 'package:sweebuzz/presentation/profile_blogs_one_page/profile_blogs_one_page.dart';
import 'package:sweebuzz/presentation/search_two_tab_container_page/search_two_tab_container_page.dart';
import 'package:sweebuzz/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

class HomeContainerScreen extends StatelessWidget {
  HomeContainerScreen({Key? key}) : super(key: key);
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();
  
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: Navigator(
                key: navigatorKey,
                initialRoute: AppRoutes.homePage,
                onGenerateRoute: (routeSetting) => PageRouteBuilder(
                    pageBuilder: (ctx, ani, ani1) =>
                        getCurrentPage(routeSetting.name!),
                    transitionDuration: Duration(seconds: 0))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              Navigator.pushNamed(
                  navigatorKey.currentContext!, getCurrentRoute(type));
            })));
  }


  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home1:
        return AppRoutes.homePage;
      case BottomBarEnum.Search:
        return AppRoutes.searchTwoTabContainerPage;
      case BottomBarEnum.Close:
        return AppRoutes.frameTenScreen;
      case BottomBarEnum.Eye:
        return AppRoutes.profileBlogsOnePage;
      default:
        return "/";
    }
  }


  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homePage:
        return HomePage();
      case AppRoutes.searchTwoTabContainerPage:
        return SearchTwoTabContainerPage();
      case AppRoutes.frameTenScreen:
        return FrameTenScreen();
      case AppRoutes.profileBlogsOnePage:
        return ProfileBlogsOnePage();
      default:
        return DefaultWidget();
    }
  }
}

