// ignore_for_file: sort_child_properties_last

import 'package:flutter/material.dart';
import 'package:mass/features/control/view/control_screen.dart';
import 'package:mass/features/home/view/home_screen.dart';

class BaseScreen extends StatelessWidget {
  const BaseScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(
              isScrollable: true,
              tabs: [
                Tab(
                  child: Text('Home'),
                  icon: Icon(Icons.home),
                ),
                Tab(
                  child: Text('Control'),
                  icon: Icon(Icons.settings),
                ),
                Tab(
                  child: Text('Account'),
                  icon: Icon(Icons.person),
                ),
              ],
            ),
          ),
          body: const TabBarView(
            children: <Widget>[
              HomeScreen(),
              ControlScreen(),
              Icon(Icons.directions_bike, size: 350),
            ],
          )),
    );
  }
}
