import 'package:charts_flutter/flutter.dart' as charts;
import 'package:flutter/material.dart';

class BarChartModel {
  String year;
  int financial;
  final charts.Color color;

  BarChartModel({
    required this.year,
    required this.financial,
    required this.color,
  });
}

final List<BarChartModel> data = [
  BarChartModel(
    year: "2014",
    financial: 250,
    color: charts.ColorUtil.fromDartColor(Colors.blueGrey),
  ),
  BarChartModel(
    year: "2015",
    financial: 300,
    color: charts.ColorUtil.fromDartColor(Colors.red),
  ),
  BarChartModel(
    year: "2016",
    financial: 100,
    color: charts.ColorUtil.fromDartColor(Colors.green),
  ),
  BarChartModel(
    year: "2017",
    financial: 450,
    color: charts.ColorUtil.fromDartColor(Colors.yellow),
  ),
  BarChartModel(
    year: "2018",
    financial: 630,
    color: charts.ColorUtil.fromDartColor(Colors.lightBlueAccent),
  ),
  BarChartModel(
    year: "2019",
    financial: 950,
    color: charts.ColorUtil.fromDartColor(Colors.pink),
  ),
  BarChartModel(
    year: "2020",
    financial: 400,
    color: charts.ColorUtil.fromDartColor(Colors.purple),
  ),
];