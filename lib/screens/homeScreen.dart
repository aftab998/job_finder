import 'package:flutter/material.dart';
import 'package:jobs/screens/tabPages/government.dart';
import 'package:jobs/screens/tabPages/private.dart';

class homeScreen extends StatefulWidget {
  const homeScreen({Key? key}) : super(key: key);

  @override
  State<homeScreen> createState() => _homeScreenState();
}

class _homeScreenState extends State<homeScreen> {


  final tabPages=<Widget>[

    private(),
    government(),
  ];


  final tabs_ =<Tab>[
    Tab(text: 'Private',),
    Tab(text: 'Government',),
  ];



  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: tabs_.length, child: Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        title: const Text("Jobs in Pakistan"),
        centerTitle: true,
        bottom: TabBar(
          tabs:tabs_,
        ),
      ),
      body: TabBarView(
        children: tabPages,

      ),
    )) ;
  }
}



