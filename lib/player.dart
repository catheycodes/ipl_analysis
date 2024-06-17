// player.dart

class Player {
  String name;
  int matches;
  int runs;
  int wickets;
  int outs;

  Player({
    required this.name,
    required this.matches,
    required this.runs,
    required this.wickets,
    required this.outs,
  });

  double get score {
    return runs / matches; // score based on runs per match
  }

  double get battingAverage {
    return runs / outs; //  batting average based on runs per out
  }
}
