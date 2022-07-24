import 'package:dio/dio.dart';
import 'package:project_teste_bloc/models/contact_model.dart';

class ContactsRepository {
  Future<List<ContactModel>> findAll() async {
    final response = await Dio().get('http://127.0.0.1:3031/contacts');
    try {
      // final response = await Dio().get('http://localhost:3031/contacts');
      return response.data
          ?.map<ContactModel>((contact) => ContactModel.fromMap(contact))
          .toList();
    } on DioError catch (e) {
      if (e.type == DioErrorType.connectTimeout) {
        print("Erro Time out");
      }
    }
    return response.data
        ?.map<ContactModel>((contact) => ContactModel.fromMap(contact))
        .toList();
  }

  Future<void> create(ContactModel model) async {
    Dio().post('http://10.0.2.2:3031/contacts', data: model.toMap());
  }

  Future<void> update(ContactModel model) async {
    Dio().put('http://10.0.2.2:3031/contacts/${model.id}', data: model.toMap());
  }

  Future<void> delete(ContactModel model) async {
    Dio().delete('http://10.0.2.2:3031/contacts/${model.id}');
  }
}
