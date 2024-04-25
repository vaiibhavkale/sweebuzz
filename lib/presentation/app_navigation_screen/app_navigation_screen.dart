import 'package:sweebuzz/core/app_export.dart';
import 'package:flutter/material.dart';

class AppNavigationScreen extends StatelessWidget {
  const AppNavigationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: 375.h,
                child: Column(children: [
                  Container(
                      decoration: AppDecoration.fillPrimaryContainer,
                      child: Column(children: [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal: 20.h, vertical: 10.v),
                                child: Text("lbl_app_navigation".tr,
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: appTheme.black900,
                                        fontSize: 20.fSize,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w400)))),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                                padding: EdgeInsets.only(left: 20.h),
                                child: Text("msg_check_your_app_s".tr,
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: appTheme.blueGray400,
                                        fontSize: 16.fSize,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w400)))),
                        SizedBox(height: 5.v),
                        Divider(
                            height: 1.v,
                            thickness: 1.v,
                            color: appTheme.black900)
                      ])),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Container(
                              decoration: AppDecoration.fillPrimaryContainer,
                              child: Column(children: [
                                GestureDetector(
                                    onTap: () {
                                      onTapVerification(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "lbl_verification".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapLoginOne(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "lbl_login_one".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapLogin(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text("lbl_login2".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapSignUp(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text("lbl_signup2".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapHomeContainer(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "msg_home_container".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapChat(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text("lbl_chat".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapNotificationsTabContainer(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "msg_notifications".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapFrameTen(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "lbl_frame_ten".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapProfilevibesTabContainer(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "msg_profile_vibes".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapProfileblogsTwo(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "msg_profile_blogs_two"
                                                          .tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapAddstory(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "lbl_add_story".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapChatOne(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text("lbl_chat_one".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapChatTwo(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text("lbl_chat_two".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapProfileTwo(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "lbl_profile_two".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapVibes(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text("lbl_vibes2".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapVibesOne(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "lbl_vibes_one".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapBlogwriting(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "lbl_blog_writing".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapBlog(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text("lbl_blog".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapMainblog(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "lbl_main_blog".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapProfilevibesTwoTabContainer(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "msg_profile_vibes_two"
                                                          .tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapProfilevlogsTabContainer(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "msg_profile_vlogs".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapFrameEleven(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "lbl_frame_eleven".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapVlog(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text("lbl_vlog".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapVlogcamera(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "lbl_vlog_camera".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapVlogfilter(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "lbl_vlog_filter".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapVlogtrim(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "lbl_vlog_trim".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapVlogpost(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "lbl_vlog_post".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapVloggallery(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "lbl_vlog_gallery".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapVlogs(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text("lbl_vlogs".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapVlogframe(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "lbl_vlog_frame".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapSettings(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text("lbl_settings".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapFollowandinvitefriends(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "msg_follow_and_invite"
                                                          .tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapNotificationsOne(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "msg_notifications_one"
                                                          .tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapPrivacy(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text("lbl_privacy".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapSecuity(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text("lbl_secuity".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapAccount(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text("lbl_account".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapSettheme(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "lbl_set_theme2".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapLight(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text("lbl_light".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapDark(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text("lbl_dark".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapProfile(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text("lbl_profile".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapProfileOne(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "lbl_profile_one".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapProfileblogsThree(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "msg_profile_blogs_three"
                                                          .tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapProfileblogsFour(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "msg_profile_blogs_four"
                                                          .tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapHighlightOne(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "lbl_highlight_one".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapHighlightTwo(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "lbl_highlight_two".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapMessage(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text("lbl_message".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapFrameSixteen(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "lbl_frame_sixteen".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapChatOne1(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text("lbl_chat_one".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapChatgroupsThree(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "msg_chat_groups_three"
                                                          .tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapChatrequests(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "lbl_chat_requests".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapCreategrp(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "lbl_create_grp".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapCreategrpOne(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "lbl_create_grp_one".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapCreategrpTwo(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "lbl_create_grp_two".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapChatgroupsFour(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "msg_chat_groups_four".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapFrameTwentyThree(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "msg_frame_twentythree"
                                                          .tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapFrameTwentyOne(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "lbl_frame_twentyone".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapFrameTwentyTwo(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "lbl_frame_twentytwo".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapSelectchat(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "lbl_select_chat".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapSelectchatOne(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "lbl_select_chat_one".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapChatTwo1(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text("lbl_chat_two".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapChatgroupsTwo(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "msg_chat_groups_two".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapChatgroups(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "lbl_chat_groups".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapChatgroupsOne(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "msg_chat_groups_one".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapChatrequestsOne(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "msg_chat_requests".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapChatrequestsTwo(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "msg_chat_requests2".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapChatrequestsThree(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "msg_chat_requests3".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapVlogcameraTwo(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "lbl_vlog_camera_two".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapVloggalleryOne(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "msg_vlog_gallery_one".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapVlogcameraOne(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "lbl_vlog_camera_one".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ]))),
                                GestureDetector(
                                    onTap: () {
                                      onTapVlogpostOne(context);
                                    },
                                    child: Container(
                                        decoration:
                                            AppDecoration.fillPrimaryContainer,
                                        child: Column(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: EdgeInsets.symmetric(
                                                      horizontal: 20.h,
                                                      vertical: 10.v),
                                                  child: Text(
                                                      "lbl_vlog_post_one".tr,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                          color:
                                                              appTheme.black900,
                                                          fontSize: 20.fSize,
                                                          fontFamily: 'Roboto',
                                                          fontWeight: FontWeight
                                                              .w400)))),
                                          SizedBox(height: 5.v),
                                          Divider(
                                              height: 1.v,
                                              thickness: 1.v,
                                              color: appTheme.blueGray400)
                                        ])))
                              ]))))
                ]))));
  }

  /// Navigates to the verificationScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the verificationScreen.
  onTapVerification(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.verificationScreen);
  }

  /// Navigates to the loginOneScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the loginOneScreen.
  onTapLoginOne(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.loginOneScreen);
  }

  /// Navigates to the loginScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the loginScreen.
  onTapLogin(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.loginScreen);
  }

  /// Navigates to the signupScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the signupScreen.
  onTapSignUp(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.signupScreen);
  }

  /// Navigates to the homeContainerScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the homeContainerScreen.
  onTapHomeContainer(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.homeContainerScreen);
  }

  /// Navigates to the chatScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the chatScreen.
  onTapChat(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.chatScreen);
  }

  /// Navigates to the notificationsTabContainerScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  ///  to push the named route for the notificationsTabContainerScreen.
  onTapNotificationsTabContainer(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.notificationsTabContainerScreen);
  }

  /// Navigates to the frameTenScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the frameTenScreen.
  onTapFrameTen(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.frameTenScreen);
  }

  /// Navigates to the profileVibesTabContainerScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the profileVibesTabContainerScreen.
  onTapProfilevibesTabContainer(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.profileVibesTabContainerScreen);
  }

  /// Navigates to the profileBlogsTwoScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  ///  /// When the action is triggered, this function uses the [Navigator] widget
  ///   /// to push the named route for the profileBlogsTwoScreen.
  onTapProfileblogsTwo(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.profileBlogsTwoScreen);
  }

  /// Navigates to the addStoryScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  ///   /// When the action is triggered, this function uses the [Navigator] widget
  ///  /// to push the named route for the addStoryScreen.
  onTapAddstory(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.addStoryScreen);
  }

  /// Navigates to the chatOneScreen when the action is triggered.
  ///
  ///   ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///  /// When the action is triggered, this function uses the [Navigator] widget
  ///   /// to push the named route for the chatOneScreen.
  onTapChatOne(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.chatOneScreen);
  }

  /// Navigates to the chatTwoScreen when the action is triggered.
  ///
  ///   ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///   /// When the action is triggered, this function uses the [Navigator] widget
  ///   /// to push the named route for the chatTwoScreen.
  onTapChatTwo(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.chatTwoScreen);
  }

  /// Navigates to the profileTwoScreen when the action is triggered.
  ///
  ///   ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///   /// When the action is triggered, this function uses the [Navigator] widget
  ///   /// to push the named route for the profileTwoScreen.
  onTapProfileTwo(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.profileTwoScreen);
  }

  /// Navigates to the vibesScreen when the action is triggered.
  ///
  ///   ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///  /// When the action is triggered, this function uses the [Navigator] widget
  ///   /// to push the named route for the vibesScreen.
  onTapVibes(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.vibesScreen);
  }

  /// Navigates to the vibesOneScreen when the action is triggered.
  ///
  ///  ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///   /// When the action is triggered, this function uses the [Navigator] widget
  /// /// to push the named route for the vibesOneScreen.
  onTapVibesOne(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.vibesOneScreen);
  }

  /// Navigates to the blogWritingScreen when the action is triggered.
  ///
  /// ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///  /// When the action is triggered, this function uses the [Navigator] widget
  ///  /// to push the named route for the blogWritingScreen.
  onTapBlogwriting(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.blogWritingScreen);
  }

  /// Navigates to the blogScreen when the action is triggered.
  ///
  ///   ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///  /// When the action is triggered, this function uses the [Navigator] widget
  ///  /// to push the named route for the blogScreen.
  onTapBlog(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.blogScreen);
  }

  /// Navigates to the mainBlogScreen when the action is triggered.
  ///
  ///  ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///  /// When the action is triggered, this function uses the [Navigator] widget
  ///  /// to push the named route for the mainBlogScreen.
  onTapMainblog(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.mainBlogScreen);
  }

  /// Navigates to the profileVibesTwoTabContainerScreen when the action is triggered.
  ///
  ///  ///  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  ///   /// to push the named route for the profileVibesTwoTabContainerScreen.
  onTapProfilevibesTwoTabContainer(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.profileVibesTwoTabContainerScreen);
  }

  /// Navigates to the profileVlogsTabContainerScreen when the action is triggered.
  ///
  ///   ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///  /// When the action is triggered, this function uses the [Navigator] widget
  ///  /// to push the named route for the profileVlogsTabContainerScreen.
  onTapProfilevlogsTabContainer(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.profileVlogsTabContainerScreen);
  }

  /// Navigates to the frameElevenScreen when the action is triggered.
  ///
  /// /// The [BuildContext] parameter is used to build the navigation stack.
  ///   /// When the action is triggered, this function uses the [Navigator] widget
  ///   /// to push the named route for the frameElevenScreen.
  onTapFrameEleven(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.frameElevenScreen);
  }

  /// Navigates to the vlogScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the vlogScreen.
  onTapVlog(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.vlogScreen);
  }

  /// Navigates to the vlogCameraScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  ///   /// When the action is triggered, this function uses the [Navigator] widget
  ///  /// to push the named route for the vlogCameraScreen.
  onTapVlogcamera(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.vlogCameraScreen);
  }

  /// Navigates to the vlogFilterScreen when the action is triggered.
  ///
  ///  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  /// /// to push the named route for the vlogFilterScreen.
  onTapVlogfilter(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.vlogFilterScreen);
  }

  /// Navigates to the vlogTrimScreen when the action is triggered.
  ///  ///
  ///   /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  ///  /// to push the named route for the vlogTrimScreen.
  onTapVlogtrim(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.vlogTrimScreen);
  }

  /// Navigates to the vlogPostScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// /// When the action is triggered, this function uses the [Navigator] widget
  /// to push the named route for the vlogPostScreen.
  onTapVlogpost(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.vlogPostScreen);
  }

  /// Navigates to the vlogGalleryScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the [Navigator] widget
  ///  /// to push the named route for the vlogGalleryScreen.
  onTapVloggallery(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.vlogGalleryScreen);
  }

  /// Navigates to the vlogsScreen when the action is triggered.
  ///
  ///   /// The [BuildContext] parameter is used to build the navigation stack.
  ///   /// When the action is triggered, this function uses the [Navigator] widget
  ///   /// to push the named route for the vlogsScreen.
  onTapVlogs(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.vlogsScreen);
  }

  /// Navigates to the vlogFrameScreen when the action is triggered.
  ///
  ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///   /// When the action is triggered, this function uses the [Navigator] widget
  ///   /// to push the named route for the vlogFrameScreen.
  onTapVlogframe(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.vlogFrameScreen);
  }

  /// Navigates to the settingsScreen when the action is triggered.
  ///
  ///  ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///   /// When the action is triggered, this function uses the [Navigator] widget
  ///  /// to push the named route for the settingsScreen.
  onTapSettings(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.settingsScreen);
  }

  /// Navigates to the followAndInviteFriendsScreen when the action is triggered.
  ///
  ///  ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///  /// When the action is triggered, this function uses the [Navigator] widget
  /// /// to push the named route for the followAndInviteFriendsScreen.
  onTapFollowandinvitefriends(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.followAndInviteFriendsScreen);
  }

  /// Navigates to the notificationsOneScreen when the action is triggered.
  ///
  ///   ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///   /// When the action is triggered, this function uses the [Navigator] widget
  ///  /// to push the named route for the notificationsOneScreen.
  onTapNotificationsOne(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.notificationsOneScreen);
  }

  /// Navigates to the privacyScreen when the action is triggered.
  ///
  ///  ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///  /// When the action is triggered, this function uses the [Navigator] widget
  ///  /// to push the named route for the privacyScreen.
  onTapPrivacy(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.privacyScreen);
  }

  /// Navigates to the secuityScreen when the action is triggered.
  ///
  ///   ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///   /// When the action is triggered, this function uses the [Navigator] widget
  ///  /// to push the named route for the secuityScreen.
  onTapSecuity(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.secuityScreen);
  }

  /// Navigates to the accountScreen when the action is triggered.
  ///
  ///   ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///   /// When the action is triggered, this function uses the [Navigator] widget
  ///   /// to push the named route for the accountScreen.
  onTapAccount(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.accountScreen);
  }

  /// Navigates to the setThemeScreen when the action is triggered.
  ///
  ///  ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///  /// When the action is triggered, this function uses the [Navigator] widget
  ///  /// to push the named route for the setThemeScreen.
  onTapSettheme(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.setThemeScreen);
  }

  /// Navigates to the lightScreen when the action is triggered.
  ///
  ///  ///  /// The [BuildContext] parameter is used to build the navigation stack.
  /// /// When the action is triggered, this function uses the [Navigator] widget
  /// /// to push the named route for the lightScreen.
  onTapLight(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.lightScreen);
  }

  /// Navigates to the darkScreen when the action is triggered.
  ///
  ///  ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///  /// When the action is triggered, this function uses the [Navigator] widget
  ///  /// to push the named route for the darkScreen.
  onTapDark(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.darkScreen);
  }

  /// Navigates to the profileScreen when the action is triggered.
  ///
  ///  ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///  /// When the action is triggered, this function uses the [Navigator] widget
  ///  /// to push the named route for the profileScreen.
  onTapProfile(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.profileScreen);
  }

  /// Navigates to the profileOneScreen when the action is triggered.
  ///
  /// ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///  /// When the action is triggered, this function uses the [Navigator] widget
  ///  /// to push the named route for the profileOneScreen.
  onTapProfileOne(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.profileOneScreen);
  }

  /// Navigates to the profileBlogsThreeScreen when the action is triggered.
  ///
  ///   ///  /// The [BuildContext] parameter is used to build the navigation stack.
  /// /// When the action is triggered, this function uses the [Navigator] widget
  ///  /// to push the named route for the profileBlogsThreeScreen.
  onTapProfileblogsThree(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.profileBlogsThreeScreen);
  }

  /// Navigates to the profileBlogsFourScreen when the action is triggered.
  ///
  ///   ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///   /// When the action is triggered, this function uses the [Navigator] widget
  ///   /// to push the named route for the profileBlogsFourScreen.
  onTapProfileblogsFour(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.profileBlogsFourScreen);
  }

  /// Navigates to the highlightOneScreen when the action is triggered.
  ///
  ///  ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///  /// When the action is triggered, this function uses the [Navigator] widget
  ///  /// to push the named route for the highlightOneScreen.
  onTapHighlightOne(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.highlightOneScreen);
  }

  /// Navigates to the highlightTwoScreen when the action is triggered.
  ///
  ///  ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///  /// When the action is triggered, this function uses the [Navigator] widget
  /// /// to push the named route for the highlightTwoScreen.
  onTapHighlightTwo(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.highlightTwoScreen);
  }

  /// Navigates to the messageScreen when the action is triggered.
  ///
  /// / ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///  /// When the action is triggered, this function uses the [Navigator] widget
  ///  /// to push the named route for the messageScreen.
  onTapMessage(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.messageScreen);
  }

  /// Navigates to the frameSixteenScreen when the action is triggered.
  ///
  ///  ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///   /// When the action is triggered, this function uses the [Navigator] widget
  ///  /// to push the named route for the frameSixteenScreen.
  onTapFrameSixteen(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.frameSixteenScreen);
  }

  // Navigates to the chatOne1Screen when the action is triggered.
  //  ///  /// The [BuildContext] parameter is used to build the navigation stack.
  //  /// When the action is triggered, this function uses the [Navigator] widget
  //  /// to push the named route for the chatOne1Screen.
  onTapChatOne1(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.chatOne1Screen);
  }

  /// Navigates to the chatGroupsThreeScreen when the action is triggered.
  ///
  ///  ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///   /// When the action is triggered, this function uses the [Navigator] widget
  ///  /// to push the named route for the chatGroupsThreeScreen.
  onTapChatgroupsThree(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.chatGroupsThreeScreen);
  }

  /// Navigates to the chatRequestsScreen when the action is triggered.
  ///
  ///   ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///  /// When the action is triggered, this function uses the [Navigator] widget
  /// /// to push the named route for the chatRequestsScreen.
  onTapChatrequests(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.chatRequestsScreen);
  }

  /// Navigates to the createGrpScreen when the action is triggered.
  ///
  ///  ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///   /// When the action is triggered, this function uses the [Navigator] widget
  ///   /// to push the named route for the createGrpScreen.
  onTapCreategrp(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.createGrpScreen);
  }

  /// Navigates to the createGrpOneScreen when the action is triggered.
  ///
  ///   ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///   /// When the action is triggered, this function uses the [Navigator] widget
  ///   /// to push the named route for the createGrpOneScreen.
  onTapCreategrpOne(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.createGrpOneScreen);
  }

  /// Navigates to the createGrpTwoScreen when the action is triggered.
  ///
  ///  ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///  /// When the action is triggered, this function uses the [Navigator] widget
  /// /// to push the named route for the createGrpTwoScreen.
  onTapCreategrpTwo(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.createGrpTwoScreen);
  }

  /// Navigates to the chatGroupsFourScreen when the action is triggered.
  ///
  ///  ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///  /// When the action is triggered, this function uses the [Navigator] widget
  ///  /// to push the named route for the chatGroupsFourScreen.
  onTapChatgroupsFour(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.chatGroupsFourScreen);
  }

  /// Navigates to the frameTwentythreeScreen when the action is triggered.
  ///
  ///   ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///  /// When the action is triggered, this function uses the [Navigator] widget
  /// /// to push the named route for the frameTwentythreeScreen.
  onTapFrameTwentyThree(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.frameTwentythreeScreen);
  }

  /// Navigates to the frameTwentyoneScreen when the action is triggered.
  ///
  ///   ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///   /// When the action is triggered, this function uses the [Navigator] widget
  ///   /// to push the named route for the frameTwentyoneScreen.
  onTapFrameTwentyOne(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.frameTwentyoneScreen);
  }

  /// Navigates to the frameTwentytwoScreen when the action is triggered.
  ///
  ///  ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///   /// When the action is triggered, this function uses the [Navigator] widget
  /// /// to push the named route for the frameTwentytwoScreen.
  onTapFrameTwentyTwo(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.frameTwentytwoScreen);
  }

  /// Navigates to the selectChatScreen when the action is triggered.
  ///
  ///   ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///   /// When the action is triggered, this function uses the [Navigator] widget
  ///  /// to push the named route for the selectChatScreen.
  onTapSelectchat(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.selectChatScreen);
  }

  /// Navigates to the selectChatOneScreen when the action is triggered.
  ///
  ///  ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///  /// When the action is triggered, this function uses the [Navigator] widget
  ///   /// to push the named route for the selectChatOneScreen.
  onTapSelectchatOne(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.selectChatOneScreen);
  }

  /// Navigates to the chatTwo1Screen when the action is triggered.
  ///
  ///   ///  /// The [BuildContext] parameter is used to build the navigation stack.
  /// /// When the action is triggered, this function uses the [Navigator] widget
  /// /// to push the named route for the chatTwo1Screen.
  onTapChatTwo1(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.chatTwo1Screen);
  }

  /// Navigates to the chatGroupsTwoScreen when the action is triggered.
  ///
  ///   ///  /// The [BuildContext] parameter is used to build the navigation stack.
  /// /// When the action is triggered, this function uses the [Navigator] widget
  /// /// to push the named route for the chatGroupsTwoScreen.
  onTapChatgroupsTwo(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.chatGroupsTwoScreen);
  }

  /// Navigates to the chatGroupsScreen when the action is triggered.
  ///
  ///  ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///  /// When the action is triggered, this function uses the [Navigator] widget
  ///  /// to push the named route for the chatGroupsScreen.
  onTapChatgroups(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.chatGroupsScreen);
  }

  /// Navigates to the chatGroupsOneScreen when the action is triggered.
  ///
  ///  ///  /// The [BuildContext] parameter is used to build the navigation stack.
  /// /// When the action is triggered, this function uses the [Navigator] widget
  /// /// to push the named route for the chatGroupsOneScreen.
  onTapChatgroupsOne(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.chatGroupsOneScreen);
  }

  /// Navigates to the chatRequestsOneScreen when the action is triggered.
  ///
  ///   /// The [BuildContext] parameter is used to build the navigation stack.
  ///   /// When the action is triggered, this function uses the [Navigator] widget
  ///  /// to push the named route for the chatRequestsOneScreen.
  onTapChatrequestsOne(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.chatRequestsOneScreen);
  }

  /// Navigates to the chatRequestsTwoScreen when the action is triggered.
  ///
  ///  ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///   /// When the action is triggered, this function uses the [Navigator] widget
  ///  /// to push the named route for the chatRequestsTwoScreen.
  onTapChatrequestsTwo(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.chatRequestsTwoScreen);
  }

  /// Navigates to the chatRequestsThreeScreen when the action is triggered.
  ///
  ///  ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///  /// When the action is triggered, this function uses the [Navigator] widget
  ///  /// to push the named route for the chatRequestsThreeScreen.
  onTapChatrequestsThree(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.chatRequestsThreeScreen);
  }

  /// Navigates to the vlogCameraTwoScreen when the action is triggered.
  ///
  ///   ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///   /// When the action is triggered, this function uses the [Navigator] widget
  ///  /// to push the named route for the vlogCameraTwoScreen.
  onTapVlogcameraTwo(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.vlogCameraTwoScreen);
  }

  /// Navigates to the vlogGalleryOneScreen when the action is triggered.
  ///
  /// ///  /// The [BuildContext] parameter is used to build the navigation stack.
  /// /// When the action is triggered, this function uses the [Navigator] widget
  ///  /// to push the named route for the vlogGalleryOneScreen.
  onTapVloggalleryOne(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.vlogGalleryOneScreen);
  }

  /// Navigates to the vlogCameraOneScreen when the action is triggered.
  ///
  ///  ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///  /// When the action is triggered, this function uses the [Navigator] widget
  ///  /// to push the named route for the vlogCameraOneScreen.
  onTapVlogcameraOne(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.vlogCameraOneScreen);
  }

  /// Navigates to the vlogPostOneScreen when the action is triggered.
  ///
  ///  ///  /// The [BuildContext] parameter is used to build the navigation stack.
  ///  /// When the action is triggered, this function uses the [Navigator] widget
  /// /// to push the named route for the vlogPostOneScreen.
  onTapVlogpostOne(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.vlogPostOneScreen);
  }
  
}
