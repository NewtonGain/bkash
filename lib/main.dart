import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.arrow_back),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text('বাংলা'),
                  ),
                ],
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.bakery_dining_sharp),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.qr_code_2_rounded),
                  ),
                ],
              ),
              const Text("Log In"),
              const Text("to your bKash account"),
              const Text("Account Number"),
              Row(
                children: [
                  const Text("bKash PIN"),
                  TextButton(
                    onPressed: () {},
                    child: const Text("Forgot PIN"),
                  ),
                ],
              ),
              const TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(), hintText: "Enter bKash PIN"),
              ),
              TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                    foregroundColor: const Color.fromARGB(255, 13, 92, 230),
                    disabledForegroundColor: Colors.amber.withOpacity(0.38)),
                child: const Row(
                  children: [
                    Text("Next"),
                    Icon(Icons.forward),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
