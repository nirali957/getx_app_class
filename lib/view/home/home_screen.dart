import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_app/view/home/home_controller.dart';
import 'package:getx_app/view/login/login_screen.dart';

class HomeScreen extends GetView<HomeController> {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Home Screen")),
      body: Center(
        child: Column(
          children: [
            Obx(() {
              return Text(
                "Counter Is: ${controller.counter.value}",
                style: const TextStyle(fontSize: 22),
              );
            }),
            Obx(() {
              return Text(
                "Counter Is: ${controller.counter.value}",
                style: const TextStyle(fontSize: 22),
              );
            }),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // controller.counterAdd();
          Get.to(const LoginScreen());
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
