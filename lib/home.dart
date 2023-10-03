import 'package:dhita_web/horizontal.dart';
// import 'package:dhita_web/navigasi_dekstop.dart';
import 'package:dhita_web/vertikal.dart';
import 'sosmed.dart';
import 'drawer.dart';
// import 'package:dhita_web/navigasi.dart';
// import 'package:dhita_web/vertikal.dart';
import 'package:flutter/material.dart';

class PageSatu extends StatelessWidget {
  const PageSatu({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;

    return Scaffold(
      drawer: const MyDrawer(),
      appBar: AppBar(
        // title: const Text("dhita's web"),
        backgroundColor: Colors.brown[100],
        // actions: const [Icon(Icons.density_small_rounded)],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Flexible(
            child: Container(
              width: 2000,
              height: double.infinity,
              color: Colors.brown[50],
              // child: Column(
              // children: [width > 800 ? const Horizontal() : const Vertikal()],
              // ),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    // const MyDrawer(),
                    Container(
                      child: (width > 850 ? const Horizontal() : const Vertikal()),
                    ),
                    const Center(
                      child: Sosmed(),
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
