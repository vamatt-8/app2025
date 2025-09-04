import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Certamen 1',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('TopBar', style: TextStyle(color: Colors.black)),
          iconTheme: const IconThemeData(color: Colors.red),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
child: Column(
            children: [
              Container(
                height: 250,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(204, 202, 95, 28),
                ),
                child: const Center(
                  child: Text(
                    'Foto Milei',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
              const SizedBox(height: 8),
              Container(
                height: 170,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(211,211,211,211),
                ),
                child: const Center(
                  child: Text(
                    'Título',
                    style: TextStyle(color: Colors.red),
                  ),
                ),
              ),
              const SizedBox(height: 8),
              Container(
                height: 150,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(211, 211, 211, 211),
                ),
                child: const Center(
                  child: Text(
                    'Bajada noticia',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
            const SizedBox(height: 8),
              Container(
                height: 70,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(211, 211, 211, 211),
                ),
                child: const Center(
                  child: Text(
                    'Autores',
                    style: TextStyle(color: Colors.red),
                  ),
                ),
              ),
            const SizedBox(height: 8),
              Container(
                height: 150,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(211, 211, 211, 211),
                ),
                child: const Center(
                  child: Text(
                    'Continuación noticia',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
            ]
          )

            
          ),
        ),
      ),
    );
  }
}


