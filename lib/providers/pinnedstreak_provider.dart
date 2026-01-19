import 'package:provider/provider.dart';
import 'package:project_streaker/providers/streakmanager_provider.dart';

class PinnedstreakProvider extends ChangeNotifierProvider{

  String ?_PinnedStreak =  streakmanager_provider("id:smallest is , 0 or nearest to the number"); // if there is no pinned streak, it calls the streak with that specific id , ie. the Oldest streak created
  int _heighestStreak ; // calls for the streak with the highest value

  


}


ChangePinnedStreak(){
  String _newPinnedStreak;
  Map <int, String> _PinOptions = { 0:"Longest", 1 : "Shortest", 2 : "Custom", 3 : "oldest", 4 : "Newest"};


}