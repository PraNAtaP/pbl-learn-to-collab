import 'package:flutter/material.dart';

class ProfileScreen3 extends StatelessWidget {
  const ProfileScreen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF4F7FB),
      appBar: AppBar(
        title: const Text(
          'Profil Anggota 3',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: const Color(0xFF3A7DFF),
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            const SizedBox(height: 20),

            // Avatar
            const CircleAvatar(
              radius: 55,
              backgroundColor: Color(0xFF3A7DFF),
              child: Icon(Icons.person, size: 55, color: Colors.white),
            ),

            const SizedBox(height: 20),

            // Nama
            const Text(
              'Bunga Aulia Sari',
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                color: Color(0xFF1E1E2D),
              ),
            ),

            const SizedBox(height: 8),

            // NIM
            const Text(
              'NIM: 244107060104',
              style: TextStyle(
                fontSize: 14,
                color: Colors.grey,
              ),
            ),

            const SizedBox(height: 30),

            // Card Info
            _buildCard(
              icon: Icons.school,
              title: 'Kelas',
              value: 'SIB 2C',
            ),

            const SizedBox(height: 15),

            _buildCard(
              icon: Icons.work_outline,
              title: 'Peran',
              value: 'Data Scientist',
            ),

            const SizedBox(height: 15),

            _buildCard(
              icon: Icons.info_outline,
              title: 'Deskripsi',
              value: 'Oke aja',
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildCard({
    required IconData icon,
    required String title,
    required String value,
  }) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(14),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.05),
            blurRadius: 10,
            offset: const Offset(0, 4),
          )
        ],
      ),
      child: Row(
        children: [
          Icon(icon, color: const Color(0xFF3A7DFF)),
          const SizedBox(width: 12),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: const TextStyle(
                  fontSize: 12,
                  color: Colors.grey,
                ),
              ),
              const SizedBox(height: 3),
              Text(
                value,
                style: const TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                  color: Color(0xFF1E1E2D),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}