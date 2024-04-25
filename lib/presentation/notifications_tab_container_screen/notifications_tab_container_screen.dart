import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/presentation/notifications_likes_page/notifications_likes_page.dart';
import 'package:sweebuzz/presentation/notifications_mentions_page/notifications_mentions_page.dart';
import 'package:sweebuzz/presentation/notifications_page/notifications_page.dart';
import 'package:sweebuzz/presentation/notifications_request_page/notifications_request_page.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_image_1.dart';
import 'package:sweebuzz/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:sweebuzz/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class NotificationsTabContainerScreen extends StatefulWidget {
  const NotificationsTabContainerScreen({Key? key}) : super(key: key);
  @override
  NotificationsTabContainerScreenState createState() =>
      NotificationsTabContainerScreenState();
}

class NotificationsTabContainerScreenState
    extends State<NotificationsTabContainerScreen>
    with TickerProviderStateMixin {
  late TabController tabviewController;
  @override
  void initState() {
    super.initState();
    tabviewController = TabController(length: 4, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            appBar: CustomAppBar(
                leadingWidth: 39.h,
                leading: AppbarImage1(
                    svgPath: ImageConstant.imgArrowleftRedA200,
                    margin:
                        EdgeInsets.only(left: 19.h, top: 19.v, bottom: 16.v),
                    onTap: () {
                      onTapArrowleftone(context);
                    }),
                title: AppbarSubtitle2(
                    text: "lbl_notifications".tr,
                    margin: EdgeInsets.only(left: 12.h))),
            body: SizedBox(
                width: mediaQueryData.size.width,
                child: SingleChildScrollView(
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                      Container(
                          height: 28.v,
                          width: 244.h,
                          margin: EdgeInsets.only(left: 52.h),
                          child: TabBar(
                              controller: tabviewController,
                              labelPadding: EdgeInsets.zero,
                              labelColor: appTheme.gray90001,
                              labelStyle: TextStyle(
                                  fontSize: 15.fSize,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500),
                              unselectedLabelColor:
                                  appTheme.black900.withOpacity(0.53),
                              unselectedLabelStyle: TextStyle(
                                  fontSize: 15.fSize,
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w500),
                              indicatorColor: appTheme.black900,
                              tabs: [
                                Tab(child: Text("lbl_all".tr)),
                                Tab(child: Text("lbl_requests".tr)),
                                Tab(child: Text("lbl_likes".tr)),
                                Tab(child: Text("lbl_mentions".tr))
                              ])),
                      SizedBox(
                          height: 782.v,
                          child: TabBarView(
                              controller: tabviewController,
                              children: [
                                NotificationsPage(),
                                NotificationsRequestPage(),
                                NotificationsLikesPage(),
                                NotificationsMentionsPage()
                              ]))
                    ])))));
  }

  onTapArrowleftone(BuildContext context) {
    Navigator.pop(context);
  }
  
}
