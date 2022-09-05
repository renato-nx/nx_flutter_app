import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:nx_flutter_app/src/core/models/chart_section.dart';

class PieChartWidget extends StatelessWidget {
  final String title;
  final double total;
  final List<ChartSection> sectionsData;

  const PieChartWidget({
    Key? key,
    required this.title,
    required this.total,
    required this.sectionsData,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(30.0),
      child: Stack(
        children: [
          PieChart(
            PieChartData(
              // read about it in the PieChartData section
              sections: sectionsData
                  .map((e) => PieChartSectionData(
                        title: "",
                        badgeWidget: badgeWidget(e.title, e.value),
                        color: e.color,
                        value: e.value,
                        radius: 100,
                      ))
                  .toList(),
              centerSpaceRadius: double.infinity,
            ),
          ),
          Center(
            child: badgeWidget(title, total),
          ),
        ],
      ),
    );
  }

  Text badgeWidget(String title, double value) {
    return Text(
      '${value.round()}\n$title',
      textAlign: TextAlign.center,
    );
  }
}
