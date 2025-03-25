import 'package:controle_clientes/models/client.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Clients extends ChangeNotifier {
  List<Client> clients;

  Clients(this.clients);

  void addClient(Client client) {
    clients.add(client);

    notifyListeners();
  }

  void remove(int index) {
    clients.removeAt(index);
    notifyListeners();
  }
}
