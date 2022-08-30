import 'dart:ui' as ui;
import 'package:flutter/material.dart';
import 'package:nx_flutter_app/src/core/models/touch_points.dart';

class Painter extends CustomPainter {
  List<TouchPoints?>? pointsList;
  List<Offset> offsetPoints = [];

  Painter({this.pointsList});

  @override
  void paint(Canvas canvas, Size size) {
    if (pointsList == null) return;

    for (int i = 0; i < pointsList!.length; i++) {
      if (pointsList?[i] != null && pointsList?[i + 1] != null) {
        canvas.drawLine(
          pointsList![i]!.offset,
          pointsList![i + 1]!.offset,
          pointsList![i]!.paint,
        );
      } else if (pointsList?[i] != null && pointsList?[i + 1] == null) {
        offsetPoints.clear();
        offsetPoints.add(pointsList![i]!.offset);
        offsetPoints.add(ui.Offset(
          pointsList![i]!.offset.dx + 0.01,
          pointsList![i]!.offset.dy + 0.01,
        ));

        canvas.drawPoints(
          ui.PointMode.points,
          offsetPoints,
          pointsList![i]!.paint,
        );
      }
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => true;
}
