import 'package:flutter/material.dart';

class Pix extends StatelessWidget {
  const Pix({super.key});

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
          spacing: 15,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              "https://upload.wikimedia.org/wikipedia/commons/thumb/d/de/Logo_-_pix_powered_by_Banco_Central_%28Brazil%2C_2020%29.png/960px-Logo_-_pix_powered_by_Banco_Central_%28Brazil%2C_2020%29.png",
              width: 300,
              height: 200,
            ),
            Image.network(
              "https://miro.medium.com/v2/resize:fit:640/format:webp/0*zPG9dqz508rmRR70.",
              width: 300,
              height: 300,
            ),
            TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Color(0XFF2E80E4),
                foregroundColor: Color(0XFFFFFFFF),
                fixedSize: Size(150, 50),
              ),
              onPressed: () {},
              child: Text("Gerar código"),
            ),
          ],
        ),
      ),
    );
  }
}
