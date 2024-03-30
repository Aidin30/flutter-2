import 'package:flutter/material.dart';

void main() {
  runApp(const MyGlock());
}

class MyGlock extends StatelessWidget {
  const MyGlock({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Gradient(),
        ),
      ),
    );
  }
}

class Gradient extends StatelessWidget {
  const Gradient({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      decoration: const BoxDecoration(
          shape: BoxShape.circle,
          gradient: LinearGradient(
              colors: [Colors.white, Color.fromARGB(255, 211, 209, 209)]),
          boxShadow: [
            BoxShadow(
                color: Colors.grey,
                offset: Offset(
                  10,
                  15,
                ),
                blurRadius: 30)
          ]),
      child: const Icon(
        Icons.downhill_skiing_outlined,
        size: 45,
      ),
    );
  }
}
