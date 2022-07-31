import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:project_teste_bloc/feature/bloc_example/bloc/bloc_example.dart';
import 'package:project_teste_bloc/feature/bloc_example/bloc_freezed/bloc_freezed_example.dart';
import 'package:project_teste_bloc/feature/bloc_example/bloc_freezed/example_freezed_bloc.dart';
import 'package:project_teste_bloc/feature/contacts/list/bloc/contact_list_bloc.dart';
import 'package:project_teste_bloc/feature/contacts/list/bloc/register/contact_register_page.dart';
import 'package:project_teste_bloc/feature/contacts/list/bloc/update/contact_update_page.dart';
import 'package:project_teste_bloc/feature/contacts/list/contacts_list_page.dart';
import 'package:project_teste_bloc/repositories/contacts_repository.dart';

import 'feature/bloc_example/bloc/example_bloc.dart';
import 'home/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
      create: ((context) => ContactsRepository()),
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        initialRoute: "/home",
        routes: {
          '/home': (_) => const HomePage(),
          '/bloc/example/': (_) => BlocProvider(
                create: (_) => ExampleBloc()..add(ExampleFindNameEvent()),
                child: const BlocExample(),
              ),
          '/bloc/example/freezed': (context) => BlocProvider(
              create: (context) =>
                  ExampleFreezedBloc()..add(ExampleFreezedEvent.findNames()),
              child: const BlocFreezedExample()),
          '/contact/list': (context) => BlocProvider(
              create: (context) => ContactListBloc(
                  repository: context.read<ContactsRepository>())
                ..add(ContactListEvent.findAll()),
              child: const ContactsListPage()),
          '/contacts/register': (context) => const ContactRegisterPage(),
          '/contacts/update': (context) => const ContactUpdatePage(),
        },
      ),
    );
  }
}
