class MatchDetailsUtil {
  String determineWinner({
    required bool isRadiant,
    required bool? radiantWin,
  }) {
    if (isRadiant) {
      return radiantWin == true ? 'Victory' : 'Lose';
    } else {
      return radiantWin == true ? 'Lose' : 'Victory';
    }
  }
}
