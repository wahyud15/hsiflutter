import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        titleSpacing: 10,
        title: const Text(
          "Profile",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 18,
            color: Colors.black,
          ),
        ),
        actions: [
          Text(
            "v.2401-2001",
            style: TextStyle(
              color: Colors.grey[500],
              fontSize: 12,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            width: 10,
          ),
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        children: [
          Row(
            children: [
              SizedBox(
                width: 30,
                height: 30,
                child: Image.asset("./assets/icons/logohsi.png"),
              ),
              const SizedBox(
                width: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "WAHYUDI SEPTIAWAN",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "ARN192-43230",
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey[600]),
                  ),
                ],
              ),
              Expanded(child: Container()),
              Directionality(
                textDirection: TextDirection.ltr,
                child: TextButton.icon(
                    onPressed: () {},
                    icon: const FaIcon(
                      FontAwesomeIcons.penToSquare,
                      size: 15,
                    ),
                    label: const Text(
                      "Ubah",
                      style: TextStyle(
                        color: Color(0xFF223874),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    style: TextButton.styleFrom(
                      iconColor: const Color(0xFF223874),
                    )),
              ),
            ],
          ),
          Divider(
            color: Colors.grey[350],
            height: 25,
            thickness: 1,
          ),
          Row(
            children: [
              const FaIcon(
                FontAwesomeIcons.whatsapp,
                size: 20,
                color: Color(0xFF223874),
              ),
              const SizedBox(
                width: 10,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Nomor Whatsapp",
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey[600]),
                  ),
                  const Text(
                    "62-82340889437",
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            children: [
              const FaIcon(
                FontAwesomeIcons.house,
                size: 15,
                color: Color(0xFF223874),
              ),
              const SizedBox(
                width: 10,
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Alamat",
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey[600]),
                    ),
                    const Text(
                      "Griya Indah Serpong, Kelurahan Cibinong, Kecamatan Gunung Sindur",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            children: [
              const FaIcon(
                FontAwesomeIcons.mapLocation,
                size: 15,
                color: Color(0xFF223874),
              ),
              const SizedBox(
                width: 10,
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Kabupaten/Kota, Provinsi, Kode Pos",
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey[600]),
                    ),
                    const Text(
                      "KAB. BOGOR, JAWA BARAT, 16340",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            children: [
              const FaIcon(
                FontAwesomeIcons.clock,
                size: 15,
                color: Color(0xFF223874),
              ),
              const SizedBox(
                width: 10,
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Status Pernikahan/ Jumlah Anak",
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.grey[600]),
                    ),
                    const Text(
                      "Menikah/ 1",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Divider(
            color: Colors.grey[350],
            height: 25,
            thickness: 1,
          ),
          const Row(
            children: [
              FaIcon(
                FontAwesomeIcons.headset,
                size: 20,
                color: Color(0xFF223874),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                "List Admin",
                style: TextStyle(
                  color: Color(0xFF223874),
                  fontWeight: FontWeight.bold,
                ),
              )
            ],
          ),
          const SizedBox(
            height: 15,
          ),
          Row(
            children: [
              const Text(
                "nova wiliyanto",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 12,
                ),
              ),
              const SizedBox(
                width: 5,
              ),
              Text(
                "(ARN192-43230)",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.grey[400],
                  fontSize: 12,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 5,
          ),
          const Text(
            "Silsilah Ilmiyyah 6: Beriman Kepada Malaikat",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
              fontSize: 12,
            ),
          ),
          const Text(
            "Group: ARN192-43230",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
              fontSize: 12,
            ),
          ),
          Row(
            children: [
              const Text(
                "Program Reguler",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF223874),
                    fontSize: 12),
              ),
              Expanded(child: Container()),
              TextButton.icon(
                onPressed: () {},
                icon: const FaIcon(
                  FontAwesomeIcons.whatsapp,
                  color: Colors.white,
                ),
                style: TextButton.styleFrom(
                  backgroundColor: Colors.green,
                ),
                label: const Text(
                  "Hubungi",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
          Divider(
            color: Colors.grey[350],
            height: 25,
            thickness: 1,
          ),
          Row(
            children: [
              const Text(
                "TEDI BRAJADENTAS",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 12,
                ),
              ),
              const SizedBox(
                width: 5,
              ),
              Text(
                "(ARN221-16218)",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.grey[400],
                  fontSize: 12,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 5,
          ),
          const Text(
            "Silsilah Ilmiyyah 6: Beriman Kepada Malaikat",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
              fontSize: 12,
            ),
          ),
          const Text(
            "Group: ARN192-43230",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
              fontSize: 12,
            ),
          ),
          Row(
            children: [
              const Text(
                "Program Reguler",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF223874),
                    fontSize: 12),
              ),
              Expanded(child: Container()),
              TextButton.icon(
                onPressed: () {},
                icon: const FaIcon(
                  FontAwesomeIcons.whatsapp,
                  color: Colors.white,
                ),
                style: TextButton.styleFrom(
                  backgroundColor: Colors.green,
                ),
                label: const Text(
                  "Hubungi",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
          Divider(
            color: Colors.grey[350],
            height: 25,
            thickness: 1,
          ),
        ],
      ),
    );
  }
}
