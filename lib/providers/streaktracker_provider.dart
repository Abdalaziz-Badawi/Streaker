import 'package:flutter/material.dart';
// import 'package:provider/provider.dart';

class StreakTrackerProvider with ChangeNotifier {
  // Example properties
  int _streakCount = 0;

  int get streakCount => _streakCount;

  void incrementStreak() {
    _streakCount++;
    notifyListeners();
  }

  void resetStreak() {
    _streakCount = 0;
    notifyListeners();
  }
}