import 'dart:async';
import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:project_teste_bloc/models/contact_model.dart';
import 'package:project_teste_bloc/repositories/contacts_repository.dart';
part 'contact_list_event.dart';
part 'contact_list_bloc.freezed.dart';
part 'contact_list_state.dart';

class ContactListBloc extends Bloc<ContactListEvent, ContactListState> {
  final ContactsRepository _repository;
  ContactListBloc({required ContactsRepository repository})
      : _repository = repository,
        super(ContactListState.initial()) {
    on<_ContactListEventFindAll>(_findAll);
  }

  Future<void> _findAll(
      _ContactListEventFindAll event, Emitter<ContactListState> emit) async {
    try {
      emit(ContactListState.loading());
      final contacts = await _repository.findAll();
      await Future.delayed(const Duration(seconds: 1));

      // throw Exception();
      emit(ContactListState.data(contacts: contacts));
    } catch (e, s) {
      log('Erro ao buscar a lista', error: e, stackTrace: s);
      emit(ContactListState.error(error: 'Erro ao carregar a lista... $e'));
    }
  }
}
