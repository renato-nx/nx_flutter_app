import 'dart:typed_data';

import 'package:flutter/material.dart';

class VisualizarPage extends StatelessWidget {
  final Uint8List image;

  const VisualizarPage(this.image, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Assinatura'),
      ),
      body: Center(
        child: Container(
          margin: const EdgeInsets.symmetric(horizontal: 16),
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.black,
            ),
          ),
          child: Image.memory(image),
        ),
      ),
    );
  }
}
