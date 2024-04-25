import 'package:sweebuzz/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CustomChatBottomBar extends StatefulWidget {
  CustomChatBottomBar({this.onChanged});
  Function(ChatBottomBarEnum)? onChanged;

  @override
  CustomChatBottomBarState createState() => CustomChatBottomBarState();
}

class CustomChatBottomBarState extends State<CustomChatBottomBar> {
  int selectedIndex = 0;

  List<ChatBottomMenuModel> bottomMenuList = [
    ChatBottomMenuModel(
      icon: ImageConstant.imgChat1,
      activeIcon: ImageConstant.imgChat1,
      type: ChatBottomBarEnum.chat,
    ),
    ChatBottomMenuModel(
      icon: ImageConstant.imgNavgroups,
      activeIcon: ImageConstant.imgNavgroups,
      type: ChatBottomBarEnum.group,
    ),
    ChatBottomMenuModel(
      icon: ImageConstant.imgNavrequests,
      activeIcon: ImageConstant.imgNavrequests,
      type: ChatBottomBarEnum.request,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 76.v,
      decoration: BoxDecoration(
        color: theme.colorScheme.primaryContainer.withOpacity(1),
        borderRadius: BorderRadius.circular(
          10.h,
        ),
      ),
      child: BottomNavigationBar(
        backgroundColor: Colors.transparent,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        selectedFontSize: 0,
        elevation: 0,
        currentIndex: selectedIndex,
        type: BottomNavigationBarType.fixed,
        items: List.generate(bottomMenuList.length, (index) {
          return BottomNavigationBarItem(
            icon: CustomImageView(
              svgPath: bottomMenuList[index].icon,
              height: 30.adaptSize,
              width: 30.adaptSize,
              color: appTheme.deepOrangeA200,
            ),
            activeIcon: CustomImageView(
              svgPath: bottomMenuList[index].activeIcon,
              height: 31.v,
              width: 33.h,
              color: theme.colorScheme.primary,
            ),
            label: '',
          );
        }),
        onTap: (index) {
          selectedIndex = index;
          widget.onChanged?.call(bottomMenuList[index].type);
          setState(() {});
        },
      ),
    );
  }
}

// img_chat1.svg
// img_navgroups.svg
// img_navrequests.svg

enum ChatBottomBarEnum {
  chat,
  group,
  request,
}

class ChatBottomMenuModel {
  ChatBottomMenuModel({
    required this.icon,
    required this.activeIcon,
    required this.type,
  });
  String icon;
  String activeIcon;
  ChatBottomBarEnum type;
}

class DefaultChatWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
