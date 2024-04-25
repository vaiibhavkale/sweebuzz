import '../profile_vibes_page/widgets/gridusername_item_widget.dart';
import 'package:sweebuzz/core/app_export.dart';
import 'package:flutter/material.dart';

class ProfileVibesPage extends StatefulWidget {
  const ProfileVibesPage({Key? key})
      : super(
          key: key,
        );
  @override
  ProfileVibesPageState createState() => ProfileVibesPageState();
}

class ProfileVibesPageState extends State<ProfileVibesPage>
    with AutomaticKeepAliveClientMixin<ProfileVibesPage> {
  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: 419.h,
          decoration: AppDecoration.outlineBlack,
          child: Padding(
            padding: EdgeInsets.only(
              left: 17.h,
              top: 24.v,
              right: 17.h,
            ),
            child: GridView.builder(
              shrinkWrap: true,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                mainAxisExtent: 235.v,
                crossAxisCount: 3,
                mainAxisSpacing: 9.h,
                crossAxisSpacing: 9.h,
              ),
              physics: NeverScrollableScrollPhysics(),
              itemCount: 7,
              itemBuilder: (context, index) {
                return GridusernameItemWidget();
              },
            ),
          ),
        ),
      ),
    );
  }
}
