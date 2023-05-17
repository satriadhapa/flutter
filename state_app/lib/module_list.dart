import 'package:flutter/material.dart';

class ModuleList extends StatelessWidget {
  const ModuleList({Key? key}) : super(key: key);
  
  final List<String> _moduleList = const [
    'Modul 1 - Pengenalan Dart',
    'Modul 2 - Program Dart Pertamamu',
    'Modul 3 - Dart Fundamental',
    'Modul 4 - Control Flow',
    'Modul 5 - Collections',
    'Modul 6 - Object Oriented Programming',
    'Modul 7 - Functional Styles',
    'Modul 8 - Dart Type System',
    'Modul 9 - Dart Futures',
    'Modul 10 - Effective Dart',
  ];
 
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: _moduleList.length,
      itemBuilder: (context, index) {
        return ModuleTile(
          moduleName: _moduleList[index],
        );
      },
    );
  }
}
 
class ModuleTile extends StatelessWidget {
  final String moduleName;
 
  const ModuleTile({Key? key, required this.moduleName}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(moduleName),
      trailing: ElevatedButton(
        onPressed: () {},
        child: const Text('Done'),
      ),
    );
  }
}