import 'package:flutter/material.dart';

class loginButton extends StatelessWidget {
  const loginButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      margin: const EdgeInsets.symmetric(horizontal: 50),
      decoration: BoxDecoration(
          color: const Color.fromARGB(255, 162, 212, 94),
          borderRadius: BorderRadius.circular(10),
          boxShadow: [BoxShadow( color: Colors.grey.withOpacity(0.5),
          spreadRadius: 5,
          blurRadius: 7,
          offset: Offset(0,3))]
          ),
      child: Center(
          child: const Text(
        "Iniciar Sesión",
        style: TextStyle(color: Colors.white,
        fontWeight: FontWeight.bold),
      )),
    );
  }
}