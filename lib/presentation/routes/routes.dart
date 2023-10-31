export 'get_pages.dart';
import 'package:get/get.dart';
// import 'package:module_app/presentation/navbar/navbar.dart';
// import 'package:module_app/presentation/pages/Account.dart';
// import 'package:module_app/presentation/pages/Mybook.dart';
// import 'package:module_app/presentation/pages/book.dart';
// import 'package:module_app/presentation/pages/favorite.dart';
// import 'package:module_app/presentation/pages/home/home.dart';
import 'package:module_app/presentation/pages/pages.dart';

import '../bindings/bindings.dart';

class AppPage {
  static List<GetPage> routes = [
    GetPage(
      name: login,
      page: () => const LoginPage(),
    ),
    GetPage(
      name: dashboard,
      page: () => const DashboardPage(),
      binding: DashboardBinding(),
    ),
    // GetPage(name: home, page: () => const Home()),
    // GetPage(name: book, page: () => const Book()),
    // GetPage(name: favorite, page: () => const Favorite()),
    // GetPage(name: mybook, page: () => const Mybook()),
    // GetPage(name: account, page: () => const Accounts()),
  ];

  static getLogin() => login;
  static getDashboard() => dashboard;
  // static gethome() => home;
  // static getbook() => book;
  // static getfavorite() => favorite;
  // static getmybook() => mybook;
  // static getaccount() => account;

  static String login = '/';
  static String dashboard = '/dashboard';
  // static String home = '/home';
  // static String book = '/book';
  // static String favorite = '/favorite';
  // static String account = '/account';
  // static String mybook = '/mybook';
}





// class Routes {
//   static const INTRO = '/intro';

//   static const ROOT = '/';

//   // auth
//   static const LOGIN = '/login';
//   static const REGISTER = '/register';

//   static const CREATE = '/create';

//   static const SETTING = '/setting';
//   static const SAVED = '/saved';

//   static const NOTFOUND = '/404';

//   // utils
//   static const CAMERA = '/camera';
// }
