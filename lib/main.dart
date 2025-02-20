import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ProfilePage(),
    );
  }
}

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // Foto Profil
            CircleAvatar(
                radius: 70, 
                backgroundImage: AssetImage('assets/profile.png')),
            SizedBox(height: 20),
            // Tombol untuk ubah nama
            ElevatedButton(
              onPressed: () {
                // Tindakan untuk mengubah nama
              },
              child: Text("Ubah Nama"),
            ),
            SizedBox(height: 10),
            // Tombol untuk ubah email
            ElevatedButton(
              onPressed: () {
                // Tindakan untuk mengubah email
              },
              child: Text("Ubah Email"),
            ),
            SizedBox(height: 10),
            // Tombol untuk lupa password
            ElevatedButton(
              onPressed: () {
                // Tindakan untuk lupa password
              },
              child: Text("Lupa Password"),
            ),
          ],
        ),
      ),
    );
  }
}
