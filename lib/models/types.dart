import 'package:controle_clientes/models/client_type.dart';
import 'package:flutter/widgets.dart';

class Types extends ChangeNotifier {
  List<ClientType> types;

  Types(this.types);

  void addType(ClientType type) {
    types.add(type);

    notifyListeners();
  }

  void remove(int index) {
    types.removeAt(index);
    notifyListeners();
  }
}
