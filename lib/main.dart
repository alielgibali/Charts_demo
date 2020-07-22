import 'package:charts_demo/screens/groupedBar_chart.dart';
import 'package:charts_demo/screens/home.dart';
import 'package:charts_demo/screens/horizontalBar_chart.dart';
import 'package:charts_demo/screens/horizontal_pattern_forward_hatch.dart';
import 'package:charts_demo/screens/pointsLine_chart.dart';
import 'package:charts_demo/screens/simpleTimeSeries.dart';
import 'package:charts_demo/screens/simple_chart.dart';
import 'package:charts_demo/screens/simple_series_legend.dart';
import 'package:charts_demo/screens/stackedBar_chart.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Home(),
      routes: {
        SimpleBarChart.routeName: (_) => SimpleBarChart(),
        StackedBarChart.routeName: (_) => StackedBarChart(),
        GroupedBarChart.routeName: (_) => GroupedBarChart(),
        HorizontalBarChart.routeName: (_) => HorizontalBarChart(),
        HorizontalPatternForwardHatchBarChart.routeName: (_) =>
            HorizontalPatternForwardHatchBarChart(),
        SimpleTimeSeriesChart.routeName: (_) => SimpleTimeSeriesChart(),
        PointsLineChart.routeName: (_) => PointsLineChart(),
        SimpleSeriesLegend.routeName: (_) => SimpleSeriesLegend(),
      },
    );
  }
}
