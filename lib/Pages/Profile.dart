import 'package:flutter/material.dart';
import 'package:project_flutter_1/constans.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  int selectedIndex = 3;

  // event ganti selected
  void onItemTapped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        padding: const EdgeInsets.only(
          top: 53,
          left: 20,
          right: 20,
        ),
        child: Column(
          children: [
            // avatar & username
            Container(
              margin: const EdgeInsets.only(bottom: 34),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: CostumeColors.softGray,
                    radius: 37,
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 13),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: const Text(
                            "ZeroneDoo",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                fontSize: 21, fontWeight: FontWeight.w700),
                          ),
                        ),
                        Container(
                          child: Text(
                            "zerone@gmail.com",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w600,
                              color: CostumeColors.softGray,
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            // saldo saya
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Saldo Saya",
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w800),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 30),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          IconButton(
                            hoverColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            splashColor: Colors.transparent,
                            color: Colors.black,
                            onPressed: () {},
                            icon: Image.asset("card.png"),
                          ),
                          const Text(
                            "Saldo",
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w800),
                          ),
                          Text(
                            "Rp.1.000.000",
                            style: TextStyle(
                                color: CostumeColors.primaryColor,
                                fontSize: 13,
                                fontWeight: FontWeight.w800),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          IconButton(
                              hoverColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              splashColor: Colors.transparent,
                              color: Colors.black,
                              onPressed: () {},
                              icon: Image.asset("add.png")),
                          const Text(
                            "Isi Saldo",
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w800),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          IconButton(
                            hoverColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            splashColor: Colors.transparent,
                            color: Colors.black,
                            onPressed: () {},
                            icon: Image.asset("share.png"),
                          ),
                          const Text(
                            "Transfer Saldo",
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w800),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            // dash
            Container(
              margin: const EdgeInsets.only(top: 15, bottom: 15),
              child: Divider(
                color: CostumeColors.softGray,
              ),
            ),
            // pesanan saya
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Pesanan Saya",
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w800),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 30),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          IconButton(
                            hoverColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            splashColor: Colors.transparent,
                            color: Colors.black,
                            onPressed: () {},
                            icon: Image.asset("dompet.png"),
                          ),
                          const Text(
                            "Dalam",
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w800),
                          ),
                          const Text(
                            "Pembayaran",
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w800),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          IconButton(
                              hoverColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              splashColor: Colors.transparent,
                              color: Colors.black,
                              onPressed: () {},
                              icon: Image.asset("kardus.png")),
                          const Text(
                            "Dikemas",
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w800),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          IconButton(
                            hoverColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            splashColor: Colors.transparent,
                            color: Colors.black,
                            onPressed: () {},
                            icon: Image.asset("mobile.png"),
                          ),
                          const Text(
                            "Dikirim",
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w800),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          IconButton(
                            hoverColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            splashColor: Colors.transparent,
                            color: Colors.black,
                            onPressed: () {},
                            icon: Image.asset("bintang.png"),
                          ),
                          const Text(
                            "Beri Nilai",
                            style: TextStyle(
                                fontSize: 13, fontWeight: FontWeight.w800),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            // dash
            Container(
              margin: const EdgeInsets.only(top: 15, bottom: 5),
              child: Divider(
                color: CostumeColors.softGray,
              ),
            ),
            // list
            Column(
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    // ignore: deprecated_member_use
                    primary: Colors.transparent,
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(0))),
                    shadowColor: Colors.transparent,
                    elevation: 0,
                  ),
                  onPressed: () {},
                  child: Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(right: 9),
                        child: Image.asset("edit.png"),
                      ),
                      const Text(
                        "Ubah Profile",
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w800,
                            color: Colors.black),
                      ),
                    ],
                  ),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    // ignore: deprecated_member_use
                    primary: Colors.transparent,
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(0))),
                    shadowColor: Colors.transparent,
                    elevation: 0,
                  ),
                  onPressed: () {},
                  child: Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(right: 9),
                        child: Image.asset("profile.png"),
                      ),
                      const Text(
                        "Teman",
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w800,
                            color: Colors.black),
                      ),
                    ],
                  ),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    // ignore: deprecated_member_use
                    primary: Colors.transparent,
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(0))),
                    shadowColor: Colors.transparent,
                    elevation: 0,
                  ),
                  onPressed: () {},
                  child: Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(right: 9),
                        child: Image.asset("share2.png"),
                      ),
                      const Text(
                        "Bagikan",
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w800,
                            color: Colors.black),
                      ),
                    ],
                  ),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    // ignore: deprecated_member_use
                    primary: Colors.transparent,
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(0))),
                    shadowColor: Colors.transparent,
                    elevation: 0,
                  ),
                  onPressed: () {},
                  child: Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(right: 9),
                        child: Image.asset("question.png"),
                      ),
                      const Text(
                        "Bantuan",
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w800,
                            color: Colors.black),
                      ),
                    ],
                  ),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    // ignore: deprecated_member_use
                    primary: Colors.transparent,
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(0))),
                    shadowColor: Colors.transparent,
                    elevation: 0,
                  ),
                  onPressed: () {},
                  child: Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(right: 9),
                        child: Image.asset("logout.png"),
                      ),
                      const Text(
                        "Keluar",
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w800,
                            color: Colors.black),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home",
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.chat_rounded), label: "Pesan"),
          BottomNavigationBarItem(
              icon: Icon(Icons.notifications), label: "Notifikasi"),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_circle_sharp), label: "Profile"),
        ],
        currentIndex: selectedIndex,
        selectedItemColor: CostumeColors.primaryColor,
        selectedLabelStyle: const TextStyle(
          fontSize: 13,
          fontWeight: FontWeight.w800,
        ),
        unselectedItemColor: CostumeColors.softGray,
        backgroundColor: Colors.white,
        onTap: onItemTapped,
        iconSize: 30,
      ),
    );
  }
}
