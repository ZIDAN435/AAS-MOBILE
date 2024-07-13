import 'package:flutter/material.dart';
import 'pages/prestasi_atlit_page.dart';
import 'pages/pengaturan_page.dart';
import 'pages/pelatih_page.dart';
import 'pages/edit_profil_page.dart';
import 'pages/edit_jadwal_page.dart';
import 'pages/jadwal_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Atlet',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: PrestasiAtletPage(),
      routes: {
        '/pengaturan': (context) => PengaturanPage(),
        '/pelatih': (context) => PelatihPage(),
        '/edit_profil': (context) => EditProfilPage(),
        '/edit_jadwal': (context) => EditJadwalPage(),
        '/jadwal': (context) => JadwalPage(),
      },
    );
  }
}
