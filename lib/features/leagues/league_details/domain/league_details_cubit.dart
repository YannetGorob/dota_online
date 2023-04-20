import 'package:bloc/bloc.dart';
import 'package:dota_online/core/api/base/api_result.dart';
import 'package:dota_online/core/api/dto/league_match_dto.dart';
import 'package:dota_online/core/api/models/leagues/league_match/league_match.dart';
import 'package:dota_online/core/api/models/team/team_model.dart';
import 'package:dota_online/core/api/providers/league_provider.dart';
import 'package:dota_online/features/leagues/league_details/domain/league_details_state.dart';

class LeagueDetailsCubit extends Cubit<LeagueDetailState> {
  LeagueDetailsCubit({required LeagueProvider leagueProvider})
      : _leagueProvider = leagueProvider,
        super(const LeagueDetailState.loading());

  final LeagueProvider _leagueProvider;

  Future<void> loadLeagueDetailsData(int leagueId) async {
    final leagueResponses = await Future.wait([
      _leagueProvider.getTeamsByLeagueId(leagueId),
      _leagueProvider.getMatchesByLeagueId(leagueId),
    ]);

    final teams = (leagueResponses[0] as ApiResult<List<TeamModel>>).map(
      success: (data) => data.value.where((e) => e.name != null).toList(),
      failure: (_) => null,
    );

    final matches = (leagueResponses[1] as ApiResult<List<LeagueMatch>>).map(
      success: (data) => data.value,
      failure: (_) => null,
    );

    if (teams == null && matches == null) {
      emit(const LeagueDetailState.error());
    } else {
      final matchesDTO = _fillMatchesDTO(matches!, teams!);

      emit(
        LeagueDetailState.loaded(
          teams: teams,
          matches: matchesDTO,
        ),
      );
    }
  }

  ///The method[_fillMatchesDTO] populates a modelDTO object with information
  // from two lists: List<LeagueMatch> matches and List<TeamModel> teams.
  // The team's name and logo are retrieved from the
  // teams list based on the team ID. The method loops through the matches
  // list to find matches involving the team and adds them to the modelDTO.
  //Once all relevant matches have been added, the list of  modelDTO is returned
  List<LeagueMatchDTO> _fillMatchesDTO(
    List<LeagueMatch> matches,
    List<TeamModel> teams,
  ) {
    final matchesDTO = <LeagueMatchDTO>[];

    for (var i = 0; i < matches.length; i++) {
      final radiantTeamId = matches[i].radiantTeamId ?? 0;
      final direTeamId = matches[i].direTeamId ?? 0;

      if (radiantTeamId == direTeamId) break;

      String? tempRadiantName;
      String? tempDireName;
      String? tempRadiantLogo;
      String? tempDireLogo;

      for (var j = 0; j < teams.length; j++) {
        if (teams[j].teamId == radiantTeamId) {
          tempRadiantName = teams[j].name;
          tempRadiantLogo = teams[j].logoUrl;
        }
        if (teams[j].teamId == direTeamId) {
          tempDireName = teams[j].name;
          tempDireLogo = teams[j].logoUrl;
        }
      }

      matchesDTO.add(
        LeagueMatchDTO(
          leagueMatch: matches[i].copyWith(
            radiantTeamName: tempRadiantName ?? 'no info',
            direTeamName: tempDireName ?? 'no info',
          ),
          direTeamLogo: tempDireLogo,
          radiantTeamLogo: tempRadiantLogo,
        ),
      );
    }
    return matchesDTO;
  }
}
