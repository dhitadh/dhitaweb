import 'package:flutter/material.dart';

import 'kotak_kanan.dart';
import 'kotak_kiri.dart';
// import 'navigasi.dart';

class Horizontal extends StatelessWidget {
  const Horizontal({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        // NavBar(),
        KotakKanan(),
        SizedBox(
          width: 50,
        ),
        KotakKiri(),
      ],
    );
  }
}
