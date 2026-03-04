import 'package:flutter/material.dart';

class BoletoArquivo extends StatelessWidget {
  const BoletoArquivo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("boleto.txt"), centerTitle: true),
      body: Center(
        child: Column(
          children: [
            Image.network(
              "https://cdn.bb.com.br/blog/wp-content/uploads/2025/02/boleto-png-1.png",
            ),
          ],
        ),
      ),
    );
  }
}
