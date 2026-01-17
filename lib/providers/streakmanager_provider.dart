// // this provider tracks the progress in streaks, be it positive or negative, Add or Clear!

// // import 'package:flutter/material.dart';
// import 'package:flutter/material.dart';
// import 'package:provider/provider.dart';

// class StreakUpdater extends ChangeNotifierProvider {
//   StreakUpdater({super.key, required super.create});
// }(
//   void SaveStreak{
//     String streakStatus ;
    
//     if (time = "12:00:00" || streakStatus = "Unchecked" ){
//       ClearStreak(),     
//     },
//     else if (streatStatus = "Checked"){
//       SaveStreak(),
//     },
//   };
//   void ClearStreak{
//     Dialog(
//       child: Text("Streak will be reset to 0 \n Dont Give Up!"),
//     ),
//     StreakProgress = 0;
//     notifyListeners(),
//   };

//   UpdateStreak async {
//     if (Time - lastCheck = DayPeriod)  { 
//       SaveStreak(),
//       },
//     else if (Time - lastCheck > DayPeriod){
//       ClearStreak(),
//     },    
//   };
// );