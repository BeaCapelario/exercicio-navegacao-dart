import 'package:bea_bank/boleto.dart';
import 'package:bea_bank/cartao.dart';
import 'package:bea_bank/pix.dart';
import 'package:flutter/material.dart';

class Pagamento extends StatelessWidget {
  const Pagamento({super.key});

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
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          spacing: 30,
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
                  MaterialPageRoute(builder: (context) => Pix()),
                );
              },
              child: Text("Pix"),
            ),

            TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Color(0XFF2E80E4),
                foregroundColor: Color(0XFFFFFFFF),
                fixedSize: Size(150, 50),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Cartao()),
                );
              },
              child: Text("Cartão"),
            ),
            TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Color(0XFF2E80E4),
                foregroundColor: Color(0XFFFFFFFF),
                fixedSize: Size(150, 50),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Boleto()),
                );
              },
              child: Text("Boleto"),
            ),
          ],
        ),
      ),
    );
  }
}
