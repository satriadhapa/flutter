import 'package:flutter/material.dart';

class DoneModuleList extends StatelessWidget {
  const DoneModuleList({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Done Module List'),
      ),
      body: ListView(),
    );
  }
}