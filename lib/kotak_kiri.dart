import 'package:flutter/material.dart';

class KotakKanan extends StatelessWidget {
  const KotakKanan({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      height: 350,
      color: Colors.transparent,
      child: const CircleAvatar(
        foregroundImage: AssetImage('assets/images/image1.jpeg'),
      ),
    );
  }
}
