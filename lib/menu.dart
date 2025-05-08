import "package:flutter/material.dart";

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("Menú Principal Vazquez 1326"),
          foregroundColor: Colors.white),
      backgroundColor: Colors.deepPurpleAccent,
      body: Column(
        children: [
          SizedBox(height: 20),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/1");
              },
              child: const Text("Banner"),
            ),
          ),
          SizedBox(height: 20),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/2");
              },
              child: const Text("Checkbox"),
            ),
          ),
          SizedBox(height: 20),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/3");
              },
              child: const Text("Cupertino Switch"),
            ),
          ),
          SizedBox(height: 20),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/4");
              },
              child: const Text("Drawer Header"),
            ),
          ),
          SizedBox(height: 20),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/5");
              },
              child: const Text("Fractional_Translation"),
            ),
          ),
        ],
      ),
    );
  }
}
