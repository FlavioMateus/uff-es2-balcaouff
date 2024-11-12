import 'package:flutter/material.dart';

class TelaLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.home),
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Faça Login',
              style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue),
            ),
            SizedBox(height: 20),
            TextField(
              decoration: InputDecoration(
                labelText: 'Email:',
                hintText: 'exemplo@if.uff.br',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
            ),
            SizedBox(height: 20),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Senha:',
                hintText: 'Digite sua senha aqui',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                    child: TextButton(
                  onPressed: () {},
                  child: Text(
                    'ESQUECEU A SENHA?',
                    style: TextStyle(fontSize: 12),
                  ),
                )),
                Expanded(
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      'CADASTRE-SE AQUI!',
                      style: TextStyle(fontSize: 12),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 80, vertical: 15),
              ),
              child: Text('Entrar'),
            ),
            SizedBox(height: 20),
            Text('ou entre com:'),
            SizedBox(height: 10),
            // Image.asset(
            //   'assets/idu.png', // Substitua pelo caminho do logotipo do idUFF.
            //   height: 50,
            // ),
            Icon(Icons.login),
          ],
        ),
      ),
    );
  }
}
