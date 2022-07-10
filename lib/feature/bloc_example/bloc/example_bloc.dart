import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
part 'example_event.dart';
part 'example_state.dart';

class ExampleBloc extends Bloc<ExampleEvent, ExampleState> {
  ExampleBloc() : super(ExampleStateInitial()) {
    on<ExampleFindNameEvent>(_findNames);
    on<ExampleRemoveNameEvent>(_removeNames);
    on<ExampleAddNameEvent>(_addNames);
  }

  FutureOr<void> _removeNames(ExampleRemoveNameEvent event, Emitter emit) {
    final stateExample = state;
    if (stateExample is ExampleStateData) {
      final names = [...stateExample.name];
      names.retainWhere((element) => element != event.names);
      emit(ExampleStateData(name: names));
    }
  }

  FutureOr<void> _addNames(ExampleAddNameEvent event, Emitter emit) {
    final stateExample = state;
    if (stateExample is ExampleStateData) {
      final names = [...stateExample.name];
      names.add(event.name);
      emit(ExampleStateData(name: names));
    }
  }

  FutureOr<void> _findNames(
      ExampleFindNameEvent event, Emitter<ExampleState> emit) async {
    final names = [
      "Marcos Otake",
      "Jacansei Silva",
      "Kellen Otake",
      "Flutter Best",
      "Academia do Flutter"
    ];
    await Future.delayed(const Duration(seconds: 1));
    emit(ExampleStateData(name: names));
  }
}
