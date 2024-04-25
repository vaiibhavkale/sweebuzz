import '../notifications_mentions_page/widgets/sectionlisttoda_item_widget.dart';
import 'package:sweebuzz/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:grouped_list/grouped_list.dart';

class NotificationsMentionsPage extends StatefulWidget {
  const NotificationsMentionsPage({Key? key})
      : super(
          key: key,
        );

  @override
  NotificationsMentionsPageState createState() =>
      NotificationsMentionsPageState();
}

class NotificationsMentionsPageState extends State<NotificationsMentionsPage>
    with AutomaticKeepAliveClientMixin<NotificationsMentionsPage> {
  List sectionlisttodaItemList = [
    {'id': 1, 'groupBy': "Today"},
    {'id': 2, 'groupBy': "Today"},
    {'id': 3, 'groupBy': "Last Week "},
    {'id': 4, 'groupBy': "Last Week "},
    {'id': 5, 'groupBy': "Last Week "}
  ];
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
            child: Expanded(
              child: SizedBox(
                width: double.maxFinite,
                child: Column(
                  children: [
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(
                          left: 28.h,
                          top: 35.v,
                          right: 28.h,
                        ),
                        child: GroupedListView<dynamic, String>(
                          shrinkWrap: true,
                          stickyHeaderBackgroundColor: Colors.transparent,
                          elements: sectionlisttodaItemList,
                          groupBy: (element) => element['groupBy'],
                          sort: false,
                          groupSeparatorBuilder: (String value) {
                            return Padding(
                              padding: EdgeInsets.only(
                                top: 33.v,
                                bottom: 10.v,
                              ),
                              child: Text(
                                value,
                                style: CustomTextStyles.titleMediumPrimary
                                    .copyWith(
                                  color: theme.colorScheme.primary,
                                ),
                              ),
                            );
                          },
                          itemBuilder: (context, model) {
                            return SectionlisttodaItemWidget();
                          },
                          separator: SizedBox(
                            height: 9.v,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

