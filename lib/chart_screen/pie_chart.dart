import 'package:flutter/material.dart';
import 'package:pie_chart/pie_chart.dart';
class PieChartScreen extends StatefulWidget {
  const PieChartScreen({Key? key}) : super(key: key);

  @override
  State<PieChartScreen> createState() => _PieChartScreenState();
}

class _PieChartScreenState extends State<PieChartScreen> {

  Map<String, double> dataMap = {
    "Flutter": 5,
    "React": 3,
    "Xamarin": 2,
    "Ionic": 2,
  };
  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(title: Text("Pie Chart"),centerTitle: true,),

      body:Container(
        padding: EdgeInsets.all(5),
        child: PieChart(dataMap: dataMap,
            colorList: [Colors.green,Colors.red, Colors.yellow, Colors.blue],
          chartType: ChartType.ring,


        ),
      )
    );
  }
}
