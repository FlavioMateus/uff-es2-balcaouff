import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class PaginaInicial extends StatelessWidget {
  const PaginaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Página Inicial'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Bem-vindo ao Balcão UFF!',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () async {
                await FirebaseAuth.instance.signOut(); // Desconecta o usuário
                Navigator.pushReplacementNamed(
                    context, '/'); // Volta para a tela inicial (login)
              },
              child: const Text('Logout'),
            ),
          ],
        ),
      ),
    );
  }
}
