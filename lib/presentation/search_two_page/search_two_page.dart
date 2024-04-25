import '../search_two_page/widgets/userprofile2_item_widget.dart';
import 'package:sweebuzz/core/app_export.dart';
import 'package:flutter/material.dart';

class SearchTwoPage extends StatefulWidget {
  const SearchTwoPage({Key? key})
      : super(
          key: key,
        );
  @override
  SearchTwoPageState createState() => SearchTwoPageState();
}

class SearchTwoPageState extends State<SearchTwoPage>
    with AutomaticKeepAliveClientMixin<SearchTwoPage> {
  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: 418.h,
          decoration: AppDecoration.outlineBlack,
          child: Padding(
            padding: EdgeInsets.only(
              left: 17.h,
              top: 25.v,
              right: 17.h,
            ),
            child: GridView.builder(
              shrinkWrap: true,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                mainAxisExtent: 175.v,
                crossAxisCount: 3,
                mainAxisSpacing: 3.h,
                crossAxisSpacing: 3.h,
              ),
              physics: BouncingScrollPhysics(),
              itemCount: 12,
              itemBuilder: (context, index) {
                return Userprofile2ItemWidget();
              },
            ),
          ),
        ),
      ),
    );
  }
}
