import 'package:flutter/material.dart';
import 'package:sweebuzz/presentation/verification_screen/verification_screen.dart';
import 'package:sweebuzz/presentation/login_one_screen/login_one_screen.dart';
import 'package:sweebuzz/presentation/login_screen/login_screen.dart';
import 'package:sweebuzz/presentation/signup_screen/signup_screen.dart';
import 'package:sweebuzz/presentation/home_container_screen/home_container_screen.dart';
import 'package:sweebuzz/presentation/chat_screen/chat_screen.dart';
import 'package:sweebuzz/presentation/notifications_tab_container_screen/notifications_tab_container_screen.dart';
import 'package:sweebuzz/presentation/frame_ten_screen/frame_ten_screen.dart';
import 'package:sweebuzz/presentation/profile_vibes_tab_container_screen/profile_vibes_tab_container_screen.dart';
import 'package:sweebuzz/presentation/profile_blogs_two_screen/profile_blogs_two_screen.dart';
import 'package:sweebuzz/presentation/add_story_screen/add_story_screen.dart';
import 'package:sweebuzz/presentation/chat_one_screen/chat_one_screen.dart';
import 'package:sweebuzz/presentation/chat_two_screen/chat_two_screen.dart';
import 'package:sweebuzz/presentation/profile_two_screen/profile_two_screen.dart';
import 'package:sweebuzz/presentation/vibes_screen/vibes_screen.dart';
import 'package:sweebuzz/presentation/vibes_one_screen/vibes_one_screen.dart';
import 'package:sweebuzz/presentation/blog_writing_screen/blog_writing_screen.dart';
import 'package:sweebuzz/presentation/blog_screen/blog_screen.dart';
import 'package:sweebuzz/presentation/main_blog_screen/main_blog_screen.dart';
import 'package:sweebuzz/presentation/profile_vibes_two_tab_container_screen/profile_vibes_two_tab_container_screen.dart';
import 'package:sweebuzz/presentation/profile_vlogs_tab_container_screen/profile_vlogs_tab_container_screen.dart';
import 'package:sweebuzz/presentation/frame_eleven_screen/frame_eleven_screen.dart';
import 'package:sweebuzz/presentation/vlog_screen/vlog_screen.dart';
import 'package:sweebuzz/presentation/vlog_camera_screen/vlog_camera_screen.dart';
import 'package:sweebuzz/presentation/vlog_filter_screen/vlog_filter_screen.dart';
import 'package:sweebuzz/presentation/vlog_trim_screen/vlog_trim_screen.dart';
import 'package:sweebuzz/presentation/vlog_post_screen/vlog_post_screen.dart';
import 'package:sweebuzz/presentation/vlog_gallery_screen/vlog_gallery_screen.dart';
import 'package:sweebuzz/presentation/vlogs_screen/vlogs_screen.dart';
import 'package:sweebuzz/presentation/vlog_frame_screen/vlog_frame_screen.dart';
import 'package:sweebuzz/presentation/settings_screen/settings_screen.dart';
import 'package:sweebuzz/presentation/follow_and_invite_friends_screen/follow_and_invite_friends_screen.dart';
import 'package:sweebuzz/presentation/notifications_one_screen/notifications_one_screen.dart';
import 'package:sweebuzz/presentation/privacy_screen/privacy_screen.dart';
import 'package:sweebuzz/presentation/secuity_screen/secuity_screen.dart';
import 'package:sweebuzz/presentation/account_screen/account_screen.dart';
import 'package:sweebuzz/presentation/set_theme_screen/set_theme_screen.dart';
import 'package:sweebuzz/presentation/light_screen/light_screen.dart';
import 'package:sweebuzz/presentation/dark_screen/dark_screen.dart';
import 'package:sweebuzz/presentation/profile_screen/profile_screen.dart';
import 'package:sweebuzz/presentation/profile_one_screen/profile_one_screen.dart';
import 'package:sweebuzz/presentation/profile_blogs_three_screen/profile_blogs_three_screen.dart';
import 'package:sweebuzz/presentation/profile_blogs_four_screen/profile_blogs_four_screen.dart';
import 'package:sweebuzz/presentation/highlight_one_screen/highlight_one_screen.dart';
import 'package:sweebuzz/presentation/highlight_two_screen/highlight_two_screen.dart';
import 'package:sweebuzz/presentation/message_screen/message_screen.dart';
import 'package:sweebuzz/presentation/frame_sixteen_screen/frame_sixteen_screen.dart';
import 'package:sweebuzz/presentation/chat_one1_screen/chat_one1_screen.dart';
import 'package:sweebuzz/presentation/chat_groups_three_screen/chat_groups_three_screen.dart';
import 'package:sweebuzz/presentation/chat_requests_screen/chat_requests_screen.dart';
import 'package:sweebuzz/presentation/create_grp_screen/create_grp_screen.dart';
import 'package:sweebuzz/presentation/create_grp_one_screen/create_grp_one_screen.dart';
import 'package:sweebuzz/presentation/create_grp_two_screen/create_grp_two_screen.dart';
import 'package:sweebuzz/presentation/chat_groups_four_screen/chat_groups_four_screen.dart';
import 'package:sweebuzz/presentation/frame_twentythree_screen/frame_twentythree_screen.dart';
import 'package:sweebuzz/presentation/frame_twentyone_screen/frame_twentyone_screen.dart';
import 'package:sweebuzz/presentation/frame_twentytwo_screen/frame_twentytwo_screen.dart';
import 'package:sweebuzz/presentation/select_chat_screen/select_chat_screen.dart';
import 'package:sweebuzz/presentation/select_chat_one_screen/select_chat_one_screen.dart';
import 'package:sweebuzz/presentation/chat_two1_screen/chat_two1_screen.dart';
import 'package:sweebuzz/presentation/chat_groups_two_screen/chat_groups_two_screen.dart';
import 'package:sweebuzz/presentation/chat_groups_screen/chat_groups_screen.dart';
import 'package:sweebuzz/presentation/chat_groups_one_screen/chat_groups_one_screen.dart';
import 'package:sweebuzz/presentation/chat_requests_one_screen/chat_requests_one_screen.dart';
import 'package:sweebuzz/presentation/chat_requests_two_screen/chat_requests_two_screen.dart';
import 'package:sweebuzz/presentation/chat_requests_three_screen/chat_requests_three_screen.dart';
import 'package:sweebuzz/presentation/vlog_camera_two_screen/vlog_camera_two_screen.dart';
import 'package:sweebuzz/presentation/vlog_gallery_one_screen/vlog_gallery_one_screen.dart';
import 'package:sweebuzz/presentation/vlog_camera_one_screen/vlog_camera_one_screen.dart';
import 'package:sweebuzz/presentation/vlog_post_one_screen/vlog_post_one_screen.dart';
import 'package:sweebuzz/presentation/app_navigation_screen/app_navigation_screen.dart';


class AppRoutes {
  static const String verificationScreen = '/verification_screen';

  static const String loginOneScreen = '/login_one_screen';

  static const String loginScreen = '/login_screen';

  static const String signupScreen = '/signup_screen';

  static const String homePage = '/home_page';

  static const String homeContainerScreen = '/home_container_screen';

  static const String chatScreen = '/chat_screen';

  static const String notificationsPage = '/notifications_page';

  static const String notificationsTabContainerScreen =
      '/notifications_tab_container_screen';

  static const String notificationsRequestPage = '/notifications_request_page';

  static const String notificationsLikesPage = '/notifications_likes_page';

  static const String notificationsMentionsPage =
      '/notifications_mentions_page';
  static const String frameTenScreen = '/frame_ten_screen';

  static const String profileVibesPage = '/profile_vibes_page';

  static const String profileVibesTabContainerScreen =
      '/profile_vibes_tab_container_screen';

  static const String profileBlogsOnePage = '/profile_blogs_one_page';

  static const String profileBlogsTwoScreen = '/profile_blogs_two_screen';

  static const String addStoryScreen = '/add_story_screen';

  static const String chatOneScreen = '/chat_one_screen';

  static const String chatTwoScreen = '/chat_two_screen';

  static const String searchTwoPage = '/search_two_page';

  static const String searchTwoTabContainerPage =
      '/search_two_tab_container_page';

  static const String searchPage = '/search_page';

  static const String profileTwoScreen = '/profile_two_screen';

  static const String vibesScreen = '/vibes_screen';

  static const String vibesOneScreen = '/vibes_one_screen';

  static const String blogWritingScreen = '/blog_writing_screen';

  static const String blogScreen = '/blog_screen';

  static const String mainBlogScreen = '/main_blog_screen';

  static const String profileVibesTwoPage = '/profile_vibes_two_page';

  static const String profileVibesTwoTabContainerScreen =
      '/profile_vibes_two_tab_container_screen';

  static const String profilePostPage = '/profile_post_page';

  static const String profileBlogsPage = '/profile_blogs_page';

  static const String profileVlogsPage = '/profile_vlogs_page';

  static const String profileVlogsTabContainerScreen =
      '/profile_vlogs_tab_container_screen';

  static const String frameElevenScreen = '/frame_eleven_screen';

  static const String vlogScreen = '/vlog_screen';

  static const String vlogCameraScreen = '/vlog_camera_screen';

  static const String vlogFilterScreen = '/vlog_filter_screen';

  static const String vlogTrimScreen = '/vlog_trim_screen';

  static const String vlogPostScreen = '/vlog_post_screen';

  static const String vlogGalleryScreen = '/vlog_gallery_screen';

  static const String vlogsScreen = '/vlogs_screen';

  static const String vlogFrameScreen = '/vlog_frame_screen';

  static const String settingsScreen = '/settings_screen';

  static const String followAndInviteFriendsScreen =
      '/follow_and_invite_friends_screen';

  static const String notificationsOneScreen = '/notifications_one_screen';
  static const String privacyScreen = '/privacy_screen';

  static const String secuityScreen = '/secuity_screen';

  static const String accountScreen = '/account_screen';

  static const String setThemeScreen = '/set_theme_screen';

  static const String lightScreen = '/light_screen';

  static const String darkScreen = '/dark_screen';

  static const String profileScreen = '/profile_screen';

  static const String profileOneScreen = '/profile_one_screen';

  static const String profileVibesOnePage = '/profile_vibes_one_page';

  static const String profileBlogsThreeScreen = '/profile_blogs_three_screen';

  static const String profileBlogsFourScreen = '/profile_blogs_four_screen';

  static const String highlightOneScreen = '/highlight_one_screen';

  static const String highlightTwoScreen = '/highlight_two_screen';

  static const String messageScreen = '/message_screen';

  static const String frameSixteenScreen = '/frame_sixteen_screen';

  static const String chatOne1Screen = '/chat_one1_screen';

  static const String chatGroupsThreeScreen = '/chat_groups_three_screen';

  static const String chatRequestsScreen = '/chat_requests_screen';

  static const String createGrpScreen = '/create_grp_screen';

  static const String createGrpOneScreen = '/create_grp_one_screen';

  static const String createGrpTwoScreen = '/create_grp_two_screen';

  static const String chatGroupsFourScreen = '/chat_groups_four_screen';

  static const String frameTwentythreeScreen = '/frame_twentythree_screen';

  static const String frameTwentyoneScreen = '/frame_twentyone_screen';

  static const String frameTwentytwoScreen = '/frame_twentytwo_screen';

  static const String selectChatScreen = '/select_chat_screen';

  static const String selectChatOneScreen = '/select_chat_one_screen';

  static const String chatTwo1Screen = '/chat_two1_screen';

  static const String chatGroupsTwoScreen = '/chat_groups_two_screen';

  static const String chatGroupsScreen = '/chat_groups_screen';

  static const String chatGroupsOneScreen = '/chat_groups_one_screen';

  static const String chatRequestsOneScreen = '/chat_requests_one_screen';

  static const String chatRequestsTwoScreen = '/chat_requests_two_screen';

  static const String chatRequestsThreeScreen = '/chat_requests_three_screen';

  static const String vlogCameraTwoScreen = '/vlog_camera_two_screen';

  static const String vlogGalleryOneScreen = '/vlog_gallery_one_screen';

  static const String vlogCameraOneScreen = '/vlog_camera_one_screen';

  static const String vlogPostOneScreen = '/vlog_post_one_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    verificationScreen: (context) => VerificationScreen(),
    loginOneScreen: (context) => LoginOneScreen(),
    loginScreen: (context) => LoginScreen(),
    signupScreen: (context) => SignupScreen(),
    homeContainerScreen: (context) => HomeContainerScreen(),
    chatScreen: (context) => ChatScreen(),
    notificationsTabContainerScreen: (context) => NotificationsTabContainerScreen(),
    frameTenScreen: (context) => FrameTenScreen(),
    profileVibesTabContainerScreen: (context) => ProfileVibesTabContainerScreen(),
    profileBlogsTwoScreen: (context) => ProfileBlogsTwoScreen(),
    addStoryScreen: (context) => AddStoryScreen(),
    chatOneScreen: (context) => ChatOneScreen(),
    chatTwoScreen: (context) => ChatTwoScreen(),
    profileTwoScreen: (context) => ProfileTwoScreen(),
    vibesScreen: (context) => VibesScreen(),
    vibesOneScreen: (context) => VibesOneScreen(),
    blogWritingScreen: (context) => BlogWritingScreen(),
    blogScreen: (context) => BlogScreen(),
    mainBlogScreen: (context) => MainBlogScreen(),
    profileVibesTwoTabContainerScreen: (context) => ProfileVibesTwoTabContainerScreen(),
    profileVlogsTabContainerScreen: (context) => ProfileVlogsTabContainerScreen(),
    frameElevenScreen: (context) => FrameElevenScreen(),
    vlogScreen: (context) => VlogScreen(),
    vlogCameraScreen: (context) => VlogCameraScreen(),
    vlogFilterScreen: (context) => VlogFilterScreen(),
    vlogTrimScreen: (context) => VlogTrimScreen(),
    vlogPostScreen: (context) => VlogPostScreen(),
    vlogGalleryScreen: (context) => VlogGalleryScreen(),
    vlogsScreen: (context) => VlogsScreen(),
    vlogFrameScreen: (context) => VlogFrameScreen(),
    settingsScreen: (context) => SettingsScreen(),
    followAndInviteFriendsScreen: (context) => FollowAndInviteFriendsScreen(),
    notificationsOneScreen: (context) => NotificationsOneScreen(),
    privacyScreen: (context) => PrivacyScreen(),
    secuityScreen: (context) => SecuityScreen(),
    accountScreen: (context) => AccountScreen(),
    setThemeScreen: (context) => SetThemeScreen(),
    lightScreen: (context) => LightScreen(),
    darkScreen: (context) => DarkScreen(),
    profileScreen: (context) => ProfileScreen(),
    profileOneScreen: (context) => ProfileOneScreen(),
    profileBlogsThreeScreen: (context) => ProfileBlogsThreeScreen(),
    profileBlogsFourScreen: (context) => ProfileBlogsFourScreen(),
    highlightOneScreen: (context) => HighlightOneScreen(),
    highlightTwoScreen: (context) => HighlightTwoScreen(),
    messageScreen: (context) => MessageScreen(),
    frameSixteenScreen: (context) => FrameSixteenScreen(),
    chatOne1Screen: (context) => ChatOne1Screen(),
    chatGroupsThreeScreen: (context) => ChatGroupsThreeScreen(),
    chatRequestsScreen: (context) => ChatRequestsScreen(),
    createGrpScreen: (context) => CreateGrpScreen(),
    createGrpOneScreen: (context) => CreateGrpOneScreen(),
    createGrpTwoScreen: (context) => CreateGrpTwoScreen(),
    chatGroupsFourScreen: (context) => ChatGroupsFourScreen(),
    frameTwentythreeScreen: (context) => FrameTwentythreeScreen(),
    frameTwentyoneScreen: (context) => FrameTwentyoneScreen(),
    frameTwentytwoScreen: (context) => FrameTwentytwoScreen(),
    selectChatScreen: (context) => SelectChatScreen(),
    selectChatOneScreen: (context) => SelectChatOneScreen(),
    chatTwo1Screen: (context) => ChatTwo1Screen(),
    chatGroupsTwoScreen: (context) => ChatGroupsTwoScreen(),
    chatGroupsScreen: (context) => ChatGroupsScreen(),
    chatGroupsOneScreen: (context) => ChatGroupsOneScreen(),
    chatRequestsOneScreen: (context) => ChatRequestsOneScreen(),
    chatRequestsTwoScreen: (context) => ChatRequestsTwoScreen(),
    chatRequestsThreeScreen: (context) => ChatRequestsThreeScreen(),
    vlogCameraTwoScreen: (context) => VlogCameraTwoScreen(),
    vlogGalleryOneScreen: (context) => VlogGalleryOneScreen(),
    vlogCameraOneScreen: (context) => VlogCameraOneScreen(),
    vlogPostOneScreen: (context) => VlogPostOneScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
