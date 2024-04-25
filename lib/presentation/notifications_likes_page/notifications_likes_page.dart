import '../notifications_likes_page/widgets/listnotificatio_item_widget.dart';
import '../notifications_likes_page/widgets/notificationrow_item_widget.dart';
import 'package:sweebuzz/core/app_export.dart';
import 'package:flutter/material.dart';

class NotificationsLikesPage extends StatefulWidget {
  const NotificationsLikesPage({Key? key})
      : super(
          key: key,
        );
  @override
  NotificationsLikesPageState createState() => NotificationsLikesPageState();
}

class NotificationsLikesPageState extends State<NotificationsLikesPage>
    with AutomaticKeepAliveClientMixin<NotificationsLikesPage> {
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
                        left: 28.h,
                        top: 35.v,
                        right: 28.h,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_today".tr,
                            style: CustomTextStyles.titleMediumPrimary,
                          ),
                          SizedBox(height: 7.v),
                          Expanded(
                            child: ListView.separated(
                              physics: BouncingScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (
                                context,
                                index,
                              ) {
                                return SizedBox(
                                  height: 9.v,
                                );
                              },
                              itemCount: 2,
                              itemBuilder: (context, index) {
                                return NotificationrowItemWidget();
                              },
                            ),
                          ),
                          SizedBox(height: 33.v),
                          Text(
                            "lbl_last_week2".tr,
                            style: CustomTextStyles.titleMediumPrimary,
                          ),
                          SizedBox(height: 10.v),
                          Expanded(
                            child: ListView.separated(
                              physics: BouncingScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (
                                context,
                                index,
                              ) {
                                return SizedBox(
                                  height: 9.v,
                                );
                              },
                              itemCount: 8,
                              itemBuilder: (context, index) {
                                return ListnotificatioItemWidget();
                              },
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

