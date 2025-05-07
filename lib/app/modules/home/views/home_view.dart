import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('HomeView'), centerTitle: true),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: Text(
              'Goto VerificationCodeButton',
              style: TextStyle(fontSize: 20),
            ),
          ),
          FloatingActionButton(
            onPressed: () => Get.toNamed('/verification_code_button'),
            child: Icon(Icons.navigate_next),
          ),
        ],
      ),
    );
  }
}
