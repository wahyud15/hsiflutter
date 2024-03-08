import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:quizdua/pages/beranda.dart';
import '../pages/profile.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  static var selectedIndex = 0.obs;
  static List<Widget> pages = <Widget>[
    const Beranda(),
    const Center(child: Text("Page 2")),
    const Center(child: Text("Page 3")),
    const Profile(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Obx(() => pages[selectedIndex.value]),
      bottomNavigationBar: Obx(
        () => BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: FaIcon(FontAwesomeIcons.house),
              label: "Beranda",
            ),
            BottomNavigationBarItem(
              icon: FaIcon(FontAwesomeIcons.graduationCap),
              label: "Akademik",
            ),
            BottomNavigationBarItem(
              icon: FaIcon(FontAwesomeIcons.file),
              label: "Reguler",
            ),
            BottomNavigationBarItem(
              icon: FaIcon(FontAwesomeIcons.user),
              label: "Profil",
            ),
          ],
          currentIndex: selectedIndex.value,
          selectedItemColor: Colors.blue[900],
          onTap: (index) => selectedIndex.value = index,
          unselectedItemColor: Colors.grey,
          iconSize: 15,
          selectedFontSize: 15,
          unselectedFontSize: 8,
          showSelectedLabels: true,
          showUnselectedLabels: true,
          selectedLabelStyle: const TextStyle(fontSize: 12),
          unselectedLabelStyle: const TextStyle(fontSize: 10),
        ),
      ),
    );
  }
}
