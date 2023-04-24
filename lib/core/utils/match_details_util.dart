// ignore_for_file: use_if_null_to_convert_nulls_to_bools

class MatchDetailsUtil {
  String determineWinner({required bool isRadiant, required bool? radiantWin}) {
    if (isRadiant) {
      return radiantWin == true ? 'Win' : 'Lose';
    } else {
      return radiantWin == true ? 'Lose' : 'Win';
    }
  }
}
