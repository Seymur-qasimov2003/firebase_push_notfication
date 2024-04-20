import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterpushnotficationfirebase/utils/NotificationManager.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {

    // TODO: implement initState
    super.initState();
  }
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Text("Flutter FCM Demo")),
    );
  }
}
