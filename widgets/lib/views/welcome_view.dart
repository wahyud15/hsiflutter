import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:widgets/controllers/welcome_controller.dart';
import 'package:widgets/routes/page_name.dart';

class WelcomeView extends GetView<WelcomeController> {
  const WelcomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome View"),
      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(2.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: Get.width * 0.6,
              height: Get.height * 0.25,
              color: Colors.amber[400],
              child: Image.asset(
                "assets/logo/logo.png",
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(
              height: 100,
            ),
            const Text(
              "Welcome to Ajheryuk",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              "Best and popular apps for live education course from home",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
                color: Color(0xFF8C8C8C),
              ),
            ),
            const SizedBox(
              height: 75,
            ),
            Container(
              width: Get.width,
              child: ElevatedButton(
                onPressed: () => Get.toNamed(PageName.login),
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFFEC5F5F),
                  padding: const EdgeInsets.symmetric(
                    vertical: 20,
                  ),
                ),
                child: const Text(
                  "Get Started",
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
