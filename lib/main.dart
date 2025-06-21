import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(resimkullanimi());
}
class resimkullanimi extends StatelessWidget {
  const resimkullanimi({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Resim Kullanımı"),
          ),
          body: Center(
            child: Column(
              children: [
                Image.asset("assets/images/images.jpg"),
              ],
            ),
          ),
      ),
    );
  }
}