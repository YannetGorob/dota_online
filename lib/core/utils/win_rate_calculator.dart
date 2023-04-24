class WinRateCalculator {
  String calculate(num winNumber, int gamesPlayed) {
    return '${(winNumber / gamesPlayed * 100).toStringAsFixed(0)}%';
  }
}
