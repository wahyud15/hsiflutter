import 'package:get/get.dart';
import 'package:widgets/routes/page_name.dart';
import 'package:widgets/views/create_account_view.dart';
import 'package:widgets/views/home_view.dart';
import 'package:widgets/views/login_view.dart';
import 'package:widgets/views/welcome_view.dart';

class AppPage {
  static final pages = [
    GetPage(name: PageName.welcome, page: () => WelcomeView()),
    GetPage(name: PageName.login, page: () => LoginView()),
    GetPage(name: PageName.createAccount, page: () => CreateAccountView()),
    GetPage(name: PageName.home, page: () => HomeView()),
  ];
}
