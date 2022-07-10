import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:project_teste_bloc/feature/bloc_example/bloc/example_bloc.dart';

class BlocExample extends StatelessWidget {
  const BlocExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // final args = ModalRoute.of(context)!.settings.arguments;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Bloc Example'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          String newName = "Mais um nome";

          context.read<ExampleBloc>().add(ExampleAddNameEvent(name: newName));
        },
        child: const Icon(
          Icons.add,
          color: Colors.white,
        ),
      ),
      body: BlocListener<ExampleBloc, ExampleState>(
        //listenWhen: usado para condicionar quando quiser apresentar o listener
        listenWhen: (previous, current) {
          if (previous is ExampleStateInitial && current is ExampleStateData) {
            // if (current.name.length > 6) {
            //   return true;
            // }
            if (current.name.length > 5) {
              return true;
            }
          }
          return false;
        },
        listener: (context, state) {
          if (state is ExampleStateData) {
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                content: Text('Lista de nomes Carregada'),
              ),
            );
          }
        },
        child: Column(
          children: [
            const SizedBox(height: 20),
            BlocConsumer<ExampleBloc, ExampleState>(
              //buildWhen: usado para condicionar quando quiser apresentar o listener
              buildWhen: (previous, current) {
                if (previous is ExampleStateData &&
                    current is ExampleStateData) {
                  // if (current.name.length > 6) {
                  //   return true;
                  // }
                  if (current.name.length > 7) {
                    return true;
                  }
                }
                return false;
              },
              listener: ((context, state) {
                debugPrint('Estado alterado ${state.runtimeType}');
              }),
              builder: (context, state) {
                if (state is ExampleStateData) {
                  return Text(
                      'Total de nomes carregados eh: ${state.name.length}');
                }
                return const SizedBox.shrink();
              },
            ),
            BlocSelector<ExampleBloc, ExampleState, bool>(
              selector: (state) {
                if (state is ExampleStateInitial) {
                  return true;
                }
                return false;
              },
              builder: (context, showLoader) {
                if (showLoader) {
                  return const Expanded(
                      child: Center(
                    child: CircularProgressIndicator(),
                  ));
                }
                return const SizedBox.shrink();
              },
            ),
            SingleChildScrollView(
              child: BlocSelector<ExampleBloc, ExampleState, List<String>>(
                selector: (state) {
                  if (state is ExampleStateData) {
                    return state.name;
                  }
                  return [];
                },
                builder: (context, names) => ListView.builder(
                  shrinkWrap: true,
                  itemCount: names.length,
                  itemBuilder: (context, index) {
                    final name = names[index];
                    return ListTile(
                      title: Text(name),
                      trailing: GestureDetector(
                        child: const Icon(
                          Icons.delete_forever,
                          color: Colors.red,
                        ),
                        onTap: () {
                          context
                              .read<ExampleBloc>()
                              .add(ExampleRemoveNameEvent(names: name));
                        },
                      ),
                      // leading: GestureDetector(
                      //   child: const Icon(
                      //     Icons.add,
                      //     color: Colors.green,
                      //   ),
                      //   onTap: () {
                      //     String newName = "Mais um nome ";
                      //     String plusName = "$newName + ${index + 1}";
                      //     context
                      //         .read<ExampleBloc>()
                      //         .add(ExampleAddNameEvent(name: plusName));
                      //   },
                      // ),
                    );
                  },
                ),
              ),
            ),
            // BlocBuilder<ExampleBloc, ExampleState>(
            //   builder: (context, state) {
            //     debugPrint("state.runtimeType: ${state.runtimeType}");
            //     if (state is ExampleStateData) {
            //       return ListView.builder(
            //           shrinkWrap: true,
            //           itemCount: state.name.length,
            //           itemBuilder: (context, index) {
            //             final name = state.name[index];
            //             return ListTile(
            //               title: Text(name),
            //             );
            //           });
            //     }
            //     return const Center(child: Text('Carregando'));
            //   },
            // ),
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
