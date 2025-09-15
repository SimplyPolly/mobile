import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue.shade100,
        body: Column(
          children: [
            // Заголовок
            Container(
              padding: const EdgeInsets.all(16.0),
              color: Colors.blueAccent,
              width: double.infinity,
              child: const Text(
                'Работа выполнена Полиночкой',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            // Основная часть
            Expanded(
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 200,
                      height: 300,
                      color: Colors.white,
                      child: Image.network(
                        'https://sun9-12.userapi.com/s/v1/ig2/pH90B9M2mXWPuNlY-8G3deUqgSsZmiUsJi_BhMF8j-tp98mlgM-NS7Dhnx8x34vMlmlgX-9F0BACypR3TQlBPNAv.jpg?quality=96&as=32x43,48x65,72x97,108x146,160x216,240x323,360x485,480x647',
                        fit: BoxFit.cover,
                      ),
                    ),
                    const SizedBox(height: 20),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          ElevatedButton(onPressed: () {}, child: const Text('Кнопка 1')),
                          ElevatedButton(onPressed: () {}, child: const Text('Кнопка 2')),
                          ElevatedButton(onPressed: () {}, child: const Text('Кнопка 3')),
                          ElevatedButton(onPressed: () {}, child: const Text('Кнопка 4')),
                          ElevatedButton(onPressed: () {}, child: const Text('Кнопка 5')),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            // Футер
            Container(
              padding: const EdgeInsets.all(16.0),
              color: Colors.blueAccent,
              width: double.infinity,
              child: const Text(
                'группа 22/1093',
                style: TextStyle(fontSize: 16, color: Colors.white),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}