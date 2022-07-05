import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:project_teste_bloc/feature/bloc_example.dart';

import 'feature/bloc_example/bloc/example_bloc.dart';
import 'home/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: "/home",
      routes: {
        '/home': (_) => const HomePage(),
        '/bloc/example/': (_) => BlocProvider(
              create: (_) => ExampleBloc(),
              child: const BlocExample(),
            )
      },
      home: const HomePage(),
    );
  }
}
