import 'package:flutter/material.dart';

class Widget088 extends StatelessWidget {
  const Widget088({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigoAccent,
      appBar: AppBar(
        title: const Text('Drawer Header'),
        foregroundColor: Colors.white,
      ),
      body: Column(
        children: [
          SizedBox(height: 20),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/");
              },
              child: const Text("Menú Principal"),
            ),
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.indigoAccent,
              ),
              child: Text('Drawer Header'),
            ),
            ListTile(
              title: const Text('Regresar a Menú'),
              onTap: () {
                Navigator.pushNamed(context, "/");
              },
            ),
            ListTile(
              title: const Text('Item 2'),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
