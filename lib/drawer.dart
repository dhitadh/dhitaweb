import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      // child: Container(
      //   color: Colors.amber[50],
      //   child: ListView(
      //     padding: const EdgeInsets.all(8.0),
      //     shrinkWrap: true,
      //     children: ListTile.divideTiles(
      //       // color: Colors.blue,
      //       context: context,
      //       tiles: [
      //         const ListTile(title: Text('Home'), leading: Icon(Icons.home)),
      //         const ListTile(
      //           title: Text('About'),
      //           leading: Icon(Icons.person),
      //         ),
      //         const ListTile(title: Text('Portofolio')),
      //       ],
      //     ).toList(),
      //   ),
      // ),
      child: ElevatedButton(
        child: const Text('Home'),
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}
