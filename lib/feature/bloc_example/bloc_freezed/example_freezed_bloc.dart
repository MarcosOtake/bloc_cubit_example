import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'example_freezed_state.dart';
part 'example_freezed_event.dart';
part 'example_freezed_bloc.freezed.dart';

class ExampleFreezedBloc
    extends Bloc<ExampleFreezedEvent, ExampleFreezedState> {
  ExampleFreezedBloc() : super(const ExampleFreezedState.initial()) {
    on<_ExampleFreezedEventFindNames>(_findNames);
    on<_ExampleFreezedEventAddName>(_addName);
    on<_ExampleFreezedEventRemoveName>(_removeName);
  }

  FutureOr<void> _findNames(_ExampleFreezedEventFindNames event,
      Emitter<ExampleFreezedState> emit) async {
    final names = [
      "Marcos Otake",
      "Jacansei Silva",
      "Kellen Otake",
      "Flutter Best",
      "Academia do Flutter"
    ];
    await Future.delayed(const Duration(seconds: 1));
    emit(_ExampleFreezedStateData(names: names));
  }

  FutureOr<void> _addName(_ExampleFreezedEventAddName event, Emitter emit) {
    final stateExample = state;
    if (stateExample is _ExampleFreezedStateData) {
      final names = [...stateExample.names];
      names.add(event.name);
      emit(_ExampleFreezedStateData(names: names));
    }
  }

  FutureOr<void> _removeName(
      _ExampleFreezedEventRemoveName event, Emitter emit) {
    final stateExample = state;
    if (stateExample is _ExampleFreezedStateData) {
      final names = [...stateExample.names];
      names.retainWhere((element) => element != event.name);
      emit(_ExampleFreezedStateData(names: names));
    }
  }
}
