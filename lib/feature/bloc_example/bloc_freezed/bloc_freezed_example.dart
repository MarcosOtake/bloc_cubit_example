import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:project_teste_bloc/feature/bloc_example/bloc_freezed/example_freezed_bloc.dart';

class BlocFreezedExample extends StatelessWidget {
  const BlocFreezedExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Example Freezed'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          context
              .read<ExampleFreezedBloc>()
              .add(ExampleFreezedEvent.addName('Novo nome freezed'));
        },
        child: const Icon(Icons.add),
      ),
      body: BlocListener<ExampleFreezedBloc, ExampleFreezedState>(
        listener: (context, state) {
          state.whenOrNull(
            showBanner: (message, _) {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text(message),
                ),
              );
            },
          );
        },
        child: Column(
          children: [
            BlocSelector<ExampleFreezedBloc, ExampleFreezedState, bool>(
              selector: (state) {
                return state.maybeWhen(
                  loading: () => true,
                  orElse: () => false,
                );
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
            BlocSelector<ExampleFreezedBloc, ExampleFreezedState, List<String>>(
              selector: ((state) {
                return state.maybeWhen(
                    data: (names) => names,
                    showBanner: (_, names) => names,
                    orElse: () => <String>[]);
              }),
              builder: (_, names) {
                return ListView.builder(
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
                        onTap: () {},
                      ),
                    );
                  },
                );
              },
            )
          ],
        ),
      ),
    );
  }
}
