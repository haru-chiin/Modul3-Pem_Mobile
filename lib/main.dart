import 'package:get/get.dart';
import 'package:module_app/presentation/routes/routes.dart';

void main() {
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: AppPage.getLogin(),
    getPages: AppPage.routes,
  ));
}



// void main() async {
//   WidgetsFlutterBinding.ensureInitialized();

//   runApp(const Main(initialRoute: '/'));
// }

// class Main extends StatelessWidget {
//   final String initialRoute;
//   const Main({required this.initialRoute, super.key});

//   @override
//   Widget build(BuildContext context) {
//     SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky);

//     return GetMaterialApp(
//       debugShowCheckedModeBanner: false,
//       initialRoute: initialRoute,
//       unknownRoute: GetPages.notFound,
//       getPages: GetPages.routers,
//       theme: ThemeData.light(),
//       darkTheme: ThemeData.dark(),
//       themeMode: ThemeMode.system,
//       translationsKeys: AppTranslation.translations,
//       locale: const Locale('en', 'EN'),
//     );
//   }
// }
