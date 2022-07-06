import 'package:flutter/material.dart';

class BlocExample extends StatelessWidget {
  const BlocExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final args = ModalRoute.of(context)!.settings.arguments;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Bloc Example'),
      ),
      body: Center(child: Text(args != null ? args.toString() : "VAZIO")),
    );
  }
}
