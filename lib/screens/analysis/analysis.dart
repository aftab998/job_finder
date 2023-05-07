import 'package:flutter/material.dart';
import 'package:pie_chart/pie_chart.dart';


class analysis extends StatefulWidget {
  const analysis({Key? key}) : super(key: key);

  @override
  State<analysis> createState() => _analysisState();
}

class _analysisState extends State<analysis> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text("Analysis"),
        centerTitle: true,
        automaticallyImplyLeading: true,
      ),

      body:Column(

        children: [
          PieChart(
            chartRadius: MediaQuery.of(context).size.width / 3.5,
            legendOptions: LegendOptions(
              showLegendsInRow: false,
              legendPosition: LegendPosition.bottom,
              showLegends: true,
              legendTextStyle: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 10
              ),
            ),

            dataMap: {
            "Jobs in Private sector": 45.5,
            "Jobs in Government sector": 54.5,
          },),
          PieChart(
            dataMap: {
            "Jobs in Islamabad Capital Territory": 23.9,
            "Jobs in Khyber Pakhtunkhwa": 18,
            "Jobs in Punjab": 29.9,
            "Jobs in Sindh": 15,
            "Jobs in Balochistan": 6,
            "Jobs in Azad Jammu anf Kashmir": 7.2,
          },
            chartType: ChartType.ring,
            chartRadius: MediaQuery.of(context).size.width / 4,
            legendOptions: LegendOptions(
              showLegendsInRow: false,
              legendPosition: LegendPosition.bottom,
              showLegends: true,
              legendTextStyle: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 10
              ),
            ),
          ),
        ],
      ),
    );
  }
}
