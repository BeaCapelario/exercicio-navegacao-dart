import 'package:bea_bank/boletoArquivo.dart';
import 'package:flutter/material.dart';

class Boleto extends StatelessWidget {
  const Boleto({super.key});

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
            TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Color(0XFF2E80E4),
                foregroundColor: Color(0XFFFFFFFF),
                fixedSize: Size(150, 50),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => BoletoArquivo()),
                );
              },
              child: Text("Gerar boleto"),
            ),
          ],
        ),
      ),
    );
  }
}
