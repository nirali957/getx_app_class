import 'package:get/get.dart';
import 'package:getx_app/view/login/login_controller.dart';

class LoginBinding implements Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.put<LoginController>(LoginController());
  }
}
