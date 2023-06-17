
import 'package:flutter/material.dart';

class ChartList{
  String? chartName;
  IconData? iconData;


  ChartList({this.chartName,this.iconData,});
}

List<ChartList> chartList=[
  ChartList(chartName: "Pie Chart",
  iconData: Icons.pie_chart,

  ),
  ChartList(chartName: "Bar Chart",
  iconData: Icons.bar_chart,

  ),
  ChartList(chartName: "Line Chart",
  iconData: Icons.stacked_line_chart,

  ),


];