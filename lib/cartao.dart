import 'package:flutter/material.dart';

class Cartao extends StatelessWidget {
  const Cartao({super.key});

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
          children: [
            Text("Insira os dados do cartão:", style: TextStyle(fontSize: 24)),
            Padding(
              padding: EdgeInsetsGeometry.all(50),
              child: Column(
                spacing: 40,
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "Nome do titular:",
                      border: OutlineInputBorder(),
                    ),
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "Numero do cartão:",
                      border: OutlineInputBorder(),
                    ),
                  ),

                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "Data de vencimento:",
                      border: OutlineInputBorder(),
                    ),
                  ),

                  TextFormField(
                    decoration: InputDecoration(
                      hintText: "Código de Segurança:",
                      border: OutlineInputBorder(),
                    ),
                  ),
                  TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Color(0XFF2E80E4),
                      foregroundColor: Color(0XFFFFFFFF),
                      fixedSize: Size(150, 50),
                    ),
                    onPressed: () {},
                    child: Text("Efetuar pagamento"),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
