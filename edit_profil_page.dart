import 'package:flutter/material.dart';

class EditProfilPage extends StatelessWidget {
  final _nameController = TextEditingController();
  final _ttlController = TextEditingController();
  final _addressController = TextEditingController();
  final _competitionTypeController = TextEditingController();
  final _coachController = TextEditingController();
  final _scheduleController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Edit Profil'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/images/default_avatar.png'),
            ),
            SizedBox(height: 20),
            TextFormField(
              controller: _nameController,
              decoration: InputDecoration(labelText: 'Nama'),
            ),
            SizedBox(height: 10),
            TextFormField(
              controller: _ttlController,
              decoration: InputDecoration(labelText: 'TTL'),
            ),
            SizedBox(height: 10),
            TextFormField(
              controller: _addressController,
              decoration: InputDecoration(labelText: 'Alamat'),
            ),
            SizedBox(height: 10),
            TextFormField(
              controller: _competitionTypeController,
              decoration: InputDecoration(labelText: 'Cabang Lomba'),
            ),
            SizedBox(height: 10),
            TextFormField(
              controller: _coachController,
              decoration: InputDecoration(labelText: 'Pelatih'),
            ),
            SizedBox(height: 10),
            TextFormField(
              controller: _scheduleController,
              decoration: InputDecoration(labelText: 'Jadwal'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Implement submit logic
              },
              child: Text('SUBMIT'),
            ),
          ],
        ),
      ),
    );
  }
}
