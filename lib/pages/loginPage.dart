import 'package:flutter/material.dart';
import 'package:lctapp/components/loginButton.dart';
import 'package:lctapp/components/loginTextField.dart';

class LoginPage extends StatelessWidget {
  LoginPage({super.key,});
  final usernameController = TextEditingController();
  final passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("background.png"), fit: BoxFit.cover),
            ),
            child: Center(
                child: Column(
              children: [
                const SizedBox(height: 50),
                //logo
                Image.asset(
                  "LCTLogo.png",
                  width: 300,
                  height: 300,
                ),

                const SizedBox(height: 10),

                const Text(
                  "La Casa de Todos",
                  style: TextStyle(color: Colors.white, fontSize: 28),
                ),

                const SizedBox(height: 130),
                //email input
                loginTextField(controller: usernameController, hintText: 'Usuario', obscureText: false),

                const SizedBox(height: 40),

                //input password
                loginTextField(controller: passwordController, hintText: 'Contraseña', obscureText: true),

                const SizedBox(height: 40),

                loginButton(),
              ],
            ))));
  }
}
