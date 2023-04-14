import 'package:dota_online/core/api/models/leagues/league_match/league_match.dart';

class LeagueMatchDTO {
  LeagueMatchDTO({
    required this.leagueMatch,
    this.radiantTeamLogo,
    this.direTeamLogo,
  });

  final LeagueMatch leagueMatch;
  final String? radiantTeamLogo;
  final String? direTeamLogo;
}
