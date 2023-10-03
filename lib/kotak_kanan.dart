import 'package:flutter/material.dart';

class KotakKiri extends StatelessWidget {
  const KotakKiri({
    super.key,
  });

  double hitungSize(double lebarLayar) {
    if (lebarLayar > 1200) {
      return 20;
    } else if (lebarLayar < 1200 && lebarLayar > 800) {
      return 17;
    } else {
      return 15;
    }
  }

  // void name(params) {}
  double hitungEdan(double lebarLayar) {
    if (lebarLayar > 1200) {
      return 30;
    } else {
      return 20 + (10 * (((lebarLayar - 200) / 1000)));
    }
  }

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Container(
      width: 450,
      height: 500,
      color: Colors.transparent,
      // padding: const EdgeInsets.all(5),
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.spaceBetween
        children: [
          const SizedBox(
            height: 100,
          ),
          // const Text(
          //   'Dhita Dwinandra Herniawan',
          //   style: TextStyle(fontSize: 35),
          // ),
          const SizedBox(
            height: 50,
          ),
          Text(
            'Hello Everyone!',
            // textScaleFactor: 1,
            style: TextStyle(fontSize: hitungEdan(width)),
          ),
          // Spacer(),
          const SizedBox(
            height: 50,
          ),
          Text(
            'My name is Dhita Dwinandra Herniawan but people closest to me usually call me dwi. I am 19 y.o and i am a student in Informatics at Siliwangi University.',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: hitungSize(width)),
          ),
        ],
      ),
    );
  }
}
