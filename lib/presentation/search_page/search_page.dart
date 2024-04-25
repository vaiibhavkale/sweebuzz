import '../search_page/widgets/search_item_widget.dart';
import 'package:sweebuzz/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({Key? key})
      : super(
          key: key,
        );
  @override
  SearchPageState createState() => SearchPageState();
}

class SearchPageState extends State<SearchPage>
    with AutomaticKeepAliveClientMixin<SearchPage> {
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
                Container(
                  height: 1016.v,
                  width: 381.h,
                  margin: EdgeInsets.only(
                    left: 17.h,
                    top: 7.v,
                    right: 21.h,
                  ),
                  child: Stack(
                    alignment: Alignment.topLeft,
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgSearchPrimary19x19,
                        height: 19.adaptSize,
                        width: 19.adaptSize,
                        alignment: Alignment.topLeft,
                        margin: EdgeInsets.only(
                          left: 15.h,
                          top: 169.v,
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgSearchPrimary19x19,
                        height: 19.adaptSize,
                        width: 19.adaptSize,
                        alignment: Alignment.topLeft,
                        margin: EdgeInsets.only(
                          left: 15.h,
                          top: 424.v,
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgSearchPrimary19x19,
                        height: 19.adaptSize,
                        width: 19.adaptSize,
                        alignment: Alignment.bottomLeft,
                        margin: EdgeInsets.only(
                          left: 15.h,
                          bottom: 318.v,
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgSearchPrimary19x19,
                        height: 19.adaptSize,
                        width: 19.adaptSize,
                        alignment: Alignment.bottomLeft,
                        margin: EdgeInsets.only(
                          left: 15.h,
                          bottom: 63.v,
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: EdgeInsets.only(top: 47.v),
                          child: SizedBox(
                            width: 79.h,
                            child: Divider(
                              color: theme.colorScheme.primaryContainer
                                  .withOpacity(1),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Padding(
                          padding: EdgeInsets.only(top: 302.v),
                          child: SizedBox(
                            width: 79.h,
                            child: Divider(
                              color: theme.colorScheme.primaryContainer
                                  .withOpacity(1),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Padding(
                          padding: EdgeInsets.only(bottom: 457.v),
                          child: SizedBox(
                            width: 79.h,
                            child: Divider(
                              color: theme.colorScheme.primaryContainer
                                  .withOpacity(1),
                            ),
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Padding(
                          padding: EdgeInsets.only(bottom: 202.v),
                          child: SizedBox(
                            width: 79.h,
                            child: Divider(
                              color: theme.colorScheme.primaryContainer
                                  .withOpacity(1),
                            ),
                          ),
                        ),
                      ),
                      StaggeredGridView.countBuilder(
                        shrinkWrap: true,
                        primary: false,
                        crossAxisCount: 6,
                        crossAxisSpacing: 3.h,
                        mainAxisSpacing: 3.h,
                        staggeredTileBuilder: (index) {
                          return StaggeredTile.fit(2);
                        },
                        itemCount: 20,
                        itemBuilder: (context, index) {
                          return SearchItemWidget();
                        },
                      ),
                    ],
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