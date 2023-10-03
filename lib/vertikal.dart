import 'package:flutter/material.dart';

import 'kotak_kanan.dart';
import 'kotak_kiri.dart';
// import 'navigasi.dart';
// import 'sosmed.dart';

class Vertikal extends StatelessWidget {
  const Vertikal({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // NavBar(),
          SizedBox(height: 50),
          KotakKanan(),
          KotakKiri(),
          // Sosmed(),
        ],
      ),
    );
  }
}
