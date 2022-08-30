import 'package:flutter/material.dart';
import 'package:nx_flutter_app/src/components/custom_widgets/app_drawer.dart';
import 'package:signature/signature.dart';
import 'package:nx_flutter_app/src/pages/visualizar_page.dart';

class SignaturePage extends StatefulWidget {
  const SignaturePage({Key? key}) : super(key: key);

  @override
  State<SignaturePage> createState() => _SignaturePageState();
}

class _SignaturePageState extends State<SignaturePage> {
  final SignatureController _controller = SignatureController();

  void _showMessage(String msg) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(content: Text(msg)),
    );
  }

  void _exportImage(context) async {
    if (_controller.isEmpty) {
      _showMessage('Nenhum conteúdo');
      return;
    }

    try {
      final imagemAssinatura = await _controller.toPngBytes();

      if (imagemAssinatura == null) {
        _showMessage('Erro ao salvar assinatura');
        return;
      }

      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (BuildContext context) => VisualizarPage(imagemAssinatura),
        ),
      );
    } catch (error) {
      _showMessage('Erro ao salvar assinatura');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const AppDrawer(),
      appBar: AppBar(
        title: const Text('Assinar'),
        actions: [
          IconButton(
            icon: const Icon(Icons.clear),
            onPressed: () {
              setState(() => _controller.clear());
            },
          ),
          IconButton(
            onPressed: () {
              setState(() => _controller.undo());
            },
            icon: const Icon(Icons.undo),
          ),
          IconButton(
            onPressed: () {
              setState(() => _controller.redo());
            },
            icon: const Icon(Icons.redo),
          ),
        ],
      ),
      body: Container(
        color: Colors.blue.shade50,
        child: Signature(
          controller: _controller,
          backgroundColor: Colors.white,
          height: 500,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          _exportImage(context);
        },
        child: const Icon(Icons.save),
      ),
    );
  }
}
