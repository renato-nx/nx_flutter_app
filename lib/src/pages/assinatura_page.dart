import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:nx_flutter_app/src/components/custom_widgets/app_drawer.dart';
import 'package:nx_flutter_app/src/components/custom_widgets/painter.dart';
import 'dart:ui' as ui;
import 'package:nx_flutter_app/src/core/models/touch_points.dart';
import 'package:nx_flutter_app/src/pages/visualizar_page.dart';

class AssinaturaPage extends StatefulWidget {
  const AssinaturaPage({Key? key}) : super(key: key);

  @override
  State<AssinaturaPage> createState() => _AssinaturaPageState();
}

class _AssinaturaPageState extends State<AssinaturaPage> {
  GlobalKey globalKey = GlobalKey();

  List<TouchPoints?> points = [];

  StrokeCap strokeType = StrokeCap.round;
  double strokeWidth = 3.0;
  Color selectedColor = Colors.black;
  double opacity = 1.0;

  TouchPoints _criarTouchPoints(renderBox, details) {
    return TouchPoints(
      offset: renderBox.globalToLocal(details.globalPosition),
      paint: Paint()
        ..strokeCap = strokeType
        ..isAntiAlias = true
        ..color = selectedColor.withOpacity(opacity)
        ..strokeWidth = strokeWidth,
    );
  }

  void _visualizar(context) async {
    final RenderRepaintBoundary boundary =
        globalKey.currentContext!.findRenderObject()! as RenderRepaintBoundary;
    final ui.Image image = await boundary.toImage();
    final ByteData? byteData =
        await image.toByteData(format: ui.ImageByteFormat.png);
    final Uint8List pngBytes = byteData!.buffer.asUint8List();

    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (BuildContext context) => VisualizarPage(pngBytes),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const AppDrawer(),
      appBar: AppBar(
        title: const Text('Assinatura'),
      ),
      body: GestureDetector(
        onPanUpdate: (details) {
          setState(() {
            RenderObject? renderBox = context.findRenderObject();
            points.add(_criarTouchPoints(renderBox, details));
          });
        },
        onPanStart: (details) {
          setState(() {
            RenderObject? renderBox = context.findRenderObject();
            points.add(_criarTouchPoints(renderBox, details));
          });
        },
        onPanEnd: (details) {
          setState(() {
            points.add(null);
          });
        },
        child: RepaintBoundary(
          key: globalKey,
          child: CustomPaint(
            size: Size.infinite,
            painter: Painter(pointsList: points),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          _visualizar(context);
        },
        child: const Icon(Icons.save),
      ),
    );
  }
}
