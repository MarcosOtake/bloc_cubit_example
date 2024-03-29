import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'example_freezed_state.dart';
part 'example_freezed_event.dart';
part 'example_freezed_bloc.freezed.dart';

class ExampleFreezedBloc
    extends Bloc<ExampleFreezedEvent, ExampleFreezedState> {
  ExampleFreezedBloc() : super(ExampleFreezedState.initial()) {
    on<_ExampleFreezedEventFindNames>(_findNames);
    on<_ExampleFreezedEventAddName>(_addName);
    on<_ExampleFreezedEventRemoveName>(_removeName);
  }

  FutureOr<void> _findNames(_ExampleFreezedEventFindNames event,
      Emitter<ExampleFreezedState> emit) async {
    emit(ExampleFreezedState.loading());
    final names = [
      "Marcos Otake",
      "Jacansei Silva",
      "Kellen Otake",
      "Flutter Best",
      "Academia do Flutter"
    ];
    await Future.delayed(const Duration(seconds: 1));
    emit(ExampleFreezedState.data(names: names));
  }

  Future<FutureOr<void>> _addName(
    _ExampleFreezedEventAddName event,
    Emitter<ExampleFreezedState> emit,
  ) async {
    final names = state.maybeWhen(
      data: (names) => names,
      orElse: () => <String>[],
    );

    final newNames = [...names];
    emit(ExampleFreezedState.showBanner(
        message: 'Aguarde mensagem sendo inserida', names: names));
    await Future.delayed(const Duration(seconds: 2));
    newNames.add(event.name);
    emit(ExampleFreezedState.data(names: newNames));
  }

  FutureOr<void> _removeName(
    _ExampleFreezedEventRemoveName event,
    Emitter<ExampleFreezedState> emit,
  ) {
    final names =
        state.maybeWhen(data: (names) => names, orElse: () => <String>[]);
    final newNames = [...names];
    newNames.retainWhere((element) => element != event.name);
    emit(ExampleFreezedState.data(names: newNames));
  }
}
