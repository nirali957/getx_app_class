import 'package:get/get.dart';
import 'package:getx_app/utils/routes/routes_name.dart';
import 'package:getx_app/view/home/home_binding.dart';
import 'package:getx_app/view/home/home_screen.dart';
import 'package:getx_app/view/login/login_binding.dart';
import 'package:getx_app/view/login/login_screen.dart';

List<GetPage<dynamic>> routsList = [
  GetPage(name: RoutesName.homeScreen, page: () => const HomeScreen(), binding: HomeBinding()),
  GetPage(name: RoutesName.loginScreen, page: () => const LoginScreen(), binding: LoginBinding()),
];
