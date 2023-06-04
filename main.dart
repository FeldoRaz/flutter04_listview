import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('List View'),
      ),
      body: ListView(
        children:  [
          ListTile(
            onTap: () {
              
            },
            leading: const Icon(Icons.ac_unit_rounded),
            title: const Text('Sensor Suhu 1'),
          ),
          ListTile(
            onTap: () {
              
            },
            leading: const Icon(Icons.ac_unit_rounded),
            title: const Text('Sensor Suhu 2'),
          ),
          ListTile(
            onTap: () {
              
            },
            leading: const Icon(Icons.ac_unit_rounded),
            title: const Text('Sensor Suhu 3'),
          ),
          ListTile(
            onTap: () {
              
            },
            leading: const Icon(Icons.ac_unit_rounded),
            title: const Text('Sensor Suhu 4'),
          ),
          ListTile(
            onTap: () {
              
            },
            leading: const Icon(Icons.ac_unit_rounded),
            title: const Text('Sensor Suhu 5'),
          ),
          ListTile(
            onTap: () {
              
            },
            leading: const Icon(Icons.ac_unit_rounded),
            title: const Text('Sensor Suhu 6'),
          ),
          ListTile(
            onTap: () {
              
            },
            leading: const Icon(Icons.ac_unit_rounded),
            title: const Text('Sensor Suhu 7'),
          ),
          ListTile(
            onTap: () {
              
            },
            leading: const Icon(Icons.ac_unit_rounded),
            title: const Text('Sensor Suhu 8'),
          ),
          ListTile(
            onTap: () {
              
            },
            leading: const Icon(Icons.ac_unit_rounded),
            title: const Text('Sensor Suhu 9'),
          ),
          ListTile(
            onTap: () {
              
            },
            leading: const Icon(Icons.ac_unit_rounded),
            title: const Text('Sensor Suhu 10'),
          ),
          ListTile(
            onTap: () {
              
            },
            leading: const Icon(Icons.ac_unit_rounded),
            title: const Text('Sensor Suhu 11'),
          ),
          ListTile(
            onTap: () {
              
            },
            leading: const Icon(Icons.ac_unit_rounded),
            title: const Text('Sensor Suhu 12'),
          ),
          ListTile(
            onTap: () {
              
            },
            leading: const Icon(Icons.ac_unit_rounded),
            title: const Text('Sensor Suhu 13'),
          ),
          ListTile(
            onTap: () {
              
            },
            leading: const Icon(Icons.ac_unit_rounded),
            title: const Text('Sensor Suhu 14'),
          ),
          ListTile(
            onTap: () {
              
            },
            leading: const Icon(Icons.ac_unit_rounded),
            title: const Text('Sensor Suhu 15'),
          ),
          ListTile(
            onTap: () {
              
            },
            leading: const Icon(Icons.ac_unit_rounded),
            title: const Text('Sensor Suhu 16'),
          ),
          ListTile(
            onTap: () {
              
            },
            leading: const Icon(Icons.ac_unit_rounded),
            title: const Text('Sensor Suhu 17'),
          ),
          ListTile(
            onTap: () {
              
            },
            leading: const Icon(Icons.ac_unit_rounded),
            title: const Text('Sensor Suhu 18'),
          ),
          ListTile(
            onTap: () {
              
            },
            leading: const Icon(Icons.ac_unit_rounded),
            title: const Text('Sensor Suhu 19'),
          ),
          ListTile(
            onTap: () {
              
            },
            leading: const Icon(Icons.ac_unit_rounded),
            title: const Text('Sensor Suhu 20'),
          ),
        ],
      ),
    );
  }
}
