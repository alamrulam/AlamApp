
import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "About app",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Foto profil
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/images/2.jpeg'), // Ganti dengan path ke foto profil Anda
            ),
            SizedBox(height: 20),
            // Nama
            Text(
              "Alam Ruslam",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            // NIM
            Text(
              "2106139",
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            SizedBox(height: 40),
            // Informasi app
            Text("itg.ac.id © 2024"),
          ],
        ),
      ),
    );
  }
}
