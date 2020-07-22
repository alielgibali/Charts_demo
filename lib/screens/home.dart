import 'package:charts_demo/screens/groupedBar_chart.dart';
import 'package:charts_demo/screens/horizontalBar_chart.dart';
import 'package:charts_demo/screens/horizontal_pattern_forward_hatch.dart';
import 'package:charts_demo/screens/pointsLine_chart.dart';
import 'package:charts_demo/screens/simpleTimeSeries.dart';
import 'package:charts_demo/screens/simple_chart.dart';
import 'package:charts_demo/screens/simple_series_legend.dart';
import 'package:charts_demo/screens/stackedBar_chart.dart';
import 'package:charts_demo/widgets/listTile.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Charts'),
      ),
      body: ListView(
        children: <Widget>[
          MyListTile(
            title: 'Simple Chart',
            subtitle: 'this is simple chart',
            onTap: () =>
                Navigator.of(context).pushNamed(SimpleBarChart.routeName),
          ),
          MyListTile(
            title: 'Stacked Bar  Chart',
            subtitle: 'this is Stacked Bar  chart',
            onTap: () =>
                Navigator.of(context).pushNamed(StackedBarChart.routeName),
          ),
          MyListTile(
            title: 'GroupedBar Chart',
            subtitle: 'this is GroupedBar Bar  chart',
            onTap: () =>
                Navigator.of(context).pushNamed(GroupedBarChart.routeName),
          ),
          MyListTile(
            title: 'HorizontalBar Chart',
            subtitle: 'this is HorizontalBar  chart',
            onTap: () =>
                Navigator.of(context).pushNamed(HorizontalBarChart.routeName),
          ),
          MyListTile(
            title: 'HorizontalPatternForwardHatchBarChart',
            subtitle: 'this is HorizontalPatternForwardHatchBar chart',
            onTap: () => Navigator.of(context)
                .pushNamed(HorizontalPatternForwardHatchBarChart.routeName),
          ),
          MyListTile(
            title: 'SimpleTimeSeriesChart',
            subtitle: 'this is SimpleTimeSeries chart',
            onTap: () => Navigator.of(context)
                .pushNamed(SimpleTimeSeriesChart.routeName),
          ),
          MyListTile(
            title: 'PointsLineChart',
            subtitle: 'this is PointsLine chart',
            onTap: () =>
                Navigator.of(context).pushNamed(PointsLineChart.routeName),
          ),
          MyListTile(
            title: 'SimpleSeriesLegend Chart',
            subtitle: 'this is SimpleSeriesLegend chart',
            onTap: () =>
                Navigator.of(context).pushNamed(SimpleSeriesLegend.routeName),
          ),
        ],
      ),
    );
  }
}
