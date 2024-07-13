import 'package:flutter/material.dart';

class JadwalPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Jadwal'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: [
            ListTile(
              title: Text('19.06.2024 09:30'),
              onTap: () {
                // Handle tap
              },
            ),
            ListTile(
              title: Text('34.02.2000 08:40'),
              onTap: () {
                // Handle tap
              },
            ),
            ListTile(
              title: Text('23.
