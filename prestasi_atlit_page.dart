import 'package:flutter/material.dart';

class PrestasiAtletPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Prestasi Atlet'),
        actions: [
          IconButton(
            icon: Icon(Icons.person),
            onPressed: () {
              Navigator.pushNamed(context, '/pengaturan');
            },
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            ListTile(
              title: Text(
                'Prestasi 1',
                style: TextStyle(color: Colors.blue), // Warna teks
              ),
              tileColor: Colors.grey[200], // Warna latar belakang
              onTap: () {
                // Handle tap
              },
            ),
            ListTile(
              title: Text(
                'Prestasi 2',
                style: TextStyle(color: Colors.green), // Warna teks
              ),
              tileColor: Colors.grey[200], // Warna latar belakang
              onTap: () {
                // Handle tap
              },
            ),
            ListTile(
              title: Text(
                'Prestasi 3',
                style: TextStyle(color: Colors.orange), // Warna teks
              ),
              tileColor: Colors.grey[200], // Warna latar belakang
              onTap: () {
                // Handle tap
              },
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pop(context); // Kembali ke layar sebelumnya
        },
        child: Icon(Icons.arrow_back),
      ),
    );
  }
}
