import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const FuelSimulatorScreen(),
    );
  }
}

class FuelSimulatorScreen extends StatefulWidget {
  const FuelSimulatorScreen({super.key});

  @override
  State<FuelSimulatorScreen> createState() => _FuelSimulatorScreenState();
}

class _FuelSimulatorScreenState extends State<FuelSimulatorScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Padding(
          padding: 
            const EdgeInsets.all(24),
          child: Column(
            crossAxisAlignment: 
              CrossAxisAlignment.start,
            children: [

              ],
            ),
        ),
      ),
    );
  }
}
