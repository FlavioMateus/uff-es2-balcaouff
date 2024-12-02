import 'package:flutter/material.dart';
import 'package:balcao_uff/views/login.dart'; // Tela de Login
import 'package:balcao_uff/views/register.dart'; // Tela de Registro

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Bem-vindo ao App!',
              style: TextStyle(fontSize: 24, color: Colors.white),
            ),
            const SizedBox(height: 50),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => TelaLogin()),
                );
              },
              child: const Text('Ir para Login'),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const TelaRegistro()),
                );
              },
              child: const Text('Ir para Registro'),
            ),
          ],
        ),
      ),
    );
  }
}
