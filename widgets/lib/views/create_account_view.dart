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
        padding: EdgeInsets.all(20),
        children: [
          Container(
            height: 140,
            child: Image.asset(
              "assets/logo/logomark.png",
              fit: BoxFit.contain,
            ),
          ),
          TextField(
            decoration: InputDecoration(
              label: Text("Fullname"),
              filled: true,
              fillColor: Color(0xFFF6F7FA),
              border: InputBorder.none,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          TextField(
            decoration: InputDecoration(
              label: Text("Email"),
              fillColor: Color(0xFFF6F7FA),
              border: InputBorder.none,
              filled: true,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          TextField(
            obscureText: true,
            decoration: InputDecoration(
              label: Text("Password"),
              filled: true,
              fillColor: Color(0xFFF6F7FA),
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
          SizedBox(height: 10),
          Container(
            width: Get.width,
            child: ElevatedButton(
              onPressed: () {},
              child: Text(
                "Log In",
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFFEC5F5F),
                padding: EdgeInsets.symmetric(
                  vertical: 10,
                ),
              ),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: Text(
              "Fogot Password ?",
              style: TextStyle(
                color: Color(0xFF0082CD),
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(
                    right: 10,
                  ),
                  height: 1,
                  color: Color(0xFFC7C9D9),
                ),
              ),
              Text(
                "or",
                style: TextStyle(
                  color: Color(0xFFC7C9D9),
                ),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(
                    left: 10,
                  ),
                  height: 1,
                  color: Color(0xFFC7C9D9),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 25,
          ),
          Container(
            child: ElevatedButton(
              onPressed: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("assets/icon/facebook.png"),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Log in with Facebook",
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFF0082CD),
                padding: EdgeInsets.symmetric(vertical: 10),
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            child: ElevatedButton(
              onPressed: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset("assets/icon/google.png"),
                  Text(
                    "Log in with Google",
                    style: TextStyle(
                      color: Color(0xFF303030),
                    ),
                  ),
                ],
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFFF6F7FA),
                padding: EdgeInsets.symmetric(
                  vertical: 10,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Container(
            child: RichText(
              textAlign: TextAlign.center,
              text: TextSpan(children: [
                TextSpan(
                  text: "By signing up you accept the ",
                  style: TextStyle(
                    color: Color(
                      0xFFC7C9D9,
                    ),
                  ),
                ),
                TextSpan(
                    text: "The Terms of Service ",
                    style: TextStyle(color: Colors.blue),
                    recognizer: TapGestureRecognizer()..onTap = () {}),
                TextSpan(
                  text: "and ",
                  style: TextStyle(
                    color: Color(
                      0xFFC7C9D9,
                    ),
                  ),
                ),
                TextSpan(
                  text: "Privacy Policy",
                  style: TextStyle(
                    color: Colors.blue,
                  ),
                ),
              ]),
            ),
          ),
          SizedBox(
            height: 80,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Already have an account ?",
                style: TextStyle(
                  color: Color(
                    0xFFC7C9D9,
                  ),
                ),
              ),
              TextButton(
                onPressed: () => Get.offNamed(PageName.login),
                child: Text(
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
