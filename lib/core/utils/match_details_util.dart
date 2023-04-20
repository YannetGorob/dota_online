class MatchDetailsUtil {
  String isRadiantWin({required bool isRadiant, required bool? radiantWin}) {
    final check = radiantWin != null && radiantWin == true;
    if (isRadiant) {
      return check ? 'Victory' : 'Lose';
    } else {
      return check ? 'Lose' : 'Victory';
    }
  }
}
