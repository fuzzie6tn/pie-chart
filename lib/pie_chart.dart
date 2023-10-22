import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class MyPieChart extends StatelessWidget {
  const MyPieChart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        const Text(
          'Pie Chart',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 23,
          ),
        ),
        PieChart(
          swapAnimationDuration: const Duration(milliseconds: 750),
          swapAnimationCurve: Curves.easeInOutQuint,
          PieChartData(
            sections: [
              PieChartSectionData(
                value: 70,
                color: Colors.blue,
              ),
              PieChartSectionData(
                value: 3.5,
                color: Colors.green,
              ),
              PieChartSectionData(
                value: 10,
                color: Colors.yellow,
              ),
              PieChartSectionData(
                value: 9,
                color: Colors.red,
              ),
            ],
            centerSpaceRadius: 100,
            borderData: FlBorderData(
              show: true, // Hide the border
            ),
          ),
        ),
      ],
    );
  }
}
