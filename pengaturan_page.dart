import 'package:flutter/material.dart';

class PengaturanPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pengaturan'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            ListTile(
              title: Text('Edit Profil'),
              onTap: () {
                Navigator.pushNamed(context, '/edit_profil');
              },
            ),
            ListTile(
              title: Text('Edit Jadwal'),
              onTap: () {
                Navigator.pushNamed(context, '/edit_jadwal');
              },
            ),
            ListTile(
              title: Text('Tambah Akun'),
              onTap: () {
                // Handle tap
              },
            ),
            ListTile(
              title: Text('Ganti Akun'),
              onTap: () {
                // Handle tap
              },
            ),
            ListTile(
              title: Text('Edit Pelatih'),
              onTap: () {
                Navigator.pushNamed(context, '/pelatih');
              },
            ),
          ],
        ),
      ),
    );
  }
}
