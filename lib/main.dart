import 'package:bea_bank/pagamento.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyMaterialApp());
}

// Classe MaterialApp
class MyMaterialApp extends StatelessWidget {
  const MyMaterialApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: TelaInicial());
  }
}

// Classe da tela inicial
class TelaInicial extends StatelessWidget {
  const TelaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFEDE2E0),
      appBar: AppBar(
        title: Text(
          "Bea Bank",
          style: TextStyle(
            color: Color(0XFFDEC2DB),
            fontSize: 36,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Color(0XFF5B62B4),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          spacing: 15,
          children: [
            Text("Bem vindo ao Bea Bank!"),
            Text("Clique no botão abaixo para ir para a tela de pagamento"),
            TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Color(0XFF2E80E4),
                foregroundColor: Color(0XFFFFFFFF),
                fixedSize: Size(150, 50),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Pagamento()),
                );
              },
              child: Text("Pagamentos"),
            ),
          ],
        ),
      ),
    );
  }
}
