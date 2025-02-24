import 'package:flutter/material.dart';

class CounterProvider with ChangeNotifier {
  int _count = 0;

  int get count => _count;

  void increment() {
    _count++;
    notifyListeners(); // Notifies all listeners to rebuild
  }

  void decrement() {
    _count--;
    notifyListeners(); // Notifies all listeners to rebuild
  }
}
