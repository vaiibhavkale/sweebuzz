import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/presentation/profile_vibes_two_page/profile_vibes_two_page.dart';
import 'package:flutter/material.dart';

class ProfileVibesTwoTabContainerScreen extends StatefulWidget {
  const ProfileVibesTwoTabContainerScreen({Key? key})
      : super(
          key: key,
        );
  @override
  ProfileVibesTwoTabContainerScreenState createState() =>
      ProfileVibesTwoTabContainerScreenState();
}

class ProfileVibesTwoTabContainerScreenState
    extends State<ProfileVibesTwoTabContainerScreen>
    with TickerProviderStateMixin {
  late TabController tabviewController;
  @override
  void initState() {
    super.initState();
    tabviewController = TabController(length: 2, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: 418.h,
          child: Column(
            children: [
              Container(
                height: 2.v,
                width: 141.h,
                margin: EdgeInsets.only(right: 38.h),
                child: TabBar(
                  controller: tabviewController,
                  labelPadding: EdgeInsets.zero,
                  tabs: [
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
                    ProfileVibesTwoPage(),
                    ProfileVibesTwoPage(),
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
