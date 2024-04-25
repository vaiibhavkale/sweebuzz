import 'package:sweebuzz/core/app_export.dart';
import 'package:sweebuzz/presentation/search_page/search_page.dart';
import 'package:sweebuzz/presentation/search_two_page/search_two_page.dart';
import 'package:sweebuzz/widgets/custom_search_view.dart';
import 'package:flutter/material.dart';

class SearchTwoTabContainerPage extends StatefulWidget {
  const SearchTwoTabContainerPage({Key? key})
      : super(
          key: key,
        );
  @override
  SearchTwoTabContainerPageState createState() =>
      SearchTwoTabContainerPageState();
}

class SearchTwoTabContainerPageState extends State<SearchTwoTabContainerPage>
    with TickerProviderStateMixin {
  TextEditingController searchController = TextEditingController();
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
        resizeToAvoidBottomInset: false,
        body: Container(
          width: 418.h,
          decoration: AppDecoration.outlineBlack,
          child: Column(
            children: [
              CustomSearchView(
                margin: EdgeInsets.only(
                  left: 20.h,
                  top: 37.v,
                  right: 23.h,
                ),
                controller: searchController,
                hintText: "lbl_search".tr,
                prefix: Container(
                  margin: EdgeInsets.fromLTRB(22.h, 1.v, 17.h, 1.v),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgClock,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  maxHeight: 35.v,
                ),
                suffix: Padding(
                  padding: EdgeInsets.only(
                    right: 15.h,
                  ),
                  child: IconButton(
                    onPressed: () {
                      searchController.clear();
                    },
                    icon: Icon(
                      Icons.clear,
                      color: Colors.grey.shade600,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 11.v),
              Container(
                height: 34.v,
                width: 382.h,
                child: TabBar(
                  controller: tabviewController,
                  labelPadding: EdgeInsets.zero,
                  labelColor: theme.colorScheme.primaryContainer.withOpacity(1),
                  labelStyle: TextStyle(
                    fontSize: 17.fSize,
                    fontFamily: 'Outfit',
                    fontWeight: FontWeight.w500,
                  ),
                  unselectedLabelColor:
                      appTheme.deepOrangeA200.withOpacity(0.7),
                  unselectedLabelStyle: TextStyle(
                    fontSize: 17.fSize,
                    fontFamily: 'Outfit',
                    fontWeight: FontWeight.w600,
                  ),
                  indicator: BoxDecoration(
                    color: appTheme.deepOrangeA200.withOpacity(0.99),
                    borderRadius: BorderRadius.circular(
                      17.h,
                    ),
                    border: Border.all(
                      color: theme.colorScheme.primary,
                      width: 1.h,
                    ),
                  ),
                  tabs: [
                    Tab(
                      child: Text(
                        "lbl_trending".tr,
                      ),
                    ),
                    Tab(
                      child: Text(
                        "lbl_suggested".tr,
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: SizedBox(
                  height: 805.v,
                  child: TabBarView(
                    controller: tabviewController,
                    children: [
                      SearchPage(),
                      SearchTwoPage(),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
