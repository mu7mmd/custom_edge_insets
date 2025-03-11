import 'package:flutter/material.dart';

import 'core/core.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  final _controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: [
            Padding(
              padding: CustomEdgeInsets.except(8, bottom: 24),
              child: Text('This is Custom Padding'),
            ),
            TextField(controller: _controller),
            SizedBox(height: 24),
            ElevatedButton(
              onPressed: () async {
                final text =
                    _controller.text.trim().isNotEmpty
                        ? _controller.text.trim()
                        : null;
                print(text);
              },
              child: Text('Check'),
            ),
          ],
        ),
      ),
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
}
