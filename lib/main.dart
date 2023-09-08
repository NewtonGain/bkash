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
            children: [
              Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.arrow_back),
                  ),
                  const SizedBox(
                    width: 220,
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text('বাংলা'),
                  ),
                ],
              ),
              Row(
                children: [
                  Image.asset(
                    "assets/images/b.png",
                    width: 60,
                    height: 60,
                  ),
                  const SizedBox(
                    width: 220,
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.qr_code_2_rounded,
                      color: Color.fromARGB(255, 253, 97, 86),
                    ),
                    iconSize: 60,
                  ),
                ],
              ),
              const Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    "Log In",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                  Text("to your bKash account"),
                  Text("Account Number"),
                ],
              ),
              Row(
                children: [
                  const Text("bKash PIN"),
                  TextButton(
                    onPressed: () {},
                    child: const Text("Forgot PIN?"),
                  ),
                ],
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      hintText: "Enter bKash PIN"),
                ),
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
