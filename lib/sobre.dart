import 'package:flutter/material.dart';

class SobreMim extends StatelessWidget {
  const SobreMim({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar(
        title: Text('Sobre mim', style: TextStyle(fontWeight: FontWeight.bold)), centerTitle: true,
        backgroundColor: Colors.deepPurple[600],
      ),
      body: Center(
        child: Column(
          children: [
            
          ],
            ),
        ),
    );
  }
}