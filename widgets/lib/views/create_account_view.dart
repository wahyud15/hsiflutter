import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:widgets/routes/page_name.dart';

class CreateAccountView extends StatelessWidget {
  const CreateAccountView({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: ListView(
        padding: const EdgeInsets.all(20),
        children: [
          Container(
            height: 140,
            child: Image.asset(
              "assets/logo/logomark.png",
              fit: BoxFit.contain,
            ),
          ),
          const TextField(
            decoration: InputDecoration(
              label: Text("Fullname"),
              filled: true,
              fillColor: Color(0xFFF6F7FA),
              border: InputBorder.none,
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          const TextField(
            decoration: InputDecoration(
              label: Text("Email"),
              fillColor: Color(0xFFF6F7FA),
              border: InputBorder.none,
              filled: true,
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          TextField(
            obscureText: true,
            decoration: InputDecoration(
              label: const Text("Password"),
              filled: true,
              fillColor: const Color(0xFFF6F7FA),
              border: InputBorder.none,
              suffixIcon: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.remove_red_eye,
                  color: Colors.grey[400],
                ),
              ),
            ),
          ),
          const SizedBox(height: 10),
          Container(
            width: Get.width,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFFEC5F5F),
                padding: const EdgeInsets.symmetric(
                  vertical: 10,
                ),
              ),
              child: const Text(
                "Log In",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              "Fogot Password ?",
              style: TextStyle(
                color: Color(0xFF0082CD),
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  margin: const EdgeInsets.only(
                    right: 10,
                  ),
                  height: 1,
                  color: const Color(0xFFC7C9D9),
                ),
              ),
              const Text(
                "or",
                style: TextStyle(
                  color: Color(0xFFC7C9D9),
                ),
              ),
              Expanded(
                child: Container(
                  margin: const EdgeInsets.only(
                    left: 10,
                  ),
                  height: 1,
                  color: const Color(0xFFC7C9D9),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 25,
          ),
          Container(
            child: ElevatedButton(
              onPressed: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("assets/icon/facebook.png"),
                  const SizedBox(
                    width: 10,
                  ),
                  const Text(
                    "Log in with Facebook",
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFF0082CD),
                padding: const EdgeInsets.symmetric(vertical: 10),
              ),
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Container(
            child: ElevatedButton(
              onPressed: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("assets/icon/google.png"),
                  const Text(
                    "Log in with Google",
                    style: TextStyle(
                      color: Color(0xFF303030),
                    ),
                  ),
                ],
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFFF6F7FA),
                padding: const EdgeInsets.symmetric(
                  vertical: 10,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Container(
            child: RichText(
              textAlign: TextAlign.center,
              text: TextSpan(children: [
                const TextSpan(
                  text: "By signing up you accept the ",
                  style: TextStyle(
                    color: Color(
                      0xFFC7C9D9,
                    ),
                  ),
                ),
                TextSpan(
                    text: "The Terms of Service ",
                    style: const TextStyle(color: Colors.blue),
                    recognizer: TapGestureRecognizer()..onTap = () {}),
                const TextSpan(
                  text: "and ",
                  style: TextStyle(
                    color: Color(
                      0xFFC7C9D9,
                    ),
                  ),
                ),
                const TextSpan(
                  text: "Privacy Policy",
                  style: TextStyle(
                    color: Colors.blue,
                  ),
                ),
              ]),
            ),
          ),
          const SizedBox(
            height: 80,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "Already have an account ?",
                style: TextStyle(
                  color: Color(
                    0xFFC7C9D9,
                  ),
                ),
              ),
              TextButton(
                onPressed: () => Get.offNamed(PageName.login),
                child: const Text(
                  "Log in",
                  style: TextStyle(
                    color: Color(
                      0xFF0082CD,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
