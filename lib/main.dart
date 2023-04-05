import 'package:custom_alert/components/custom_alert.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Custom Alert',
      home: HomeScreen(),
    ));

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () => customAlert(
            const Text('Title'),
            const Text('data data data data data data'),
            [const Text('Ok'), const Text('Cancel')],
            'error',
            context,
          ),
          child: const Text('Show Custom Alert'),
        ),
      ),
    );
  }
}
