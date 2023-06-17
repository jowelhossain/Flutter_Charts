import 'package:flutter/material.dart';
import 'package:flutter_chart_test/chart_screen/bar_chart.dart';
import 'package:flutter_chart_test/chart_screen/pie_chart.dart';
import 'package:flutter_chart_test/chart_list_model.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Chart Collection"),centerTitle: true, backgroundColor: Colors.green,),
      body: Container(
        
        child:ListView.builder(
          shrinkWrap: true,
            itemCount: chartList.length,
            itemBuilder: (context, index){
          return InkWell(
            onTap: (){
              switch(index){
                case 0: Navigator.of(context).push(MaterialPageRoute(builder: (_)=>PieChartScreen()));
              }
              switch(index){
                case 1: Navigator.of(context).push(MaterialPageRoute(builder: (_)=>BarChartScreen()));
              }


            },
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                tileColor: Colors.green,
                title: Text("${chartList[index].chartName}"),
                leading: Icon(chartList[index].iconData, color: Colors.white,),

              ),
            ),
          );

        }
        )
      ),
    );
  }
}
