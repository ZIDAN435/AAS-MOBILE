import 'package:flutter/material.dart';

class EditJadwalPage extends StatelessWidget {
  final List<TextEditingController> _scheduleControllers = List.generate(
    5,
    (index) => TextEditingController(),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Edit Jadwal'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            for (int i = 0; i < 5; i++)
              TextFormField(
                controller: _scheduleControllers[i],
                decoration: InputDecoration(labelText: 'Time ${i + 1}'),
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
