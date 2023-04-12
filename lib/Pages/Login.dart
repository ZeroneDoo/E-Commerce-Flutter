import 'package:flutter/material.dart';
import 'package:project_flutter_1/constans.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              margin: const EdgeInsets.only(bottom: 45),
              child: Image.asset(
                'logo.png',
                width: 200,
                height: 150,
              ),
            ),
            const SizedBox(
              width: 260,
              child: Text(
                "Masuk dengan akun anda yang sudah terdaftar atau daftar",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            // form
            Container(
              width: 273,
              margin: const EdgeInsets.only(top: 44),
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsets.only(bottom: 22),
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon: const Icon(Icons.email),
                        prefixIconColor: CostumeColors.darkGray,
                        border: const OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10)),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: const BorderRadius.all(Radius.circular(10)),
                          borderSide: BorderSide(color:  CostumeColors.primaryColor, width: 1),
                        ),
                        hintText: "Masukan Email",
                        hintStyle: const TextStyle(fontSize: 16)),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(bottom: 35),
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon: const Icon(Icons.password),
                        prefixIconColor: CostumeColors.darkGray,
                        border: const OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10))
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: const BorderRadius.all(Radius.circular(10)),
                          borderSide: BorderSide(color:  CostumeColors.primaryColor, width: 1),
                        ),
                        hintText: "Masukan Password",
                      ),
                      obscureText: true,
                      enableSuggestions: false,
                      autocorrect: false,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(bottom: 12.5),
                    width: double.infinity,
                    height: 47,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "/profile");
                      },
                      style: ElevatedButton.styleFrom(
                          backgroundColor: CostumeColors.primaryColor,
                          shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(Radius.circular(10))
                          )
                      ),
                      child: const Text(
                        "Login",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(bottom: 12.5),
                    width: double.infinity,
                    child: Divider(
                      color: CostumeColors.softGray,
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 47,
                    child: ElevatedButton.icon(
                      style: ElevatedButton.styleFrom(
                        elevation: 0, shadowColor: null,
                        backgroundColor: Colors.white,
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10))
                        ),
                        side: BorderSide(
                          color: CostumeColors.softGray,
                          width: 1
                        )
                      ),
                      onPressed: () {
                        Navigator.pushNamed(context, "/profile");
                      },
                      icon: Image.asset(
                        "google_icon.png",
                        alignment: Alignment.centerLeft,
                        width: 20, 
                        height: 20,
                      ), 
                      label: const Text(
                        "Lanjut dengan Google",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold
                        ),
                      )
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
