import 'package:flutter/material.dart';

/**
 * @author Kelompok PBL
 * @description Halaman profil untuk Anggota 2. 
 * modifikasi UI di dalam method build sesuai kalian
 */
class ProfileScreen4 extends StatelessWidget {
  const ProfileScreen4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Profil Anggota 4'), centerTitle: true),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.person_outline, size: 100, color: Colors.grey),
            SizedBox(height: 16),
            Text(
              'Space untuk Profil Anggota 4',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 40, vertical: 8),
              child: Text(
                'Terserah dah',
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.grey),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
