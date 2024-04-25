import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/presentation/profile_blogs_page/profile_blogs_page.dart';
import 'package:sweebuzz/presentation/profile_post_page/profile_post_page.dart';
import 'package:sweebuzz/presentation/profile_vlogs_page/profile_vlogs_page.dart';
import 'package:flutter/material.dart';

class ProfileVlogsTabContainerScreen extends StatefulWidget {
  const ProfileVlogsTabContainerScreen({Key? key})
      : super(
          key: key,
        );
  @override
  ProfileVlogsTabContainerScreenState createState() =>
      ProfileVlogsTabContainerScreenState();
}

class ProfileVlogsTabContainerScreenState
    extends State<ProfileVlogsTabContainerScreen>
    with TickerProviderStateMixin {
  late TabController tabviewController;
  @override
  void initState() {
    super.initState();
    tabviewController = TabController(length: 3, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: 419.h,
          child: Column(
            children: [
              SizedBox(height: 31.v),
              Container(
                height: 24.v,
                width: 343.h,
                child: TabBar(
                  controller: tabviewController,
                  labelPadding: EdgeInsets.zero,
                  labelColor: appTheme.black900,
                  unselectedLabelColor: appTheme.black900.withOpacity(0.33),
                  tabs: [
                    Tab(
                      child: Text(
                        "lbl_posts".tr,
                      ),
                    ),
                    Tab(
                      child: Text(
                        "lbl_blogs".tr,
                      ),
                    ),
                    Tab(
                      child: Text(
                        "lbl_vlogs".tr,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 539.v,
                child: TabBarView(
                  controller: tabviewController,
                  children: [
                    ProfilePostPage(),
                    ProfileBlogsPage(),
                    ProfileVlogsPage(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
