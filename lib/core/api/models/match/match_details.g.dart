// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MatchDetails _$$_MatchDetailsFromJson(Map<String, dynamic> json) =>
    _$_MatchDetails(
      matchId: json['match_id'] as int?,
      barracksStatusDire: json['barracks_status_dire'] as int?,
      barracksStatusRadiant: json['barracks_status_radiant'] as int?,
      chat: (json['chat'] as List<dynamic>?)
          ?.map((e) => Chat.fromJson(e as Map<String, dynamic>))
          .toList(),
      cluster: json['cluster'] as int?,
      cosmetics: json['cosmetics'] == null
          ? null
          : Cosmetics.fromJson(json['cosmetics'] as Map<String, dynamic>),
      direScore: json['dire_score'] as int?,
      direTeamId: json['dire_team_id'] as int?,
      draftTimings: (json['draft_timings'] as List<dynamic>?)
          ?.map((e) => DraftTiming.fromJson(e as Map<String, dynamic>))
          .toList(),
      duration: json['duration'] as int?,
      engine: json['engine'] as int?,
      firstBloodTime: json['first_blood_time'] as int?,
      gameMode: json['game_mode'] as int?,
      humanPlayers: json['human_players'] as int?,
      leagueid: json['leagueid'] as int?,
      lobbyType: json['lobby_type'] as int?,
      matchSeqNum: json['match_seq_num'] as int?,
      negativeVotes: json['negative_votes'] as int?,
      objectives: (json['objectives'] as List<dynamic>?)
          ?.map((e) => Objective.fromJson(e as Map<String, dynamic>))
          .toList(),
      picksBans: (json['picks_bans'] as List<dynamic>?)
          ?.map((e) => PicksBan.fromJson(e as Map<String, dynamic>))
          .toList(),
      positiveVotes: json['positive_votes'] as int?,
      radiantGoldAdv: (json['radiant_gold_adv'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      radiantScore: json['radiant_score'] as int?,
      radiantTeamId: json['radiant_team_id'] as int?,
      radiantWin: json['radiant_win'] as bool?,
      radiantXpAdv: (json['radiant_xp_adv'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      skill: json['skill'],
      startTime: json['start_time'] as int?,
      teamfights: (json['teamfights'] as List<dynamic>?)
          ?.map((e) => Teamfight.fromJson(e as Map<String, dynamic>))
          .toList(),
      towerStatusDire: json['tower_status_dire'] as int?,
      towerStatusRadiant: json['tower_status_radiant'] as int?,
      version: json['version'] as int?,
      replaySalt: json['replay_salt'] as int?,
      seriesId: json['series_id'] as int?,
      seriesType: json['series_type'] as int?,
      league: json['league'] == null
          ? null
          : League.fromJson(json['league'] as Map<String, dynamic>),
      radiantTeam: json['radiant_team'] == null
          ? null
          : Team.fromJson(json['radiant_team'] as Map<String, dynamic>),
      direTeam: json['dire_team'] == null
          ? null
          : Team.fromJson(json['dire_team'] as Map<String, dynamic>),
      players: (json['players'] as List<dynamic>?)
          ?.map((e) => MatchDetailsPlayer.fromJson(e as Map<String, dynamic>))
          .toList(),
      patch: json['patch'] as int?,
      region: json['region'] as int?,
      allWordCounts: json['all_word_counts'] == null
          ? null
          : AllWordCounts.fromJson(
              json['all_word_counts'] as Map<String, dynamic>),
      myWordCounts: json['my_word_counts'] == null
          ? null
          : MyWordCounts.fromJson(
              json['my_word_counts'] as Map<String, dynamic>),
      matchDetailsThrow: json['match_details_throw'] as int?,
      loss: json['loss'] as int?,
      replayUrl: json['replay_url'] as String?,
    );

Map<String, dynamic> _$$_MatchDetailsToJson(_$_MatchDetails instance) =>
    <String, dynamic>{
      'match_id': instance.matchId,
      'barracks_status_dire': instance.barracksStatusDire,
      'barracks_status_radiant': instance.barracksStatusRadiant,
      'chat': instance.chat?.map((e) => e.toJson()).toList(),
      'cluster': instance.cluster,
      'cosmetics': instance.cosmetics?.toJson(),
      'dire_score': instance.direScore,
      'dire_team_id': instance.direTeamId,
      'draft_timings': instance.draftTimings?.map((e) => e.toJson()).toList(),
      'duration': instance.duration,
      'engine': instance.engine,
      'first_blood_time': instance.firstBloodTime,
      'game_mode': instance.gameMode,
      'human_players': instance.humanPlayers,
      'leagueid': instance.leagueid,
      'lobby_type': instance.lobbyType,
      'match_seq_num': instance.matchSeqNum,
      'negative_votes': instance.negativeVotes,
      'objectives': instance.objectives?.map((e) => e.toJson()).toList(),
      'picks_bans': instance.picksBans?.map((e) => e.toJson()).toList(),
      'positive_votes': instance.positiveVotes,
      'radiant_gold_adv': instance.radiantGoldAdv,
      'radiant_score': instance.radiantScore,
      'radiant_team_id': instance.radiantTeamId,
      'radiant_win': instance.radiantWin,
      'radiant_xp_adv': instance.radiantXpAdv,
      'skill': instance.skill,
      'start_time': instance.startTime,
      'teamfights': instance.teamfights?.map((e) => e.toJson()).toList(),
      'tower_status_dire': instance.towerStatusDire,
      'tower_status_radiant': instance.towerStatusRadiant,
      'version': instance.version,
      'replay_salt': instance.replaySalt,
      'series_id': instance.seriesId,
      'series_type': instance.seriesType,
      'league': instance.league?.toJson(),
      'radiant_team': instance.radiantTeam?.toJson(),
      'dire_team': instance.direTeam?.toJson(),
      'players': instance.players?.map((e) => e.toJson()).toList(),
      'patch': instance.patch,
      'region': instance.region,
      'all_word_counts': instance.allWordCounts?.toJson(),
      'my_word_counts': instance.myWordCounts?.toJson(),
      'match_details_throw': instance.matchDetailsThrow,
      'loss': instance.loss,
      'replay_url': instance.replayUrl,
    };

_$_AllWordCounts _$$_AllWordCountsFromJson(Map<String, dynamic> json) =>
    _$_AllWordCounts(
      glgl: json['glgl'] as int?,
      glhf: json['glhf'] as int?,
      gl: json['gl'] as int?,
      choyy: json['choyy'] as int?,
      pick: json['pick'] as int?,
      nasad: json['nasad'] as int?,
      ka: json['ka'] as int?,
      nawng: json['nawng'] as int?,
      niya: json['niya'] as int?,
      oh: json['oh'] as int?,
      gg: json['gg'] as int?,
    );

Map<String, dynamic> _$$_AllWordCountsToJson(_$_AllWordCounts instance) =>
    <String, dynamic>{
      'glgl': instance.glgl,
      'glhf': instance.glhf,
      'gl': instance.gl,
      'choyy': instance.choyy,
      'pick': instance.pick,
      'nasad': instance.nasad,
      'ka': instance.ka,
      'nawng': instance.nawng,
      'niya': instance.niya,
      'oh': instance.oh,
      'gg': instance.gg,
    };

_$_Chat _$$_ChatFromJson(Map<String, dynamic> json) => _$_Chat(
      time: json['time'] as int?,
      type: json['type'] as String?,
      key: json['key'] as String?,
      slot: json['slot'] as int?,
      playerSlot: json['player_slot'] as int?,
    );

Map<String, dynamic> _$$_ChatToJson(_$_Chat instance) => <String, dynamic>{
      'time': instance.time,
      'type': instance.type,
      'key': instance.key,
      'slot': instance.slot,
      'player_slot': instance.playerSlot,
    };

_$_Cosmetics _$$_CosmeticsFromJson(Map<String, dynamic> json) => _$_Cosmetics(
      the647: json['the647'] as int?,
      the4304: json['the4304'] as int?,
      the6431: json['the6431'] as int?,
      the7726: json['the7726'] as int?,
      the7936: json['the7936'] as int?,
      the8062: json['the8062'] as int?,
      the8068: json['the8068'] as int?,
      the8636: json['the8636'] as int?,
      the8766: json['the8766'] as int?,
      the8767: json['the8767'] as int?,
      the8877: json['the8877'] as int?,
      the9028: json['the9028'] as int?,
      the9050: json['the9050'] as int?,
      the9212: json['the9212'] as int?,
      the9247: json['the9247'] as int?,
      the9772: json['the9772'] as int?,
      the10479: json['the10479'] as int?,
      the10833: json['the10833'] as int?,
      the11426: json['the11426'] as int?,
      the11461: json['the11461'] as int?,
      the12190: json['the12190'] as int?,
      the12253: json['the12253'] as int?,
      the12299: json['the12299'] as int?,
      the12423: json['the12423'] as int?,
      the12427: json['the12427'] as int?,
      the12432: json['the12432'] as int?,
      the12451: json['the12451'] as int?,
      the12465: json['the12465'] as int?,
      the13145: json['the13145'] as int?,
      the13292: json['the13292'] as int?,
      the13296: json['the13296'] as int?,
      the13772: json['the13772'] as int?,
      the13810: json['the13810'] as int?,
      the13817: json['the13817'] as int?,
      the14138: json['the14138'] as int?,
      the14139: json['the14139'] as int?,
      the14140: json['the14140'] as int?,
      the14141: json['the14141'] as int?,
      the14142: json['the14142'] as int?,
      the14435: json['the14435'] as int?,
      the14437: json['the14437'] as int?,
      the14616: json['the14616'] as int?,
      the14617: json['the14617'] as int?,
      the14618: json['the14618'] as int?,
      the14619: json['the14619'] as int?,
      the14620: json['the14620'] as int?,
      the14701: json['the14701'] as int?,
      the14702: json['the14702'] as int?,
      the14944: json['the14944'] as int?,
      the14992: json['the14992'] as int?,
      the17626: json['the17626'] as int?,
      the17664: json['the17664'] as int?,
      the17774: json['the17774'] as int?,
      the18409: json['the18409'] as int?,
      the18410: json['the18410'] as int?,
      the18480: json['the18480'] as int?,
      the18481: json['the18481'] as int?,
      the18484: json['the18484'] as int?,
      the18485: json['the18485'] as int?,
      the18684: json['the18684'] as int?,
      the18850: json['the18850'] as int?,
      the19004: json['the19004'] as int?,
      the19005: json['the19005'] as int?,
      the19023: json['the19023'] as int?,
      the19263: json['the19263'] as int?,
      the19266: json['the19266'] as int?,
      the23191: json['the23191'] as int?,
      the23336: json['the23336'] as int?,
      the25352: json['the25352'] as int?,
      the25354: json['the25354'] as int?,
    );

Map<String, dynamic> _$$_CosmeticsToJson(_$_Cosmetics instance) =>
    <String, dynamic>{
      'the647': instance.the647,
      'the4304': instance.the4304,
      'the6431': instance.the6431,
      'the7726': instance.the7726,
      'the7936': instance.the7936,
      'the8062': instance.the8062,
      'the8068': instance.the8068,
      'the8636': instance.the8636,
      'the8766': instance.the8766,
      'the8767': instance.the8767,
      'the8877': instance.the8877,
      'the9028': instance.the9028,
      'the9050': instance.the9050,
      'the9212': instance.the9212,
      'the9247': instance.the9247,
      'the9772': instance.the9772,
      'the10479': instance.the10479,
      'the10833': instance.the10833,
      'the11426': instance.the11426,
      'the11461': instance.the11461,
      'the12190': instance.the12190,
      'the12253': instance.the12253,
      'the12299': instance.the12299,
      'the12423': instance.the12423,
      'the12427': instance.the12427,
      'the12432': instance.the12432,
      'the12451': instance.the12451,
      'the12465': instance.the12465,
      'the13145': instance.the13145,
      'the13292': instance.the13292,
      'the13296': instance.the13296,
      'the13772': instance.the13772,
      'the13810': instance.the13810,
      'the13817': instance.the13817,
      'the14138': instance.the14138,
      'the14139': instance.the14139,
      'the14140': instance.the14140,
      'the14141': instance.the14141,
      'the14142': instance.the14142,
      'the14435': instance.the14435,
      'the14437': instance.the14437,
      'the14616': instance.the14616,
      'the14617': instance.the14617,
      'the14618': instance.the14618,
      'the14619': instance.the14619,
      'the14620': instance.the14620,
      'the14701': instance.the14701,
      'the14702': instance.the14702,
      'the14944': instance.the14944,
      'the14992': instance.the14992,
      'the17626': instance.the17626,
      'the17664': instance.the17664,
      'the17774': instance.the17774,
      'the18409': instance.the18409,
      'the18410': instance.the18410,
      'the18480': instance.the18480,
      'the18481': instance.the18481,
      'the18484': instance.the18484,
      'the18485': instance.the18485,
      'the18684': instance.the18684,
      'the18850': instance.the18850,
      'the19004': instance.the19004,
      'the19005': instance.the19005,
      'the19023': instance.the19023,
      'the19263': instance.the19263,
      'the19266': instance.the19266,
      'the23191': instance.the23191,
      'the23336': instance.the23336,
      'the25352': instance.the25352,
      'the25354': instance.the25354,
    };

_$_Team _$$_TeamFromJson(Map<String, dynamic> json) => _$_Team(
      teamId: json['team_id'] as int?,
      name: json['name'] as String?,
      tag: json['tag'] as String?,
      logoUrl: json['logo_url'] as String?,
    );

Map<String, dynamic> _$$_TeamToJson(_$_Team instance) => <String, dynamic>{
      'team_id': instance.teamId,
      'name': instance.name,
      'tag': instance.tag,
      'logo_url': instance.logoUrl,
    };

_$_DraftTiming _$$_DraftTimingFromJson(Map<String, dynamic> json) =>
    _$_DraftTiming(
      order: json['order'] as int?,
      pick: json['pick'] as bool?,
      activeTeam: json['active_team'] as int?,
      heroId: json['hero_id'] as int?,
      playerSlot: json['player_slot'] as int?,
      extraTime: json['extra_time'] as int?,
      totalTimeTaken: json['total_time_taken'] as int?,
    );

Map<String, dynamic> _$$_DraftTimingToJson(_$_DraftTiming instance) =>
    <String, dynamic>{
      'order': instance.order,
      'pick': instance.pick,
      'active_team': instance.activeTeam,
      'hero_id': instance.heroId,
      'player_slot': instance.playerSlot,
      'extra_time': instance.extraTime,
      'total_time_taken': instance.totalTimeTaken,
    };

_$_League _$$_LeagueFromJson(Map<String, dynamic> json) => _$_League(
      leagueid: json['leagueid'] as int?,
      ticket: json['ticket'],
      banner: json['banner'],
      tier: json['tier'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_LeagueToJson(_$_League instance) => <String, dynamic>{
      'leagueid': instance.leagueid,
      'ticket': instance.ticket,
      'banner': instance.banner,
      'tier': instance.tier,
      'name': instance.name,
    };

_$_MyWordCounts _$$_MyWordCountsFromJson(Map<String, dynamic> json) =>
    _$_MyWordCounts();

Map<String, dynamic> _$$_MyWordCountsToJson(_$_MyWordCounts instance) =>
    <String, dynamic>{};

_$_Objective _$$_ObjectiveFromJson(Map<String, dynamic> json) => _$_Objective(
      time: json['time'] as int?,
      type: json['type'] as String?,
      slot: json['slot'] as int?,
      key: json['key'],
      playerSlot: json['player_slot'] as int?,
      value: json['value'] as int?,
      killer: json['killer'] as int?,
      team: json['team'] as int?,
      unit: json['unit'] as String?,
    );

Map<String, dynamic> _$$_ObjectiveToJson(_$_Objective instance) =>
    <String, dynamic>{
      'time': instance.time,
      'type': instance.type,
      'slot': instance.slot,
      'key': instance.key,
      'player_slot': instance.playerSlot,
      'value': instance.value,
      'killer': instance.killer,
      'team': instance.team,
      'unit': instance.unit,
    };

_$_PicksBan _$$_PicksBanFromJson(Map<String, dynamic> json) => _$_PicksBan(
      isPick: json['is_pick'] as bool?,
      heroId: json['hero_id'] as int?,
      team: json['team'] as int?,
      order: json['order'] as int?,
      ord: json['ord'] as int?,
      matchId: json['match_id'] as int?,
    );

Map<String, dynamic> _$$_PicksBanToJson(_$_PicksBan instance) =>
    <String, dynamic>{
      'is_pick': instance.isPick,
      'hero_id': instance.heroId,
      'team': instance.team,
      'order': instance.order,
      'ord': instance.ord,
      'match_id': instance.matchId,
    };

_$_MatchDetailsPlayer _$$_MatchDetailsPlayerFromJson(
        Map<String, dynamic> json) =>
    _$_MatchDetailsPlayer(
      matchId: json['match_id'] as int?,
      playerSlot: json['player_slot'] as int?,
      abilityTargets: json['ability_targets'] == null
          ? null
          : AbilityTargets.fromJson(
              json['ability_targets'] as Map<String, dynamic>),
      abilityUpgradesArr: (json['ability_upgrades_arr'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      abilityUses: json['ability_uses'] == null
          ? null
          : AbilityUses.fromJson(json['ability_uses'] as Map<String, dynamic>),
      accountId: json['account_id'] as int?,
      actions: json['actions'] == null
          ? null
          : Actions.fromJson(json['actions'] as Map<String, dynamic>),
      additionalUnits: json['additional_units'],
      assists: json['assists'] as int?,
      backpack0: json['backpack0'] as int?,
      backpack1: json['backpack1'] as int?,
      backpack2: json['backpack2'] as int?,
      backpack3: json['backpack3'],
      buybackLog: (json['buyback_log'] as List<dynamic>?)
          ?.map((e) => Chat.fromJson(e as Map<String, dynamic>))
          .toList(),
      campsStacked: json['camps_stacked'] as int?,
      connectionLog: json['connection_log'] as List<dynamic>?,
      creepsStacked: json['creeps_stacked'] as int?,
      damage: json['damage'] == null
          ? null
          : Damage.fromJson(json['damage'] as Map<String, dynamic>),
      damageInflictor: json['damage_inflictor'] == null
          ? null
          : DamageInflictor.fromJson(
              json['damage_inflictor'] as Map<String, dynamic>),
      damageInflictorReceived: json['damage_inflictor_received'] == null
          ? null
          : DamageInflictor.fromJson(
              json['damage_inflictor_received'] as Map<String, dynamic>),
      damageTaken: json['damage_taken'] == null
          ? null
          : Damage.fromJson(json['damage_taken'] as Map<String, dynamic>),
      damageTargets: json['damage_targets'] == null
          ? null
          : DamageTargets.fromJson(
              json['damage_targets'] as Map<String, dynamic>),
      deaths: json['deaths'] as int?,
      denies: json['denies'] as int?,
      dnT: (json['dn_t'] as List<dynamic>?)?.map((e) => e as int).toList(),
      firstbloodClaimed: json['firstblood_claimed'] as int?,
      gold: json['gold'] as int?,
      goldPerMin: json['gold_per_min'] as int?,
      goldReasons: json['gold_reasons'] == null
          ? null
          : GoldReasons.fromJson(json['gold_reasons'] as Map<String, dynamic>),
      goldSpent: json['gold_spent'] as int?,
      goldT: (json['gold_t'] as List<dynamic>?)?.map((e) => e as int).toList(),
      heroDamage: json['hero_damage'] as int?,
      heroHealing: json['hero_healing'] as int?,
      heroHits: json['hero_hits'] == null
          ? null
          : DamageInflictor.fromJson(json['hero_hits'] as Map<String, dynamic>),
      heroId: json['hero_id'] as int?,
      item0: json['item0'] as int?,
      item1: json['item1'] as int?,
      item2: json['item2'] as int?,
      item3: json['item3'] as int?,
      item4: json['item4'] as int?,
      item5: json['item5'] as int?,
      itemNeutral: json['item_neutral'] as int?,
      itemUses: json['item_uses'] == null
          ? null
          : PurpleItemUses.fromJson(json['item_uses'] as Map<String, dynamic>),
      killStreaks: json['kill_streaks'] == null
          ? null
          : KillStreaks.fromJson(json['kill_streaks'] as Map<String, dynamic>),
      killed: json['killed'] == null
          ? null
          : Damage.fromJson(json['killed'] as Map<String, dynamic>),
      killedBy: json['killed_by'] == null
          ? null
          : KilledBy.fromJson(json['killed_by'] as Map<String, dynamic>),
      kills: json['kills'] as int?,
      killsLog: (json['kills_log'] as List<dynamic>?)
          ?.map((e) => KillsLog.fromJson(e as Map<String, dynamic>))
          .toList(),
      lanePos: json['lane_pos'] == null
          ? null
          : LanePos.fromJson(json['lane_pos'] as Map<String, dynamic>),
      lastHits: json['last_hits'] as int?,
      leaverStatus: json['leaver_status'] as int?,
      level: json['level'] as int?,
      lhT: (json['lh_t'] as List<dynamic>?)?.map((e) => e as int).toList(),
      lifeState: json['life_state'] == null
          ? null
          : LifeState.fromJson(json['life_state'] as Map<String, dynamic>),
      maxHeroHit: json['max_hero_hit'] == null
          ? null
          : MaxHeroHit.fromJson(json['max_hero_hit'] as Map<String, dynamic>),
      multiKills: json['multi_kills'] == null
          ? null
          : MultiKills.fromJson(json['multi_kills'] as Map<String, dynamic>),
      netWorth: json['net_worth'] as int?,
      obs: json['obs'] == null
          ? null
          : Obs.fromJson(json['obs'] as Map<String, dynamic>),
      obsLeftLog: (json['obs_left_log'] as List<dynamic>?)
          ?.map((e) => Log.fromJson(e as Map<String, dynamic>))
          .toList(),
      obsLog: (json['obs_log'] as List<dynamic>?)
          ?.map((e) => Log.fromJson(e as Map<String, dynamic>))
          .toList(),
      obsPlaced: json['obs_placed'] as int?,
      partyId: json['party_id'] as int?,
      partySize: json['party_size'] as int?,
      performanceOthers: json['performance_others'],
      permanentBuffs: (json['permanent_buffs'] as List<dynamic>?)
          ?.map((e) => PermanentBuff.fromJson(e as Map<String, dynamic>))
          .toList(),
      pings: json['pings'] as int?,
      predVict: json['pred_vict'] as bool?,
      purchase: json['purchase'] == null
          ? null
          : FirstPurchaseTime.fromJson(
              json['purchase'] as Map<String, dynamic>),
      purchaseLog: (json['purchase_log'] as List<dynamic>?)
          ?.map((e) => PurchaseLog.fromJson(e as Map<String, dynamic>))
          .toList(),
      randomed: json['randomed'] as bool?,
      repicked: json['repicked'],
      roshansKilled: json['roshans_killed'] as int?,
      runePickups: json['rune_pickups'] as int?,
      runes: json['runes'] == null
          ? null
          : Runes.fromJson(json['runes'] as Map<String, dynamic>),
      runesLog: (json['runes_log'] as List<dynamic>?)
          ?.map((e) => RunesLog.fromJson(e as Map<String, dynamic>))
          .toList(),
      sen: json['sen'] == null
          ? null
          : Sen.fromJson(json['sen'] as Map<String, dynamic>),
      senLeftLog: (json['sen_left_log'] as List<dynamic>?)
          ?.map((e) => Log.fromJson(e as Map<String, dynamic>))
          .toList(),
      senLog: (json['sen_log'] as List<dynamic>?)
          ?.map((e) => Log.fromJson(e as Map<String, dynamic>))
          .toList(),
      senPlaced: json['sen_placed'] as int?,
      stuns: (json['stuns'] as num?)?.toDouble(),
      teamfightParticipation:
          (json['teamfight_participation'] as num?)?.toDouble(),
      times: (json['times'] as List<dynamic>?)?.map((e) => e as int).toList(),
      towerDamage: json['tower_damage'] as int?,
      towersKilled: json['towers_killed'] as int?,
      xpPerMin: json['xp_per_min'] as int?,
      xpReasons: json['xp_reasons'] == null
          ? null
          : XpReasons.fromJson(json['xp_reasons'] as Map<String, dynamic>),
      xpT: (json['xp_t'] as List<dynamic>?)?.map((e) => e as int).toList(),
      personaname: json['personaname'] as String?,
      name: json['name'] as String?,
      lastLogin: json['last_login'] as String?,
      radiantWin: json['radiant_win'] as bool?,
      startTime: json['start_time'] as int?,
      duration: json['duration'] as int?,
      cluster: json['cluster'] as int?,
      lobbyType: json['lobby_type'] as int?,
      gameMode: json['game_mode'] as int?,
      isContributor: json['is_contributor'] as bool?,
      patch: json['patch'] as int?,
      region: json['region'] as int?,
      isRadiant: json['is_radiant'] as bool?,
      win: json['win'] as int?,
      lose: json['lose'] as int?,
      totalGold: json['total_gold'] as int?,
      totalXp: json['total_xp'] as int?,
      killsPerMin: (json['kills_per_min'] as num?)?.toDouble(),
      kda: json['kda'] as int?,
      abandons: json['abandons'] as int?,
      neutralKills: json['neutral_kills'] as int?,
      towerKills: json['tower_kills'] as int?,
      courierKills: json['courier_kills'] as int?,
      laneKills: json['lane_kills'] as int?,
      heroKills: json['hero_kills'] as int?,
      observerKills: json['observer_kills'] as int?,
      sentryKills: json['sentry_kills'] as int?,
      roshanKills: json['roshan_kills'] as int?,
      necronomiconKills: json['necronomicon_kills'] as int?,
      ancientKills: json['ancient_kills'] as int?,
      buybackCount: json['buyback_count'] as int?,
      observerUses: json['observer_uses'] as int?,
      sentryUses: json['sentry_uses'] as int?,
      laneEfficiency: (json['lane_efficiency'] as num?)?.toDouble(),
      laneEfficiencyPct: json['lane_efficiency_pct'] as int?,
      lane: json['lane'] as int?,
      laneRole: json['lane_role'] as int?,
      isRoaming: json['is_roaming'] as bool?,
      purchaseTime: json['purchase_time'] == null
          ? null
          : FirstPurchaseTime.fromJson(
              json['purchase_time'] as Map<String, dynamic>),
      firstPurchaseTime: json['first_purchase_time'] == null
          ? null
          : FirstPurchaseTime.fromJson(
              json['first_purchase_time'] as Map<String, dynamic>),
      itemWin: json['item_win'] == null
          ? null
          : FirstPurchaseTime.fromJson(
              json['item_win'] as Map<String, dynamic>),
      itemUsage: json['item_usage'] == null
          ? null
          : FirstPurchaseTime.fromJson(
              json['item_usage'] as Map<String, dynamic>),
      purchaseWardObserver: json['purchase_ward_observer'] as int?,
      purchaseWardSentry: json['purchase_ward_sentry'] as int?,
      purchaseTpscroll: json['purchase_tpscroll'] as int?,
      actionsPerMin: json['actions_per_min'] as int?,
      lifeStateDead: json['life_state_dead'] as int?,
      rankTier: json['rank_tier'] as int?,
      isSubscriber: json['is_subscriber'] as bool?,
      cosmetics: (json['cosmetics'] as List<dynamic>?)
          ?.map((e) => Cosmetic.fromJson(e as Map<String, dynamic>))
          .toList(),
      benchmarks: json['benchmarks'] == null
          ? null
          : Benchmarks.fromJson(json['benchmarks'] as Map<String, dynamic>),
      purchaseGem: json['purchase_gem'] as int?,
    );

Map<String, dynamic> _$$_MatchDetailsPlayerToJson(
        _$_MatchDetailsPlayer instance) =>
    <String, dynamic>{
      'match_id': instance.matchId,
      'player_slot': instance.playerSlot,
      'ability_targets': instance.abilityTargets?.toJson(),
      'ability_upgrades_arr': instance.abilityUpgradesArr,
      'ability_uses': instance.abilityUses?.toJson(),
      'account_id': instance.accountId,
      'actions': instance.actions?.toJson(),
      'additional_units': instance.additionalUnits,
      'assists': instance.assists,
      'backpack0': instance.backpack0,
      'backpack1': instance.backpack1,
      'backpack2': instance.backpack2,
      'backpack3': instance.backpack3,
      'buyback_log': instance.buybackLog?.map((e) => e.toJson()).toList(),
      'camps_stacked': instance.campsStacked,
      'connection_log': instance.connectionLog,
      'creeps_stacked': instance.creepsStacked,
      'damage': instance.damage?.toJson(),
      'damage_inflictor': instance.damageInflictor?.toJson(),
      'damage_inflictor_received': instance.damageInflictorReceived?.toJson(),
      'damage_taken': instance.damageTaken?.toJson(),
      'damage_targets': instance.damageTargets?.toJson(),
      'deaths': instance.deaths,
      'denies': instance.denies,
      'dn_t': instance.dnT,
      'firstblood_claimed': instance.firstbloodClaimed,
      'gold': instance.gold,
      'gold_per_min': instance.goldPerMin,
      'gold_reasons': instance.goldReasons?.toJson(),
      'gold_spent': instance.goldSpent,
      'gold_t': instance.goldT,
      'hero_damage': instance.heroDamage,
      'hero_healing': instance.heroHealing,
      'hero_hits': instance.heroHits?.toJson(),
      'hero_id': instance.heroId,
      'item0': instance.item0,
      'item1': instance.item1,
      'item2': instance.item2,
      'item3': instance.item3,
      'item4': instance.item4,
      'item5': instance.item5,
      'item_neutral': instance.itemNeutral,
      'item_uses': instance.itemUses?.toJson(),
      'kill_streaks': instance.killStreaks?.toJson(),
      'killed': instance.killed?.toJson(),
      'killed_by': instance.killedBy?.toJson(),
      'kills': instance.kills,
      'kills_log': instance.killsLog?.map((e) => e.toJson()).toList(),
      'lane_pos': instance.lanePos?.toJson(),
      'last_hits': instance.lastHits,
      'leaver_status': instance.leaverStatus,
      'level': instance.level,
      'lh_t': instance.lhT,
      'life_state': instance.lifeState?.toJson(),
      'max_hero_hit': instance.maxHeroHit?.toJson(),
      'multi_kills': instance.multiKills?.toJson(),
      'net_worth': instance.netWorth,
      'obs': instance.obs?.toJson(),
      'obs_left_log': instance.obsLeftLog?.map((e) => e.toJson()).toList(),
      'obs_log': instance.obsLog?.map((e) => e.toJson()).toList(),
      'obs_placed': instance.obsPlaced,
      'party_id': instance.partyId,
      'party_size': instance.partySize,
      'performance_others': instance.performanceOthers,
      'permanent_buffs':
          instance.permanentBuffs?.map((e) => e.toJson()).toList(),
      'pings': instance.pings,
      'pred_vict': instance.predVict,
      'purchase': instance.purchase?.toJson(),
      'purchase_log': instance.purchaseLog?.map((e) => e.toJson()).toList(),
      'randomed': instance.randomed,
      'repicked': instance.repicked,
      'roshans_killed': instance.roshansKilled,
      'rune_pickups': instance.runePickups,
      'runes': instance.runes?.toJson(),
      'runes_log': instance.runesLog?.map((e) => e.toJson()).toList(),
      'sen': instance.sen?.toJson(),
      'sen_left_log': instance.senLeftLog?.map((e) => e.toJson()).toList(),
      'sen_log': instance.senLog?.map((e) => e.toJson()).toList(),
      'sen_placed': instance.senPlaced,
      'stuns': instance.stuns,
      'teamfight_participation': instance.teamfightParticipation,
      'times': instance.times,
      'tower_damage': instance.towerDamage,
      'towers_killed': instance.towersKilled,
      'xp_per_min': instance.xpPerMin,
      'xp_reasons': instance.xpReasons?.toJson(),
      'xp_t': instance.xpT,
      'personaname': instance.personaname,
      'name': instance.name,
      'last_login': instance.lastLogin,
      'radiant_win': instance.radiantWin,
      'start_time': instance.startTime,
      'duration': instance.duration,
      'cluster': instance.cluster,
      'lobby_type': instance.lobbyType,
      'game_mode': instance.gameMode,
      'is_contributor': instance.isContributor,
      'patch': instance.patch,
      'region': instance.region,
      'is_radiant': instance.isRadiant,
      'win': instance.win,
      'lose': instance.lose,
      'total_gold': instance.totalGold,
      'total_xp': instance.totalXp,
      'kills_per_min': instance.killsPerMin,
      'kda': instance.kda,
      'abandons': instance.abandons,
      'neutral_kills': instance.neutralKills,
      'tower_kills': instance.towerKills,
      'courier_kills': instance.courierKills,
      'lane_kills': instance.laneKills,
      'hero_kills': instance.heroKills,
      'observer_kills': instance.observerKills,
      'sentry_kills': instance.sentryKills,
      'roshan_kills': instance.roshanKills,
      'necronomicon_kills': instance.necronomiconKills,
      'ancient_kills': instance.ancientKills,
      'buyback_count': instance.buybackCount,
      'observer_uses': instance.observerUses,
      'sentry_uses': instance.sentryUses,
      'lane_efficiency': instance.laneEfficiency,
      'lane_efficiency_pct': instance.laneEfficiencyPct,
      'lane': instance.lane,
      'lane_role': instance.laneRole,
      'is_roaming': instance.isRoaming,
      'purchase_time': instance.purchaseTime?.toJson(),
      'first_purchase_time': instance.firstPurchaseTime?.toJson(),
      'item_win': instance.itemWin?.toJson(),
      'item_usage': instance.itemUsage?.toJson(),
      'purchase_ward_observer': instance.purchaseWardObserver,
      'purchase_ward_sentry': instance.purchaseWardSentry,
      'purchase_tpscroll': instance.purchaseTpscroll,
      'actions_per_min': instance.actionsPerMin,
      'life_state_dead': instance.lifeStateDead,
      'rank_tier': instance.rankTier,
      'is_subscriber': instance.isSubscriber,
      'cosmetics': instance.cosmetics?.map((e) => e.toJson()).toList(),
      'benchmarks': instance.benchmarks?.toJson(),
      'purchase_gem': instance.purchaseGem,
    };

_$_AbilityTargets _$$_AbilityTargetsFromJson(Map<String, dynamic> json) =>
    _$_AbilityTargets(
      tinyTossTree: json['tiny_toss_tree'] == null
          ? null
          : TinyTossTree.fromJson(
              json['tiny_toss_tree'] as Map<String, dynamic>),
      tinyToss: json['tiny_toss'] == null
          ? null
          : Tiny.fromJson(json['tiny_toss'] as Map<String, dynamic>),
      darkSeerIonShell: json['dark_seer_ion_shell'] == null
          ? null
          : KilledBy.fromJson(
              json['dark_seer_ion_shell'] as Map<String, dynamic>),
      darkSeerSurge: json['dark_seer_surge'] == null
          ? null
          : DarkSeerSurge.fromJson(
              json['dark_seer_surge'] as Map<String, dynamic>),
      hoodwinkAcornShot: json['hoodwink_acorn_shot'] == null
          ? null
          : HoodwinkAcornShot.fromJson(
              json['hoodwink_acorn_shot'] as Map<String, dynamic>),
      hoodwinkHuntersBoomerang: json['hoodwink_hunters_boomerang'] == null
          ? null
          : HoodwinkHuntersBoomerang.fromJson(
              json['hoodwink_hunters_boomerang'] as Map<String, dynamic>),
      stormSpiritElectricVortex: json['storm_spirit_electric_vortex'] == null
          ? null
          : DarkSeerSurge.fromJson(
              json['storm_spirit_electric_vortex'] as Map<String, dynamic>),
      tidehunterGush: json['tidehunter_gush'] == null
          ? null
          : DarkSeerSurge.fromJson(
              json['tidehunter_gush'] as Map<String, dynamic>),
      rubickFadeBolt: json['rubick_fade_bolt'] == null
          ? null
          : DarkSeerSurge.fromJson(
              json['rubick_fade_bolt'] as Map<String, dynamic>),
      rubickTelekinesis: json['rubick_telekinesis'] == null
          ? null
          : DarkSeerSurge.fromJson(
              json['rubick_telekinesis'] as Map<String, dynamic>),
      rubickSpellSteal: json['rubick_spell_steal'] == null
          ? null
          : DarkSeerSurge.fromJson(
              json['rubick_spell_steal'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AbilityTargetsToJson(_$_AbilityTargets instance) =>
    <String, dynamic>{
      'tiny_toss_tree': instance.tinyTossTree?.toJson(),
      'tiny_toss': instance.tinyToss?.toJson(),
      'dark_seer_ion_shell': instance.darkSeerIonShell?.toJson(),
      'dark_seer_surge': instance.darkSeerSurge?.toJson(),
      'hoodwink_acorn_shot': instance.hoodwinkAcornShot?.toJson(),
      'hoodwink_hunters_boomerang': instance.hoodwinkHuntersBoomerang?.toJson(),
      'storm_spirit_electric_vortex':
          instance.stormSpiritElectricVortex?.toJson(),
      'tidehunter_gush': instance.tidehunterGush?.toJson(),
      'rubick_fade_bolt': instance.rubickFadeBolt?.toJson(),
      'rubick_telekinesis': instance.rubickTelekinesis?.toJson(),
      'rubick_spell_steal': instance.rubickSpellSteal?.toJson(),
    };

_$_KilledBy _$$_KilledByFromJson(Map<String, dynamic> json) => _$_KilledBy(
      npcDotaHeroRattletrap: json['npc_dota_hero_rattletrap'] as int?,
      npcDotaHeroDarkSeer: json['npc_dota_hero_dark_seer'] as int?,
      npcDotaHeroTiny: json['npc_dota_hero_tiny'] as int?,
      npcDotaHeroUrsa: json['npc_dota_hero_ursa'] as int?,
      npcDotaHeroMonkeyKing: json['npc_dota_hero_monkey_king'] as int?,
      npcDotaHeroTidehunter: json['npc_dota_hero_tidehunter'] as int?,
      npcDotaHeroStormSpirit: json['npc_dota_hero_storm_spirit'] as int?,
      npcDotaHeroHoodwink: json['npc_dota_hero_hoodwink'] as int?,
      npcDotaHeroMirana: json['npc_dota_hero_mirana'] as int?,
      npcDotaHeroRubick: json['npc_dota_hero_rubick'] as int?,
      npcDotaBadguysTower1Bot: json['npc_dota_badguys_tower1_bot'] as int?,
      npcDotaGoodguysTower2Bot: json['npc_dota_goodguys_tower2_bot'] as int?,
    );

Map<String, dynamic> _$$_KilledByToJson(_$_KilledBy instance) =>
    <String, dynamic>{
      'npc_dota_hero_rattletrap': instance.npcDotaHeroRattletrap,
      'npc_dota_hero_dark_seer': instance.npcDotaHeroDarkSeer,
      'npc_dota_hero_tiny': instance.npcDotaHeroTiny,
      'npc_dota_hero_ursa': instance.npcDotaHeroUrsa,
      'npc_dota_hero_monkey_king': instance.npcDotaHeroMonkeyKing,
      'npc_dota_hero_tidehunter': instance.npcDotaHeroTidehunter,
      'npc_dota_hero_storm_spirit': instance.npcDotaHeroStormSpirit,
      'npc_dota_hero_hoodwink': instance.npcDotaHeroHoodwink,
      'npc_dota_hero_mirana': instance.npcDotaHeroMirana,
      'npc_dota_hero_rubick': instance.npcDotaHeroRubick,
      'npc_dota_badguys_tower1_bot': instance.npcDotaBadguysTower1Bot,
      'npc_dota_goodguys_tower2_bot': instance.npcDotaGoodguysTower2Bot,
    };

_$_DarkSeerSurge _$$_DarkSeerSurgeFromJson(Map<String, dynamic> json) =>
    _$_DarkSeerSurge(
      npcDotaHeroRattletrap: json['npc_dota_hero_rattletrap'] as int?,
      npcDotaHeroDarkSeer: json['npc_dota_hero_dark_seer'] as int?,
      npcDotaHeroTiny: json['npc_dota_hero_tiny'] as int?,
      npcDotaHeroUrsa: json['npc_dota_hero_ursa'] as int?,
      npcDotaHeroMirana: json['npc_dota_hero_mirana'] as int?,
    );

Map<String, dynamic> _$$_DarkSeerSurgeToJson(_$_DarkSeerSurge instance) =>
    <String, dynamic>{
      'npc_dota_hero_rattletrap': instance.npcDotaHeroRattletrap,
      'npc_dota_hero_dark_seer': instance.npcDotaHeroDarkSeer,
      'npc_dota_hero_tiny': instance.npcDotaHeroTiny,
      'npc_dota_hero_ursa': instance.npcDotaHeroUrsa,
      'npc_dota_hero_mirana': instance.npcDotaHeroMirana,
    };

_$_HoodwinkAcornShot _$$_HoodwinkAcornShotFromJson(Map<String, dynamic> json) =>
    _$_HoodwinkAcornShot(
      npcDotaHeroUrsa: json['npc_dota_hero_ursa'] as int?,
      npcDotaHeroTiny: json['npc_dota_hero_tiny'] as int?,
    );

Map<String, dynamic> _$$_HoodwinkAcornShotToJson(
        _$_HoodwinkAcornShot instance) =>
    <String, dynamic>{
      'npc_dota_hero_ursa': instance.npcDotaHeroUrsa,
      'npc_dota_hero_tiny': instance.npcDotaHeroTiny,
    };

_$_HoodwinkHuntersBoomerang _$$_HoodwinkHuntersBoomerangFromJson(
        Map<String, dynamic> json) =>
    _$_HoodwinkHuntersBoomerang(
      npcDotaHeroRattletrap: json['npc_dota_hero_rattletrap'] as int?,
      npcDotaHeroMonkeyKing: json['npc_dota_hero_monkey_king'] as int?,
      npcDotaHeroMirana: json['npc_dota_hero_mirana'] as int?,
      npcDotaHeroStormSpirit: json['npc_dota_hero_storm_spirit'] as int?,
      npcDotaHeroUrsa: json['npc_dota_hero_ursa'] as int?,
    );

Map<String, dynamic> _$$_HoodwinkHuntersBoomerangToJson(
        _$_HoodwinkHuntersBoomerang instance) =>
    <String, dynamic>{
      'npc_dota_hero_rattletrap': instance.npcDotaHeroRattletrap,
      'npc_dota_hero_monkey_king': instance.npcDotaHeroMonkeyKing,
      'npc_dota_hero_mirana': instance.npcDotaHeroMirana,
      'npc_dota_hero_storm_spirit': instance.npcDotaHeroStormSpirit,
      'npc_dota_hero_ursa': instance.npcDotaHeroUrsa,
    };

_$_Tiny _$$_TinyFromJson(Map<String, dynamic> json) => _$_Tiny(
      npcDotaHeroStormSpirit: json['npc_dota_hero_storm_spirit'] as int?,
      npcDotaHeroHoodwink: json['npc_dota_hero_hoodwink'] as int?,
      npcDotaHeroRubick: json['npc_dota_hero_rubick'] as int?,
      npcDotaHeroMonkeyKing: json['npc_dota_hero_monkey_king'] as int?,
      npcDotaHeroTidehunter: json['npc_dota_hero_tidehunter'] as int?,
      npcDotaHeroDarkSeer: json['npc_dota_hero_dark_seer'] as int?,
      npcDotaHeroRattletrap: json['npc_dota_hero_rattletrap'] as int?,
      npcDotaHeroMirana: json['npc_dota_hero_mirana'] as int?,
      npcDotaHeroUrsa: json['npc_dota_hero_ursa'] as int?,
      npcDotaHeroTiny: json['npc_dota_hero_tiny'] as int?,
    );

Map<String, dynamic> _$$_TinyToJson(_$_Tiny instance) => <String, dynamic>{
      'npc_dota_hero_storm_spirit': instance.npcDotaHeroStormSpirit,
      'npc_dota_hero_hoodwink': instance.npcDotaHeroHoodwink,
      'npc_dota_hero_rubick': instance.npcDotaHeroRubick,
      'npc_dota_hero_monkey_king': instance.npcDotaHeroMonkeyKing,
      'npc_dota_hero_tidehunter': instance.npcDotaHeroTidehunter,
      'npc_dota_hero_dark_seer': instance.npcDotaHeroDarkSeer,
      'npc_dota_hero_rattletrap': instance.npcDotaHeroRattletrap,
      'npc_dota_hero_mirana': instance.npcDotaHeroMirana,
      'npc_dota_hero_ursa': instance.npcDotaHeroUrsa,
      'npc_dota_hero_tiny': instance.npcDotaHeroTiny,
    };

_$_TinyTossTree _$$_TinyTossTreeFromJson(Map<String, dynamic> json) =>
    _$_TinyTossTree(
      npcDotaHeroStormSpirit: json['npc_dota_hero_storm_spirit'] as int?,
      npcDotaHeroHoodwink: json['npc_dota_hero_hoodwink'] as int?,
      npcDotaHeroRubick: json['npc_dota_hero_rubick'] as int?,
      npcDotaHeroTidehunter: json['npc_dota_hero_tidehunter'] as int?,
      npcDotaHeroMonkeyKing: json['npc_dota_hero_monkey_king'] as int?,
      npcDotaHeroUrsa: json['npc_dota_hero_ursa'] as int?,
      npcDotaHeroTiny: json['npc_dota_hero_tiny'] as int?,
      npcDotaHeroMirana: json['npc_dota_hero_mirana'] as int?,
      npcDotaHeroRattletrap: json['npc_dota_hero_rattletrap'] as int?,
    );

Map<String, dynamic> _$$_TinyTossTreeToJson(_$_TinyTossTree instance) =>
    <String, dynamic>{
      'npc_dota_hero_storm_spirit': instance.npcDotaHeroStormSpirit,
      'npc_dota_hero_hoodwink': instance.npcDotaHeroHoodwink,
      'npc_dota_hero_rubick': instance.npcDotaHeroRubick,
      'npc_dota_hero_tidehunter': instance.npcDotaHeroTidehunter,
      'npc_dota_hero_monkey_king': instance.npcDotaHeroMonkeyKing,
      'npc_dota_hero_ursa': instance.npcDotaHeroUrsa,
      'npc_dota_hero_tiny': instance.npcDotaHeroTiny,
      'npc_dota_hero_mirana': instance.npcDotaHeroMirana,
      'npc_dota_hero_rattletrap': instance.npcDotaHeroRattletrap,
    };

_$_AbilityUses _$$_AbilityUsesFromJson(Map<String, dynamic> json) =>
    _$_AbilityUses(
      ursaEarthshock: json['ursa_earthshock'] as int?,
      ursaOverpower: json['ursa_overpower'] as int?,
      ursaEnrage: json['ursa_enrage'] as int?,
      tinyTreeGrab: json['tiny_tree_grab'] as int?,
      tinyAvalanche: json['tiny_avalanche'] as int?,
      tinyTossTree: json['tiny_toss_tree'] as int?,
      tinyToss: json['tiny_toss'] as int?,
      darkSeerIonShell: json['dark_seer_ion_shell'] as int?,
      darkSeerVacuum: json['dark_seer_vacuum'] as int?,
      darkSeerSurge: json['dark_seer_surge'] as int?,
      darkSeerWallOfReplica: json['dark_seer_wall_of_replica'] as int?,
      rattletrapBatteryAssault: json['rattletrap_battery_assault'] as int?,
      rattletrapPowerCogs: json['rattletrap_power_cogs'] as int?,
      rattletrapRocketFlare: json['rattletrap_rocket_flare'] as int?,
      rattletrapHookshot: json['rattletrap_hookshot'] as int?,
      abilityCapture: json['ability_capture'] as int?,
      rattletrapJetpack: json['rattletrap_jetpack'] as int?,
      miranaStarfall: json['mirana_starfall'] as int?,
      miranaLeap: json['mirana_leap'] as int?,
      miranaArrow: json['mirana_arrow'] as int?,
      miranaInvis: json['mirana_invis'] as int?,
      hoodwinkAcornShot: json['hoodwink_acorn_shot'] as int?,
      hoodwinkBushwhack: json['hoodwink_bushwhack'] as int?,
      hoodwinkScurry: json['hoodwink_scurry'] as int?,
      hoodwinkSharpshooter: json['hoodwink_sharpshooter'] as int?,
      hoodwinkSharpshooterRelease:
          json['hoodwink_sharpshooter_release'] as int?,
      hoodwinkHuntersBoomerang: json['hoodwink_hunters_boomerang'] as int?,
      stormSpiritStaticRemnant: json['storm_spirit_static_remnant'] as int?,
      stormSpiritElectricVortex: json['storm_spirit_electric_vortex'] as int?,
      stormSpiritBallLightning: json['storm_spirit_ball_lightning'] as int?,
      tidehunterAnchorSmash: json['tidehunter_anchor_smash'] as int?,
      tidehunterGush: json['tidehunter_gush'] as int?,
      tidehunterRavage: json['tidehunter_ravage'] as int?,
      rubickFadeBolt: json['rubick_fade_bolt'] as int?,
      rubickTelekinesis: json['rubick_telekinesis'] as int?,
      rubickTelekinesisLand: json['rubick_telekinesis_land'] as int?,
      rubickSpellSteal: json['rubick_spell_steal'] as int?,
      monkeyKingMischief: json['monkey_king_mischief'] as int?,
      monkeyKingUntransform: json['monkey_king_untransform'] as int?,
      monkeyKingBoundlessStrike: json['monkey_king_boundless_strike'] as int?,
      monkeyKingTreeDance: json['monkey_king_tree_dance'] as int?,
      monkeyKingPrimalSpring: json['monkey_king_primal_spring'] as int?,
      monkeyKingWukongsCommand: json['monkey_king_wukongs_command'] as int?,
    );

Map<String, dynamic> _$$_AbilityUsesToJson(_$_AbilityUses instance) =>
    <String, dynamic>{
      'ursa_earthshock': instance.ursaEarthshock,
      'ursa_overpower': instance.ursaOverpower,
      'ursa_enrage': instance.ursaEnrage,
      'tiny_tree_grab': instance.tinyTreeGrab,
      'tiny_avalanche': instance.tinyAvalanche,
      'tiny_toss_tree': instance.tinyTossTree,
      'tiny_toss': instance.tinyToss,
      'dark_seer_ion_shell': instance.darkSeerIonShell,
      'dark_seer_vacuum': instance.darkSeerVacuum,
      'dark_seer_surge': instance.darkSeerSurge,
      'dark_seer_wall_of_replica': instance.darkSeerWallOfReplica,
      'rattletrap_battery_assault': instance.rattletrapBatteryAssault,
      'rattletrap_power_cogs': instance.rattletrapPowerCogs,
      'rattletrap_rocket_flare': instance.rattletrapRocketFlare,
      'rattletrap_hookshot': instance.rattletrapHookshot,
      'ability_capture': instance.abilityCapture,
      'rattletrap_jetpack': instance.rattletrapJetpack,
      'mirana_starfall': instance.miranaStarfall,
      'mirana_leap': instance.miranaLeap,
      'mirana_arrow': instance.miranaArrow,
      'mirana_invis': instance.miranaInvis,
      'hoodwink_acorn_shot': instance.hoodwinkAcornShot,
      'hoodwink_bushwhack': instance.hoodwinkBushwhack,
      'hoodwink_scurry': instance.hoodwinkScurry,
      'hoodwink_sharpshooter': instance.hoodwinkSharpshooter,
      'hoodwink_sharpshooter_release': instance.hoodwinkSharpshooterRelease,
      'hoodwink_hunters_boomerang': instance.hoodwinkHuntersBoomerang,
      'storm_spirit_static_remnant': instance.stormSpiritStaticRemnant,
      'storm_spirit_electric_vortex': instance.stormSpiritElectricVortex,
      'storm_spirit_ball_lightning': instance.stormSpiritBallLightning,
      'tidehunter_anchor_smash': instance.tidehunterAnchorSmash,
      'tidehunter_gush': instance.tidehunterGush,
      'tidehunter_ravage': instance.tidehunterRavage,
      'rubick_fade_bolt': instance.rubickFadeBolt,
      'rubick_telekinesis': instance.rubickTelekinesis,
      'rubick_telekinesis_land': instance.rubickTelekinesisLand,
      'rubick_spell_steal': instance.rubickSpellSteal,
      'monkey_king_mischief': instance.monkeyKingMischief,
      'monkey_king_untransform': instance.monkeyKingUntransform,
      'monkey_king_boundless_strike': instance.monkeyKingBoundlessStrike,
      'monkey_king_tree_dance': instance.monkeyKingTreeDance,
      'monkey_king_primal_spring': instance.monkeyKingPrimalSpring,
      'monkey_king_wukongs_command': instance.monkeyKingWukongsCommand,
    };

_$_Actions _$$_ActionsFromJson(Map<String, dynamic> json) => _$_Actions(
      the1: json['the1'] as int?,
      the2: json['the2'] as int?,
      the3: json['the3'] as int?,
      the4: json['the4'] as int?,
      the5: json['the5'] as int?,
      the6: json['the6'] as int?,
      the7: json['the7'] as int?,
      the8: json['the8'] as int?,
      the10: json['the10'] as int?,
      the11: json['the11'] as int?,
      the13: json['the13'] as int?,
      the14: json['the14'] as int?,
      the16: json['the16'] as int?,
      the17: json['the17'] as int?,
      the19: json['the19'] as int?,
      the21: json['the21'] as int?,
      the24: json['the24'] as int?,
      the27: json['the27'] as int?,
      the31: json['the31'] as int?,
      the33: json['the33'] as int?,
      the37: json['the37'] as int?,
      the12: json['the12'] as int?,
      the15: json['the15'] as int?,
      the18: json['the18'] as int?,
      the32: json['the32'] as int?,
      the38: json['the38'] as int?,
      the30: json['the30'] as int?,
      the9: json['the9'] as int?,
      the25: json['the25'] as int?,
      the20: json['the20'] as int?,
      the23: json['the23'] as int?,
    );

Map<String, dynamic> _$$_ActionsToJson(_$_Actions instance) =>
    <String, dynamic>{
      'the1': instance.the1,
      'the2': instance.the2,
      'the3': instance.the3,
      'the4': instance.the4,
      'the5': instance.the5,
      'the6': instance.the6,
      'the7': instance.the7,
      'the8': instance.the8,
      'the10': instance.the10,
      'the11': instance.the11,
      'the13': instance.the13,
      'the14': instance.the14,
      'the16': instance.the16,
      'the17': instance.the17,
      'the19': instance.the19,
      'the21': instance.the21,
      'the24': instance.the24,
      'the27': instance.the27,
      'the31': instance.the31,
      'the33': instance.the33,
      'the37': instance.the37,
      'the12': instance.the12,
      'the15': instance.the15,
      'the18': instance.the18,
      'the32': instance.the32,
      'the38': instance.the38,
      'the30': instance.the30,
      'the9': instance.the9,
      'the25': instance.the25,
      'the20': instance.the20,
      'the23': instance.the23,
    };

_$_Benchmarks _$$_BenchmarksFromJson(Map<String, dynamic> json) =>
    _$_Benchmarks(
      goldPerMin: json['gold_per_min'] == null
          ? null
          : GoldPerMin.fromJson(json['gold_per_min'] as Map<String, dynamic>),
      xpPerMin: json['xp_per_min'] == null
          ? null
          : GoldPerMin.fromJson(json['xp_per_min'] as Map<String, dynamic>),
      killsPerMin: json['kills_per_min'] == null
          ? null
          : GoldPerMin.fromJson(json['kills_per_min'] as Map<String, dynamic>),
      lastHitsPerMin: json['last_hits_per_min'] == null
          ? null
          : GoldPerMin.fromJson(
              json['last_hits_per_min'] as Map<String, dynamic>),
      heroDamagePerMin: json['hero_damage_per_min'] == null
          ? null
          : GoldPerMin.fromJson(
              json['hero_damage_per_min'] as Map<String, dynamic>),
      heroHealingPerMin: json['hero_healing_per_min'] == null
          ? null
          : GoldPerMin.fromJson(
              json['hero_healing_per_min'] as Map<String, dynamic>),
      towerDamage: json['tower_damage'] == null
          ? null
          : GoldPerMin.fromJson(json['tower_damage'] as Map<String, dynamic>),
      stunsPerMin: json['stuns_per_min'] == null
          ? null
          : GoldPerMin.fromJson(json['stuns_per_min'] as Map<String, dynamic>),
      lhten: json['lhten'] == null
          ? null
          : GoldPerMin.fromJson(json['lhten'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_BenchmarksToJson(_$_Benchmarks instance) =>
    <String, dynamic>{
      'gold_per_min': instance.goldPerMin?.toJson(),
      'xp_per_min': instance.xpPerMin?.toJson(),
      'kills_per_min': instance.killsPerMin?.toJson(),
      'last_hits_per_min': instance.lastHitsPerMin?.toJson(),
      'hero_damage_per_min': instance.heroDamagePerMin?.toJson(),
      'hero_healing_per_min': instance.heroHealingPerMin?.toJson(),
      'tower_damage': instance.towerDamage?.toJson(),
      'stuns_per_min': instance.stunsPerMin?.toJson(),
      'lhten': instance.lhten?.toJson(),
    };

_$_GoldPerMin _$$_GoldPerMinFromJson(Map<String, dynamic> json) =>
    _$_GoldPerMin(
      raw: (json['raw'] as num?)?.toDouble(),
      pct: (json['pct'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_GoldPerMinToJson(_$_GoldPerMin instance) =>
    <String, dynamic>{
      'raw': instance.raw,
      'pct': instance.pct,
    };

_$_Cosmetic _$$_CosmeticFromJson(Map<String, dynamic> json) => _$_Cosmetic(
      itemId: json['item_id'] as int?,
      name: json['name'] as String?,
      prefab: json['prefab'] as String?,
      creationDate: json['creation_date'] as String?,
      imageInventory: json['image_inventory'] as String?,
      imagePath: json['image_path'] as String?,
      itemDescription: json['item_description'] as String?,
      itemName: json['item_name'] as String?,
      itemRarity: json['item_rarity'] as String?,
      itemTypeName: json['item_type_name'] as String?,
      usedByHeroes: json['used_by_heroes'] as String?,
    );

Map<String, dynamic> _$$_CosmeticToJson(_$_Cosmetic instance) =>
    <String, dynamic>{
      'item_id': instance.itemId,
      'name': instance.name,
      'prefab': instance.prefab,
      'creation_date': instance.creationDate,
      'image_inventory': instance.imageInventory,
      'image_path': instance.imagePath,
      'item_description': instance.itemDescription,
      'item_name': instance.itemName,
      'item_rarity': instance.itemRarity,
      'item_type_name': instance.itemTypeName,
      'used_by_heroes': instance.usedByHeroes,
    };

_$_Damage _$$_DamageFromJson(Map<String, dynamic> json) => _$_Damage(
      npcDotaCreepBadguysMelee: json['npc_dota_creep_badguys_melee'] as int?,
      npcDotaHeroTidehunter: json['npc_dota_hero_tidehunter'] as int?,
      npcDotaCreepBadguysRanged: json['npc_dota_creep_badguys_ranged'] as int?,
      npcDotaCreepGoodguysMelee: json['npc_dota_creep_goodguys_melee'] as int?,
      npcDotaCreepBadguysFlagbearer:
          json['npc_dota_creep_badguys_flagbearer'] as int?,
      npcDotaBadguysSiege: json['npc_dota_badguys_siege'] as int?,
      npcDotaNeutralForestTrollHighPriest:
          json['npc_dota_neutral_forest_troll_high_priest'] as int?,
      npcDotaNeutralForestTrollBerserker:
          json['npc_dota_neutral_forest_troll_berserker'] as int?,
      npcDotaCreepGoodguysRanged:
          json['npc_dota_creep_goodguys_ranged'] as int?,
      npcDotaNeutralKoboldTaskmaster:
          json['npc_dota_neutral_kobold_taskmaster'] as int?,
      npcDotaNeutralKoboldTunneler:
          json['npc_dota_neutral_kobold_tunneler'] as int?,
      npcDotaNeutralKobold: json['npc_dota_neutral_kobold'] as int?,
      npcDotaHeroHoodwink: json['npc_dota_hero_hoodwink'] as int?,
      npcDotaNeutralWarpineRaider:
          json['npc_dota_neutral_warpine_raider'] as int?,
      npcDotaNeutralFelBeast: json['npc_dota_neutral_fel_beast'] as int?,
      npcDotaNeutralCentaurKhan: json['npc_dota_neutral_centaur_khan'] as int?,
      npcDotaNeutralCentaurOutrunner:
          json['npc_dota_neutral_centaur_outrunner'] as int?,
      npcDotaNeutralGhost: json['npc_dota_neutral_ghost'] as int?,
      npcDotaNeutralPolarFurbolgUrsaWarrior:
          json['npc_dota_neutral_polar_furbolg_ursa_warrior'] as int?,
      npcDotaNeutralPolarFurbolgChampion:
          json['npc_dota_neutral_polar_furbolg_champion'] as int?,
      npcDotaNeutralHarpyStorm: json['npc_dota_neutral_harpy_storm'] as int?,
      npcDotaNeutralHarpyScout: json['npc_dota_neutral_harpy_scout'] as int?,
      npcDotaNeutralMudGolem: json['npc_dota_neutral_mud_golem'] as int?,
      npcDotaNeutralMudGolemSplit:
          json['npc_dota_neutral_mud_golem_split'] as int?,
      npcDotaNeutralEnragedWildkin:
          json['npc_dota_neutral_enraged_wildkin'] as int?,
      npcDotaNeutralWildkin: json['npc_dota_neutral_wildkin'] as int?,
      npcDotaNeutralBlackDrake: json['npc_dota_neutral_black_drake'] as int?,
      npcDotaNeutralBlackDragon: json['npc_dota_neutral_black_dragon'] as int?,
      npcDotaBadguysTower1Top: json['npc_dota_badguys_tower1_top'] as int?,
      npcDotaHeroStormSpirit: json['npc_dota_hero_storm_spirit'] as int?,
      npcDotaRoshan: json['npc_dota_roshan'] as int?,
      npcDotaNeutralRockGolem: json['npc_dota_neutral_rock_golem'] as int?,
      npcDotaNeutralGraniteGolem:
          json['npc_dota_neutral_granite_golem'] as int?,
      npcDotaNeutralSatyrSoulstealer:
          json['npc_dota_neutral_satyr_soulstealer'] as int?,
      npcDotaNeutralSatyrTrickster:
          json['npc_dota_neutral_satyr_trickster'] as int?,
      npcDotaNeutralSatyrHellcaller:
          json['npc_dota_neutral_satyr_hellcaller'] as int?,
      npcDotaBadguysTower1Mid: json['npc_dota_badguys_tower1_mid'] as int?,
      npcDotaNeutralSmallThunderLizard:
          json['npc_dota_neutral_small_thunder_lizard'] as int?,
      npcDotaNeutralBigThunderLizard:
          json['npc_dota_neutral_big_thunder_lizard'] as int?,
      npcDotaNeutralGiantWolf: json['npc_dota_neutral_giant_wolf'] as int?,
      npcDotaNeutralAlphaWolf: json['npc_dota_neutral_alpha_wolf'] as int?,
      npcDotaNeutralDarkTroll: json['npc_dota_neutral_dark_troll'] as int?,
      npcDotaNeutralDarkTrollWarlord:
          json['npc_dota_neutral_dark_troll_warlord'] as int?,
      npcDotaDarkTrollWarlordSkeletonWarrior:
          json['npc_dota_dark_troll_warlord_skeleton_warrior'] as int?,
      npcDotaHeroMonkeyKing: json['npc_dota_hero_monkey_king'] as int?,
      npcDotaHeroRubick: json['npc_dota_hero_rubick'] as int?,
      npcDotaNeutralOgreMauler: json['npc_dota_neutral_ogre_mauler'] as int?,
      npcDotaNeutralOgreMagi: json['npc_dota_neutral_ogre_magi'] as int?,
      npcDotaBadguysTower2Mid: json['npc_dota_badguys_tower2_mid'] as int?,
      npcDotaBadguysTower2Top: json['npc_dota_badguys_tower2_top'] as int?,
      npcDotaNeutralFrostbittenGolem:
          json['npc_dota_neutral_frostbitten_golem'] as int?,
      npcDotaNeutralIceShaman: json['npc_dota_neutral_ice_shaman'] as int?,
      npcDotaBadguysRangeRaxTop: json['npc_dota_badguys_range_rax_top'] as int?,
      npcDotaBadguysMeleeRaxTop: json['npc_dota_badguys_melee_rax_top'] as int?,
      npcDotaObserverWards: json['npc_dota_observer_wards'] as int?,
      npcDotaSentryWards: json['npc_dota_sentry_wards'] as int?,
      npcDotaBadguysTower3Mid: json['npc_dota_badguys_tower3_mid'] as int?,
      npcDotaBadguysRangeRaxMid: json['npc_dota_badguys_range_rax_mid'] as int?,
      npcDotaBadguysMeleeRaxMid: json['npc_dota_badguys_melee_rax_mid'] as int?,
      npcDotaBadguysTower3Bot: json['npc_dota_badguys_tower3_bot'] as int?,
      npcDotaBadguysMeleeRaxBot: json['npc_dota_badguys_melee_rax_bot'] as int?,
      npcDotaBadguysFillers: json['npc_dota_badguys_fillers'] as int?,
      npcDotaBadguysTower1Bot: json['npc_dota_badguys_tower1_bot'] as int?,
      npcDotaBadguysTower3Top: json['npc_dota_badguys_tower3_top'] as int?,
      npcDotaBadguysTower2Bot: json['npc_dota_badguys_tower2_bot'] as int?,
      npcDotaBadguysRangeRaxBot: json['npc_dota_badguys_range_rax_bot'] as int?,
      npcDotaCourier: json['npc_dota_courier'] as int?,
      npcDotaNeutralGnollAssassin:
          json['npc_dota_neutral_gnoll_assassin'] as int?,
      npcDotaHeroUrsa: json['npc_dota_hero_ursa'] as int?,
      npcDotaHeroMirana: json['npc_dota_hero_mirana'] as int?,
      npcDotaHeroTiny: json['npc_dota_hero_tiny'] as int?,
      npcDotaHeroRattletrap: json['npc_dota_hero_rattletrap'] as int?,
      npcDotaCreepGoodguysFlagbearer:
          json['npc_dota_creep_goodguys_flagbearer'] as int?,
      npcDotaHeroDarkSeer: json['npc_dota_hero_dark_seer'] as int?,
      npcDotaGoodguysTower1Bot: json['npc_dota_goodguys_tower1_bot'] as int?,
      npcDotaGoodguysSiege: json['npc_dota_goodguys_siege'] as int?,
      illusionNpcDotaHeroDarkSeer:
          json['illusion_npc_dota_hero_dark_seer'] as int?,
      illusionNpcDotaHeroMonkeyKing:
          json['illusion_npc_dota_hero_monkey_king'] as int?,
      illusionNpcDotaHeroHoodwink:
          json['illusion_npc_dota_hero_hoodwink'] as int?,
      npcDotaGoodguysTower1Top: json['npc_dota_goodguys_tower1_top'] as int?,
      illusionNpcDotaHeroTidehunter:
          json['illusion_npc_dota_hero_tidehunter'] as int?,
      illusionNpcDotaHeroRubick: json['illusion_npc_dota_hero_rubick'] as int?,
      illusionNpcDotaHeroStormSpirit:
          json['illusion_npc_dota_hero_storm_spirit'] as int?,
      npcDotaCreepGoodguysMeleeUpgraded:
          json['npc_dota_creep_goodguys_melee_upgraded'] as int?,
      npcDotaCreepGoodguysRangedUpgraded:
          json['npc_dota_creep_goodguys_ranged_upgraded'] as int?,
      npcDotaGoodguysSiegeUpgraded:
          json['npc_dota_goodguys_siege_upgraded'] as int?,
      illusionNpcDotaHeroTiny: json['illusion_npc_dota_hero_tiny'] as int?,
      npcDotaBadguysTower4: json['npc_dota_badguys_tower4'] as int?,
      npcDotaGoodguysTower2Bot: json['npc_dota_goodguys_tower2_bot'] as int?,
      npcDotaGoodguysTower1Mid: json['npc_dota_goodguys_tower1_mid'] as int?,
      npcDotaRattletrapCog: json['npc_dota_rattletrap_cog'] as int?,
    );

Map<String, dynamic> _$$_DamageToJson(_$_Damage instance) => <String, dynamic>{
      'npc_dota_creep_badguys_melee': instance.npcDotaCreepBadguysMelee,
      'npc_dota_hero_tidehunter': instance.npcDotaHeroTidehunter,
      'npc_dota_creep_badguys_ranged': instance.npcDotaCreepBadguysRanged,
      'npc_dota_creep_goodguys_melee': instance.npcDotaCreepGoodguysMelee,
      'npc_dota_creep_badguys_flagbearer':
          instance.npcDotaCreepBadguysFlagbearer,
      'npc_dota_badguys_siege': instance.npcDotaBadguysSiege,
      'npc_dota_neutral_forest_troll_high_priest':
          instance.npcDotaNeutralForestTrollHighPriest,
      'npc_dota_neutral_forest_troll_berserker':
          instance.npcDotaNeutralForestTrollBerserker,
      'npc_dota_creep_goodguys_ranged': instance.npcDotaCreepGoodguysRanged,
      'npc_dota_neutral_kobold_taskmaster':
          instance.npcDotaNeutralKoboldTaskmaster,
      'npc_dota_neutral_kobold_tunneler': instance.npcDotaNeutralKoboldTunneler,
      'npc_dota_neutral_kobold': instance.npcDotaNeutralKobold,
      'npc_dota_hero_hoodwink': instance.npcDotaHeroHoodwink,
      'npc_dota_neutral_warpine_raider': instance.npcDotaNeutralWarpineRaider,
      'npc_dota_neutral_fel_beast': instance.npcDotaNeutralFelBeast,
      'npc_dota_neutral_centaur_khan': instance.npcDotaNeutralCentaurKhan,
      'npc_dota_neutral_centaur_outrunner':
          instance.npcDotaNeutralCentaurOutrunner,
      'npc_dota_neutral_ghost': instance.npcDotaNeutralGhost,
      'npc_dota_neutral_polar_furbolg_ursa_warrior':
          instance.npcDotaNeutralPolarFurbolgUrsaWarrior,
      'npc_dota_neutral_polar_furbolg_champion':
          instance.npcDotaNeutralPolarFurbolgChampion,
      'npc_dota_neutral_harpy_storm': instance.npcDotaNeutralHarpyStorm,
      'npc_dota_neutral_harpy_scout': instance.npcDotaNeutralHarpyScout,
      'npc_dota_neutral_mud_golem': instance.npcDotaNeutralMudGolem,
      'npc_dota_neutral_mud_golem_split': instance.npcDotaNeutralMudGolemSplit,
      'npc_dota_neutral_enraged_wildkin': instance.npcDotaNeutralEnragedWildkin,
      'npc_dota_neutral_wildkin': instance.npcDotaNeutralWildkin,
      'npc_dota_neutral_black_drake': instance.npcDotaNeutralBlackDrake,
      'npc_dota_neutral_black_dragon': instance.npcDotaNeutralBlackDragon,
      'npc_dota_badguys_tower1_top': instance.npcDotaBadguysTower1Top,
      'npc_dota_hero_storm_spirit': instance.npcDotaHeroStormSpirit,
      'npc_dota_roshan': instance.npcDotaRoshan,
      'npc_dota_neutral_rock_golem': instance.npcDotaNeutralRockGolem,
      'npc_dota_neutral_granite_golem': instance.npcDotaNeutralGraniteGolem,
      'npc_dota_neutral_satyr_soulstealer':
          instance.npcDotaNeutralSatyrSoulstealer,
      'npc_dota_neutral_satyr_trickster': instance.npcDotaNeutralSatyrTrickster,
      'npc_dota_neutral_satyr_hellcaller':
          instance.npcDotaNeutralSatyrHellcaller,
      'npc_dota_badguys_tower1_mid': instance.npcDotaBadguysTower1Mid,
      'npc_dota_neutral_small_thunder_lizard':
          instance.npcDotaNeutralSmallThunderLizard,
      'npc_dota_neutral_big_thunder_lizard':
          instance.npcDotaNeutralBigThunderLizard,
      'npc_dota_neutral_giant_wolf': instance.npcDotaNeutralGiantWolf,
      'npc_dota_neutral_alpha_wolf': instance.npcDotaNeutralAlphaWolf,
      'npc_dota_neutral_dark_troll': instance.npcDotaNeutralDarkTroll,
      'npc_dota_neutral_dark_troll_warlord':
          instance.npcDotaNeutralDarkTrollWarlord,
      'npc_dota_dark_troll_warlord_skeleton_warrior':
          instance.npcDotaDarkTrollWarlordSkeletonWarrior,
      'npc_dota_hero_monkey_king': instance.npcDotaHeroMonkeyKing,
      'npc_dota_hero_rubick': instance.npcDotaHeroRubick,
      'npc_dota_neutral_ogre_mauler': instance.npcDotaNeutralOgreMauler,
      'npc_dota_neutral_ogre_magi': instance.npcDotaNeutralOgreMagi,
      'npc_dota_badguys_tower2_mid': instance.npcDotaBadguysTower2Mid,
      'npc_dota_badguys_tower2_top': instance.npcDotaBadguysTower2Top,
      'npc_dota_neutral_frostbitten_golem':
          instance.npcDotaNeutralFrostbittenGolem,
      'npc_dota_neutral_ice_shaman': instance.npcDotaNeutralIceShaman,
      'npc_dota_badguys_range_rax_top': instance.npcDotaBadguysRangeRaxTop,
      'npc_dota_badguys_melee_rax_top': instance.npcDotaBadguysMeleeRaxTop,
      'npc_dota_observer_wards': instance.npcDotaObserverWards,
      'npc_dota_sentry_wards': instance.npcDotaSentryWards,
      'npc_dota_badguys_tower3_mid': instance.npcDotaBadguysTower3Mid,
      'npc_dota_badguys_range_rax_mid': instance.npcDotaBadguysRangeRaxMid,
      'npc_dota_badguys_melee_rax_mid': instance.npcDotaBadguysMeleeRaxMid,
      'npc_dota_badguys_tower3_bot': instance.npcDotaBadguysTower3Bot,
      'npc_dota_badguys_melee_rax_bot': instance.npcDotaBadguysMeleeRaxBot,
      'npc_dota_badguys_fillers': instance.npcDotaBadguysFillers,
      'npc_dota_badguys_tower1_bot': instance.npcDotaBadguysTower1Bot,
      'npc_dota_badguys_tower3_top': instance.npcDotaBadguysTower3Top,
      'npc_dota_badguys_tower2_bot': instance.npcDotaBadguysTower2Bot,
      'npc_dota_badguys_range_rax_bot': instance.npcDotaBadguysRangeRaxBot,
      'npc_dota_courier': instance.npcDotaCourier,
      'npc_dota_neutral_gnoll_assassin': instance.npcDotaNeutralGnollAssassin,
      'npc_dota_hero_ursa': instance.npcDotaHeroUrsa,
      'npc_dota_hero_mirana': instance.npcDotaHeroMirana,
      'npc_dota_hero_tiny': instance.npcDotaHeroTiny,
      'npc_dota_hero_rattletrap': instance.npcDotaHeroRattletrap,
      'npc_dota_creep_goodguys_flagbearer':
          instance.npcDotaCreepGoodguysFlagbearer,
      'npc_dota_hero_dark_seer': instance.npcDotaHeroDarkSeer,
      'npc_dota_goodguys_tower1_bot': instance.npcDotaGoodguysTower1Bot,
      'npc_dota_goodguys_siege': instance.npcDotaGoodguysSiege,
      'illusion_npc_dota_hero_dark_seer': instance.illusionNpcDotaHeroDarkSeer,
      'illusion_npc_dota_hero_monkey_king':
          instance.illusionNpcDotaHeroMonkeyKing,
      'illusion_npc_dota_hero_hoodwink': instance.illusionNpcDotaHeroHoodwink,
      'npc_dota_goodguys_tower1_top': instance.npcDotaGoodguysTower1Top,
      'illusion_npc_dota_hero_tidehunter':
          instance.illusionNpcDotaHeroTidehunter,
      'illusion_npc_dota_hero_rubick': instance.illusionNpcDotaHeroRubick,
      'illusion_npc_dota_hero_storm_spirit':
          instance.illusionNpcDotaHeroStormSpirit,
      'npc_dota_creep_goodguys_melee_upgraded':
          instance.npcDotaCreepGoodguysMeleeUpgraded,
      'npc_dota_creep_goodguys_ranged_upgraded':
          instance.npcDotaCreepGoodguysRangedUpgraded,
      'npc_dota_goodguys_siege_upgraded': instance.npcDotaGoodguysSiegeUpgraded,
      'illusion_npc_dota_hero_tiny': instance.illusionNpcDotaHeroTiny,
      'npc_dota_badguys_tower4': instance.npcDotaBadguysTower4,
      'npc_dota_goodguys_tower2_bot': instance.npcDotaGoodguysTower2Bot,
      'npc_dota_goodguys_tower1_mid': instance.npcDotaGoodguysTower1Mid,
      'npc_dota_rattletrap_cog': instance.npcDotaRattletrapCog,
    };

_$_DamageInflictor _$$_DamageInflictorFromJson(Map<String, dynamic> json) =>
    _$_DamageInflictor(
      ursaEarthshock: json['ursa_earthshock'] as int?,
      damageInflictorNull: json['damage_inflictor_null'] as int?,
      bfury: json['bfury'] as int?,
      tinyTreeGrab: json['tiny_tree_grab'] as int?,
      tinyAvalanche: json['tiny_avalanche'] as int?,
      tinyTossTree: json['tiny_toss_tree'] as int?,
      tinyToss: json['tiny_toss'] as int?,
      darkSeerIonShell: json['dark_seer_ion_shell'] as int?,
      darkSeerVacuum: json['dark_seer_vacuum'] as int?,
      orbOfVenom: json['orb_of_venom'] as int?,
      rattletrapBatteryAssault: json['rattletrap_battery_assault'] as int?,
      rattletrapRocketFlare: json['rattletrap_rocket_flare'] as int?,
      rattletrapPowerCogs: json['rattletrap_power_cogs'] as int?,
      rattletrapHookshot: json['rattletrap_hookshot'] as int?,
      orchid: json['orchid'] as int?,
      miranaStarfall: json['mirana_starfall'] as int?,
      miranaArrow: json['mirana_arrow'] as int?,
      hoodwinkBushwhack: json['hoodwink_bushwhack'] as int?,
      hoodwinkAcornShot: json['hoodwink_acorn_shot'] as int?,
      hoodwinkSharpshooter: json['hoodwink_sharpshooter'] as int?,
      hoodwinkHuntersBoomerang: json['hoodwink_hunters_boomerang'] as int?,
      stormSpiritOverload: json['storm_spirit_overload'] as int?,
      stormSpiritStaticRemnant: json['storm_spirit_static_remnant'] as int?,
      stormSpiritBallLightning: json['storm_spirit_ball_lightning'] as int?,
      witchBlade: json['witch_blade'] as int?,
      dust: json['dust'] as int?,
      tidehunterAnchorSmash: json['tidehunter_anchor_smash'] as int?,
      tidehunterGush: json['tidehunter_gush'] as int?,
      tidehunterRavage: json['tidehunter_ravage'] as int?,
      cyclone: json['cyclone'] as int?,
      blackPowderBag: json['black_powder_bag'] as int?,
      rubickFadeBolt: json['rubick_fade_bolt'] as int?,
      monkeyKingBoundlessStrike: json['monkey_king_boundless_strike'] as int?,
      monkeyKingTreeDance: json['monkey_king_tree_dance'] as int?,
      monkeyKingWukongsCommand: json['monkey_king_wukongs_command'] as int?,
    );

Map<String, dynamic> _$$_DamageInflictorToJson(_$_DamageInflictor instance) =>
    <String, dynamic>{
      'ursa_earthshock': instance.ursaEarthshock,
      'damage_inflictor_null': instance.damageInflictorNull,
      'bfury': instance.bfury,
      'tiny_tree_grab': instance.tinyTreeGrab,
      'tiny_avalanche': instance.tinyAvalanche,
      'tiny_toss_tree': instance.tinyTossTree,
      'tiny_toss': instance.tinyToss,
      'dark_seer_ion_shell': instance.darkSeerIonShell,
      'dark_seer_vacuum': instance.darkSeerVacuum,
      'orb_of_venom': instance.orbOfVenom,
      'rattletrap_battery_assault': instance.rattletrapBatteryAssault,
      'rattletrap_rocket_flare': instance.rattletrapRocketFlare,
      'rattletrap_power_cogs': instance.rattletrapPowerCogs,
      'rattletrap_hookshot': instance.rattletrapHookshot,
      'orchid': instance.orchid,
      'mirana_starfall': instance.miranaStarfall,
      'mirana_arrow': instance.miranaArrow,
      'hoodwink_bushwhack': instance.hoodwinkBushwhack,
      'hoodwink_acorn_shot': instance.hoodwinkAcornShot,
      'hoodwink_sharpshooter': instance.hoodwinkSharpshooter,
      'hoodwink_hunters_boomerang': instance.hoodwinkHuntersBoomerang,
      'storm_spirit_overload': instance.stormSpiritOverload,
      'storm_spirit_static_remnant': instance.stormSpiritStaticRemnant,
      'storm_spirit_ball_lightning': instance.stormSpiritBallLightning,
      'witch_blade': instance.witchBlade,
      'dust': instance.dust,
      'tidehunter_anchor_smash': instance.tidehunterAnchorSmash,
      'tidehunter_gush': instance.tidehunterGush,
      'tidehunter_ravage': instance.tidehunterRavage,
      'cyclone': instance.cyclone,
      'black_powder_bag': instance.blackPowderBag,
      'rubick_fade_bolt': instance.rubickFadeBolt,
      'monkey_king_boundless_strike': instance.monkeyKingBoundlessStrike,
      'monkey_king_tree_dance': instance.monkeyKingTreeDance,
      'monkey_king_wukongs_command': instance.monkeyKingWukongsCommand,
    };

_$_DamageTargets _$$_DamageTargetsFromJson(Map<String, dynamic> json) =>
    _$_DamageTargets(
      ursaEarthshock: json['ursa_earthshock'] == null
          ? null
          : TinyTossTree.fromJson(
              json['ursa_earthshock'] as Map<String, dynamic>),
      damageTargetsNull: json['damage_targets_null'] == null
          ? null
          : KilledBy.fromJson(
              json['damage_targets_null'] as Map<String, dynamic>),
      bfury: json['bfury'] == null
          ? null
          : KilledBy.fromJson(json['bfury'] as Map<String, dynamic>),
      tinyTreeGrab: json['tiny_tree_grab'] == null
          ? null
          : TinyTreeGrab.fromJson(
              json['tiny_tree_grab'] as Map<String, dynamic>),
      tinyAvalanche: json['tiny_avalanche'] == null
          ? null
          : Tiny.fromJson(json['tiny_avalanche'] as Map<String, dynamic>),
      tinyTossTree: json['tiny_toss_tree'] == null
          ? null
          : TinyTossTree.fromJson(
              json['tiny_toss_tree'] as Map<String, dynamic>),
      tinyToss: json['tiny_toss'] == null
          ? null
          : TinyTossTree.fromJson(json['tiny_toss'] as Map<String, dynamic>),
      darkSeerIonShell: json['dark_seer_ion_shell'] == null
          ? null
          : TinyTossTree.fromJson(
              json['dark_seer_ion_shell'] as Map<String, dynamic>),
      darkSeerVacuum: json['dark_seer_vacuum'] == null
          ? null
          : TinyTossTree.fromJson(
              json['dark_seer_vacuum'] as Map<String, dynamic>),
      orbOfVenom: json['orb_of_venom'] == null
          ? null
          : KilledBy.fromJson(json['orb_of_venom'] as Map<String, dynamic>),
      rattletrapBatteryAssault: json['rattletrap_battery_assault'] == null
          ? null
          : TinyTossTree.fromJson(
              json['rattletrap_battery_assault'] as Map<String, dynamic>),
      rattletrapRocketFlare: json['rattletrap_rocket_flare'] == null
          ? null
          : TinyTossTree.fromJson(
              json['rattletrap_rocket_flare'] as Map<String, dynamic>),
      rattletrapPowerCogs: json['rattletrap_power_cogs'] == null
          ? null
          : TinyTossTree.fromJson(
              json['rattletrap_power_cogs'] as Map<String, dynamic>),
      rattletrapHookshot: json['rattletrap_hookshot'] == null
          ? null
          : TinyTossTree.fromJson(
              json['rattletrap_hookshot'] as Map<String, dynamic>),
      orchid: json['orchid'] == null
          ? null
          : Orchid.fromJson(json['orchid'] as Map<String, dynamic>),
      miranaStarfall: json['mirana_starfall'] == null
          ? null
          : TinyTossTree.fromJson(
              json['mirana_starfall'] as Map<String, dynamic>),
      miranaArrow: json['mirana_arrow'] == null
          ? null
          : TinyTossTree.fromJson(json['mirana_arrow'] as Map<String, dynamic>),
      hoodwinkBushwhack: json['hoodwink_bushwhack'] == null
          ? null
          : DarkSeerSurge.fromJson(
              json['hoodwink_bushwhack'] as Map<String, dynamic>),
      hoodwinkAcornShot: json['hoodwink_acorn_shot'] == null
          ? null
          : DarkSeerSurge.fromJson(
              json['hoodwink_acorn_shot'] as Map<String, dynamic>),
      hoodwinkSharpshooter: json['hoodwink_sharpshooter'] == null
          ? null
          : DarkSeerSurge.fromJson(
              json['hoodwink_sharpshooter'] as Map<String, dynamic>),
      hoodwinkHuntersBoomerang: json['hoodwink_hunters_boomerang'] == null
          ? null
          : DarkSeerSurge.fromJson(
              json['hoodwink_hunters_boomerang'] as Map<String, dynamic>),
      stormSpiritOverload: json['storm_spirit_overload'] == null
          ? null
          : DarkSeerSurge.fromJson(
              json['storm_spirit_overload'] as Map<String, dynamic>),
      stormSpiritStaticRemnant: json['storm_spirit_static_remnant'] == null
          ? null
          : DarkSeerSurge.fromJson(
              json['storm_spirit_static_remnant'] as Map<String, dynamic>),
      stormSpiritBallLightning: json['storm_spirit_ball_lightning'] == null
          ? null
          : DarkSeerSurge.fromJson(
              json['storm_spirit_ball_lightning'] as Map<String, dynamic>),
      witchBlade: json['witch_blade'] == null
          ? null
          : DarkSeerSurge.fromJson(json['witch_blade'] as Map<String, dynamic>),
      dust: json['dust'] == null
          ? null
          : DarkSeerSurge.fromJson(json['dust'] as Map<String, dynamic>),
      tidehunterAnchorSmash: json['tidehunter_anchor_smash'] == null
          ? null
          : DarkSeerSurge.fromJson(
              json['tidehunter_anchor_smash'] as Map<String, dynamic>),
      tidehunterGush: json['tidehunter_gush'] == null
          ? null
          : DarkSeerSurge.fromJson(
              json['tidehunter_gush'] as Map<String, dynamic>),
      tidehunterRavage: json['tidehunter_ravage'] == null
          ? null
          : DarkSeerSurge.fromJson(
              json['tidehunter_ravage'] as Map<String, dynamic>),
      cyclone: json['cyclone'] == null
          ? null
          : DarkSeerSurge.fromJson(json['cyclone'] as Map<String, dynamic>),
      blackPowderBag: json['black_powder_bag'] == null
          ? null
          : HoodwinkAcornShot.fromJson(
              json['black_powder_bag'] as Map<String, dynamic>),
      rubickFadeBolt: json['rubick_fade_bolt'] == null
          ? null
          : DarkSeerSurge.fromJson(
              json['rubick_fade_bolt'] as Map<String, dynamic>),
      monkeyKingBoundlessStrike: json['monkey_king_boundless_strike'] == null
          ? null
          : DarkSeerSurge.fromJson(
              json['monkey_king_boundless_strike'] as Map<String, dynamic>),
      monkeyKingTreeDance: json['monkey_king_tree_dance'] == null
          ? null
          : MonkeyKingTreeDance.fromJson(
              json['monkey_king_tree_dance'] as Map<String, dynamic>),
      monkeyKingWukongsCommand: json['monkey_king_wukongs_command'] == null
          ? null
          : DarkSeerSurge.fromJson(
              json['monkey_king_wukongs_command'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DamageTargetsToJson(_$_DamageTargets instance) =>
    <String, dynamic>{
      'ursa_earthshock': instance.ursaEarthshock?.toJson(),
      'damage_targets_null': instance.damageTargetsNull?.toJson(),
      'bfury': instance.bfury?.toJson(),
      'tiny_tree_grab': instance.tinyTreeGrab?.toJson(),
      'tiny_avalanche': instance.tinyAvalanche?.toJson(),
      'tiny_toss_tree': instance.tinyTossTree?.toJson(),
      'tiny_toss': instance.tinyToss?.toJson(),
      'dark_seer_ion_shell': instance.darkSeerIonShell?.toJson(),
      'dark_seer_vacuum': instance.darkSeerVacuum?.toJson(),
      'orb_of_venom': instance.orbOfVenom?.toJson(),
      'rattletrap_battery_assault': instance.rattletrapBatteryAssault?.toJson(),
      'rattletrap_rocket_flare': instance.rattletrapRocketFlare?.toJson(),
      'rattletrap_power_cogs': instance.rattletrapPowerCogs?.toJson(),
      'rattletrap_hookshot': instance.rattletrapHookshot?.toJson(),
      'orchid': instance.orchid?.toJson(),
      'mirana_starfall': instance.miranaStarfall?.toJson(),
      'mirana_arrow': instance.miranaArrow?.toJson(),
      'hoodwink_bushwhack': instance.hoodwinkBushwhack?.toJson(),
      'hoodwink_acorn_shot': instance.hoodwinkAcornShot?.toJson(),
      'hoodwink_sharpshooter': instance.hoodwinkSharpshooter?.toJson(),
      'hoodwink_hunters_boomerang': instance.hoodwinkHuntersBoomerang?.toJson(),
      'storm_spirit_overload': instance.stormSpiritOverload?.toJson(),
      'storm_spirit_static_remnant':
          instance.stormSpiritStaticRemnant?.toJson(),
      'storm_spirit_ball_lightning':
          instance.stormSpiritBallLightning?.toJson(),
      'witch_blade': instance.witchBlade?.toJson(),
      'dust': instance.dust?.toJson(),
      'tidehunter_anchor_smash': instance.tidehunterAnchorSmash?.toJson(),
      'tidehunter_gush': instance.tidehunterGush?.toJson(),
      'tidehunter_ravage': instance.tidehunterRavage?.toJson(),
      'cyclone': instance.cyclone?.toJson(),
      'black_powder_bag': instance.blackPowderBag?.toJson(),
      'rubick_fade_bolt': instance.rubickFadeBolt?.toJson(),
      'monkey_king_boundless_strike':
          instance.monkeyKingBoundlessStrike?.toJson(),
      'monkey_king_tree_dance': instance.monkeyKingTreeDance?.toJson(),
      'monkey_king_wukongs_command':
          instance.monkeyKingWukongsCommand?.toJson(),
    };

_$_MonkeyKingTreeDance _$$_MonkeyKingTreeDanceFromJson(
        Map<String, dynamic> json) =>
    _$_MonkeyKingTreeDance(
      npcDotaHeroDarkSeer: json['npc_dota_hero_dark_seer'] as int?,
    );

Map<String, dynamic> _$$_MonkeyKingTreeDanceToJson(
        _$_MonkeyKingTreeDance instance) =>
    <String, dynamic>{
      'npc_dota_hero_dark_seer': instance.npcDotaHeroDarkSeer,
    };

_$_Orchid _$$_OrchidFromJson(Map<String, dynamic> json) => _$_Orchid(
      npcDotaHeroHoodwink: json['npc_dota_hero_hoodwink'] as int?,
      npcDotaHeroStormSpirit: json['npc_dota_hero_storm_spirit'] as int?,
      npcDotaHeroMonkeyKing: json['npc_dota_hero_monkey_king'] as int?,
    );

Map<String, dynamic> _$$_OrchidToJson(_$_Orchid instance) => <String, dynamic>{
      'npc_dota_hero_hoodwink': instance.npcDotaHeroHoodwink,
      'npc_dota_hero_storm_spirit': instance.npcDotaHeroStormSpirit,
      'npc_dota_hero_monkey_king': instance.npcDotaHeroMonkeyKing,
    };

_$_TinyTreeGrab _$$_TinyTreeGrabFromJson(Map<String, dynamic> json) =>
    _$_TinyTreeGrab(
      npcDotaHeroStormSpirit: json['npc_dota_hero_storm_spirit'] as int?,
      npcDotaHeroTidehunter: json['npc_dota_hero_tidehunter'] as int?,
    );

Map<String, dynamic> _$$_TinyTreeGrabToJson(_$_TinyTreeGrab instance) =>
    <String, dynamic>{
      'npc_dota_hero_storm_spirit': instance.npcDotaHeroStormSpirit,
      'npc_dota_hero_tidehunter': instance.npcDotaHeroTidehunter,
    };

_$_FirstPurchaseTime _$$_FirstPurchaseTimeFromJson(Map<String, dynamic> json) =>
    _$_FirstPurchaseTime(
      tango: json['tango'] as int?,
      magicStick: json['magic_stick'] as int?,
      quellingBlade: json['quelling_blade'] as int?,
      branches: json['branches'] as int?,
      ringOfHealth: json['ring_of_health'] as int?,
      boots: json['boots'] as int?,
      magicWand: json['magic_wand'] as int?,
      bootsOfElves: json['boots_of_elves'] as int?,
      gloves: json['gloves'] as int?,
      powerTreads: json['power_treads'] as int?,
      wardObserver: json['ward_observer'] as int?,
      claymore: json['claymore'] as int?,
      clarity: json['clarity'] as int?,
      broadsword: json['broadsword'] as int?,
      voidStone: json['void_stone'] as int?,
      pers: json['pers'] as int?,
      bfury: json['bfury'] as int?,
      wardSentry: json['ward_sentry'] as int?,
      blink: json['blink'] as int?,
      ogreAxe: json['ogre_axe'] as int?,
      tpscroll: json['tpscroll'] as int?,
      mithrilHammer: json['mithril_hammer'] as int?,
      blackKingBar: json['black_king_bar'] as int?,
      beltOfStrength: json['belt_of_strength'] as int?,
      basher: json['basher'] as int?,
      staffOfWizardry: json['staff_of_wizardry'] as int?,
      bladeOfAlacrity: json['blade_of_alacrity'] as int?,
      ultimateScepter: json['ultimate_scepter'] as int?,
      pointBooster: json['point_booster'] as int?,
      vanguard: json['vanguard'] as int?,
      vitalityBooster: json['vitality_booster'] as int?,
      abyssalBlade: json['abyssal_blade'] as int?,
      faerieFire: json['faerie_fire'] as int?,
      bottle: json['bottle'] as int?,
      windLace: json['wind_lace'] as int?,
      bladesOfAttack: json['blades_of_attack'] as int?,
      chainmail: json['chainmail'] as int?,
      phaseBoots: json['phase_boots'] as int?,
      quarterstaff: json['quarterstaff'] as int?,
      sobiMask: json['sobi_mask'] as int?,
      oblivionStaff: json['oblivion_staff'] as int?,
      robe: json['robe'] as int?,
      echoSabre: json['echo_sabre'] as int?,
      hyperstone: json['hyperstone'] as int?,
      ringOfProtection: json['ring_of_protection'] as int?,
      buckler: json['buckler'] as int?,
      assault: json['assault'] as int?,
      platemail: json['platemail'] as int?,
      aghanimsShard: json['aghanims_shard'] as int?,
      blitzKnuckles: json['blitz_knuckles'] as int?,
      shadowAmulet: json['shadow_amulet'] as int?,
      invisSword: json['invis_sword'] as int?,
      lesserCrit: json['lesser_crit'] as int?,
      silverEdge: json['silver_edge'] as int?,
      enchantedMango: json['enchanted_mango'] as int?,
      energyBooster: json['energy_booster'] as int?,
      arcaneBoots: json['arcane_boots'] as int?,
      ringOfRegen: json['ring_of_regen'] as int?,
      headdress: json['headdress'] as int?,
      mekansm: json['mekansm'] as int?,
      infusedRaindrop: json['infused_raindrop'] as int?,
      cloak: json['cloak'] as int?,
      hoodOfDefiance: json['hood_of_defiance'] as int?,
      pipe: json['pipe'] as int?,
      guardianGreaves: json['guardian_greaves'] as int?,
      ultimateOrb: json['ultimate_orb'] as int?,
      sheepstick: json['sheepstick'] as int?,
      mysticStaff: json['mystic_staff'] as int?,
      tranquilBoots: json['tranquil_boots'] as int?,
      smokeOfDeceit: json['smoke_of_deceit'] as int?,
      fluffyHat: json['fluffy_hat'] as int?,
      tomeOfKnowledge: json['tome_of_knowledge'] as int?,
      orchid: json['orchid'] as int?,
      forceStaff: json['force_staff'] as int?,
      sange: json['sange'] as int?,
      gem: json['gem'] as int?,
      glimmerCape: json['glimmer_cape'] as int?,
      blightStone: json['blight_stone'] as int?,
      dust: json['dust'] as int?,
      flask: json['flask'] as int?,
      kaya: json['kaya'] as int?,
      falconBlade: json['falcon_blade'] as int?,
      witchBlade: json['witch_blade'] as int?,
      gauntlets: json['gauntlets'] as int?,
      soulRing: json['soul_ring'] as int?,
      cyclone: json['cyclone'] as int?,
      orbOfVenom: json['orb_of_venom'] as int?,
      relic: json['relic'] as int?,
      helmOfIronWill: json['helm_of_iron_will'] as int?,
      nullifier: json['nullifier'] as int?,
      recipeMagicWand: json['recipe_magic_wand'] as int?,
      wardDispenser: json['ward_dispenser'] as int?,
      recipeBlackKingBar: json['recipe_black_king_bar'] as int?,
      recipeBasher: json['recipe_basher'] as int?,
      recipeAbyssalBlade: json['recipe_abyssal_blade'] as int?,
      recipeBuckler: json['recipe_buckler'] as int?,
      recipeAssault: json['recipe_assault'] as int?,
      recipeLesserCrit: json['recipe_lesser_crit'] as int?,
      recipeSilverEdge: json['recipe_silver_edge'] as int?,
      recipeHeaddress: json['recipe_headdress'] as int?,
      recipeMekansm: json['recipe_mekansm'] as int?,
      recipePipe: json['recipe_pipe'] as int?,
      recipeGuardianGreaves: json['recipe_guardian_greaves'] as int?,
      recipeOrchid: json['recipe_orchid'] as int?,
      recipeForceStaff: json['recipe_force_staff'] as int?,
      recipeSange: json['recipe_sange'] as int?,
      recipeGlimmerCape: json['recipe_glimmer_cape'] as int?,
      recipeKaya: json['recipe_kaya'] as int?,
      recipeFalconBlade: json['recipe_falcon_blade'] as int?,
      recipeWitchBlade: json['recipe_witch_blade'] as int?,
      recipeSoulRing: json['recipe_soul_ring'] as int?,
      recipeCyclone: json['recipe_cyclone'] as int?,
    );

Map<String, dynamic> _$$_FirstPurchaseTimeToJson(
        _$_FirstPurchaseTime instance) =>
    <String, dynamic>{
      'tango': instance.tango,
      'magic_stick': instance.magicStick,
      'quelling_blade': instance.quellingBlade,
      'branches': instance.branches,
      'ring_of_health': instance.ringOfHealth,
      'boots': instance.boots,
      'magic_wand': instance.magicWand,
      'boots_of_elves': instance.bootsOfElves,
      'gloves': instance.gloves,
      'power_treads': instance.powerTreads,
      'ward_observer': instance.wardObserver,
      'claymore': instance.claymore,
      'clarity': instance.clarity,
      'broadsword': instance.broadsword,
      'void_stone': instance.voidStone,
      'pers': instance.pers,
      'bfury': instance.bfury,
      'ward_sentry': instance.wardSentry,
      'blink': instance.blink,
      'ogre_axe': instance.ogreAxe,
      'tpscroll': instance.tpscroll,
      'mithril_hammer': instance.mithrilHammer,
      'black_king_bar': instance.blackKingBar,
      'belt_of_strength': instance.beltOfStrength,
      'basher': instance.basher,
      'staff_of_wizardry': instance.staffOfWizardry,
      'blade_of_alacrity': instance.bladeOfAlacrity,
      'ultimate_scepter': instance.ultimateScepter,
      'point_booster': instance.pointBooster,
      'vanguard': instance.vanguard,
      'vitality_booster': instance.vitalityBooster,
      'abyssal_blade': instance.abyssalBlade,
      'faerie_fire': instance.faerieFire,
      'bottle': instance.bottle,
      'wind_lace': instance.windLace,
      'blades_of_attack': instance.bladesOfAttack,
      'chainmail': instance.chainmail,
      'phase_boots': instance.phaseBoots,
      'quarterstaff': instance.quarterstaff,
      'sobi_mask': instance.sobiMask,
      'oblivion_staff': instance.oblivionStaff,
      'robe': instance.robe,
      'echo_sabre': instance.echoSabre,
      'hyperstone': instance.hyperstone,
      'ring_of_protection': instance.ringOfProtection,
      'buckler': instance.buckler,
      'assault': instance.assault,
      'platemail': instance.platemail,
      'aghanims_shard': instance.aghanimsShard,
      'blitz_knuckles': instance.blitzKnuckles,
      'shadow_amulet': instance.shadowAmulet,
      'invis_sword': instance.invisSword,
      'lesser_crit': instance.lesserCrit,
      'silver_edge': instance.silverEdge,
      'enchanted_mango': instance.enchantedMango,
      'energy_booster': instance.energyBooster,
      'arcane_boots': instance.arcaneBoots,
      'ring_of_regen': instance.ringOfRegen,
      'headdress': instance.headdress,
      'mekansm': instance.mekansm,
      'infused_raindrop': instance.infusedRaindrop,
      'cloak': instance.cloak,
      'hood_of_defiance': instance.hoodOfDefiance,
      'pipe': instance.pipe,
      'guardian_greaves': instance.guardianGreaves,
      'ultimate_orb': instance.ultimateOrb,
      'sheepstick': instance.sheepstick,
      'mystic_staff': instance.mysticStaff,
      'tranquil_boots': instance.tranquilBoots,
      'smoke_of_deceit': instance.smokeOfDeceit,
      'fluffy_hat': instance.fluffyHat,
      'tome_of_knowledge': instance.tomeOfKnowledge,
      'orchid': instance.orchid,
      'force_staff': instance.forceStaff,
      'sange': instance.sange,
      'gem': instance.gem,
      'glimmer_cape': instance.glimmerCape,
      'blight_stone': instance.blightStone,
      'dust': instance.dust,
      'flask': instance.flask,
      'kaya': instance.kaya,
      'falcon_blade': instance.falconBlade,
      'witch_blade': instance.witchBlade,
      'gauntlets': instance.gauntlets,
      'soul_ring': instance.soulRing,
      'cyclone': instance.cyclone,
      'orb_of_venom': instance.orbOfVenom,
      'relic': instance.relic,
      'helm_of_iron_will': instance.helmOfIronWill,
      'nullifier': instance.nullifier,
      'recipe_magic_wand': instance.recipeMagicWand,
      'ward_dispenser': instance.wardDispenser,
      'recipe_black_king_bar': instance.recipeBlackKingBar,
      'recipe_basher': instance.recipeBasher,
      'recipe_abyssal_blade': instance.recipeAbyssalBlade,
      'recipe_buckler': instance.recipeBuckler,
      'recipe_assault': instance.recipeAssault,
      'recipe_lesser_crit': instance.recipeLesserCrit,
      'recipe_silver_edge': instance.recipeSilverEdge,
      'recipe_headdress': instance.recipeHeaddress,
      'recipe_mekansm': instance.recipeMekansm,
      'recipe_pipe': instance.recipePipe,
      'recipe_guardian_greaves': instance.recipeGuardianGreaves,
      'recipe_orchid': instance.recipeOrchid,
      'recipe_force_staff': instance.recipeForceStaff,
      'recipe_sange': instance.recipeSange,
      'recipe_glimmer_cape': instance.recipeGlimmerCape,
      'recipe_kaya': instance.recipeKaya,
      'recipe_falcon_blade': instance.recipeFalconBlade,
      'recipe_witch_blade': instance.recipeWitchBlade,
      'recipe_soul_ring': instance.recipeSoulRing,
      'recipe_cyclone': instance.recipeCyclone,
    };

_$_GoldReasons _$$_GoldReasonsFromJson(Map<String, dynamic> json) =>
    _$_GoldReasons(
      the0: json['the0'] as int?,
      the1: json['the1'] as int?,
      the6: json['the6'] as int?,
      the11: json['the11'] as int?,
      the12: json['the12'] as int?,
      the13: json['the13'] as int?,
      the14: json['the14'] as int?,
      the15: json['the15'] as int?,
      the16: json['the16'] as int?,
      the17: json['the17'] as int?,
      the19: json['the19'] as int?,
      the21: json['the21'] as int?,
      the20: json['the20'] as int?,
    );

Map<String, dynamic> _$$_GoldReasonsToJson(_$_GoldReasons instance) =>
    <String, dynamic>{
      'the0': instance.the0,
      'the1': instance.the1,
      'the6': instance.the6,
      'the11': instance.the11,
      'the12': instance.the12,
      'the13': instance.the13,
      'the14': instance.the14,
      'the15': instance.the15,
      'the16': instance.the16,
      'the17': instance.the17,
      'the19': instance.the19,
      'the21': instance.the21,
      'the20': instance.the20,
    };

_$_PurpleItemUses _$$_PurpleItemUsesFromJson(Map<String, dynamic> json) =>
    _$_PurpleItemUses(
      quellingBlade: json['quelling_blade'] as int?,
      tango: json['tango'] as int?,
      branches: json['branches'] as int?,
      tangoSingle: json['tango_single'] as int?,
      powerTreads: json['power_treads'] as int?,
      pogoStick: json['pogo_stick'] as int?,
      tpscroll: json['tpscroll'] as int?,
      magicWand: json['magic_wand'] as int?,
      wardObserver: json['ward_observer'] as int?,
      bfury: json['bfury'] as int?,
      clarity: json['clarity'] as int?,
      blink: json['blink'] as int?,
      wardDispenser: json['ward_dispenser'] as int?,
      wardSentry: json['ward_sentry'] as int?,
      blackKingBar: json['black_king_bar'] as int?,
      aghanimsShardRoshan: json['aghanims_shard_roshan'] as int?,
      smokeOfDeceit: json['smoke_of_deceit'] as int?,
      abyssalBlade: json['abyssal_blade'] as int?,
      bottle: json['bottle'] as int?,
      magicStick: json['magic_stick'] as int?,
      phaseBoots: json['phase_boots'] as int?,
      faerieFire: json['faerie_fire'] as int?,
      invisSword: json['invis_sword'] as int?,
      enchantedMango: json['enchanted_mango'] as int?,
      arcaneBoots: json['arcane_boots'] as int?,
      hoodOfDefiance: json['hood_of_defiance'] as int?,
      mekansm: json['mekansm'] as int?,
      pipe: json['pipe'] as int?,
      guardianGreaves: json['guardian_greaves'] as int?,
      sheepstick: json['sheepstick'] as int?,
      tomeOfKnowledge: json['tome_of_knowledge'] as int?,
      orchid: json['orchid'] as int?,
      forceStaff: json['force_staff'] as int?,
      ogreSealTotem: json['ogre_seal_totem'] as int?,
      gem: json['gem'] as int?,
      glimmerCape: json['glimmer_cape'] as int?,
      seedsOfSerenity: json['seeds_of_serenity'] as int?,
      dust: json['dust'] as int?,
      flask: json['flask'] as int?,
      soulRing: json['soul_ring'] as int?,
      cyclone: json['cyclone'] as int?,
      daggerOfRistul: json['dagger_of_ristul'] as int?,
      nullifier: json['nullifier'] as int?,
    );

Map<String, dynamic> _$$_PurpleItemUsesToJson(_$_PurpleItemUses instance) =>
    <String, dynamic>{
      'quelling_blade': instance.quellingBlade,
      'tango': instance.tango,
      'branches': instance.branches,
      'tango_single': instance.tangoSingle,
      'power_treads': instance.powerTreads,
      'pogo_stick': instance.pogoStick,
      'tpscroll': instance.tpscroll,
      'magic_wand': instance.magicWand,
      'ward_observer': instance.wardObserver,
      'bfury': instance.bfury,
      'clarity': instance.clarity,
      'blink': instance.blink,
      'ward_dispenser': instance.wardDispenser,
      'ward_sentry': instance.wardSentry,
      'black_king_bar': instance.blackKingBar,
      'aghanims_shard_roshan': instance.aghanimsShardRoshan,
      'smoke_of_deceit': instance.smokeOfDeceit,
      'abyssal_blade': instance.abyssalBlade,
      'bottle': instance.bottle,
      'magic_stick': instance.magicStick,
      'phase_boots': instance.phaseBoots,
      'faerie_fire': instance.faerieFire,
      'invis_sword': instance.invisSword,
      'enchanted_mango': instance.enchantedMango,
      'arcane_boots': instance.arcaneBoots,
      'hood_of_defiance': instance.hoodOfDefiance,
      'mekansm': instance.mekansm,
      'pipe': instance.pipe,
      'guardian_greaves': instance.guardianGreaves,
      'sheepstick': instance.sheepstick,
      'tome_of_knowledge': instance.tomeOfKnowledge,
      'orchid': instance.orchid,
      'force_staff': instance.forceStaff,
      'ogre_seal_totem': instance.ogreSealTotem,
      'gem': instance.gem,
      'glimmer_cape': instance.glimmerCape,
      'seeds_of_serenity': instance.seedsOfSerenity,
      'dust': instance.dust,
      'flask': instance.flask,
      'soul_ring': instance.soulRing,
      'cyclone': instance.cyclone,
      'dagger_of_ristul': instance.daggerOfRistul,
      'nullifier': instance.nullifier,
    };

_$_KillStreaks _$$_KillStreaksFromJson(Map<String, dynamic> json) =>
    _$_KillStreaks(
      the3: json['the3'] as int?,
      the4: json['the4'] as int?,
      the5: json['the5'] as int?,
      the6: json['the6'] as int?,
      the7: json['the7'] as int?,
      the8: json['the8'] as int?,
      the9: json['the9'] as int?,
      the10: json['the10'] as int?,
    );

Map<String, dynamic> _$$_KillStreaksToJson(_$_KillStreaks instance) =>
    <String, dynamic>{
      'the3': instance.the3,
      'the4': instance.the4,
      'the5': instance.the5,
      'the6': instance.the6,
      'the7': instance.the7,
      'the8': instance.the8,
      'the9': instance.the9,
      'the10': instance.the10,
    };

_$_KillsLog _$$_KillsLogFromJson(Map<String, dynamic> json) => _$_KillsLog(
      time: json['time'] as int?,
      key: json['key'] as String?,
    );

Map<String, dynamic> _$$_KillsLogToJson(_$_KillsLog instance) =>
    <String, dynamic>{
      'time': instance.time,
      'key': instance.key,
    };

_$_LanePos _$$_LanePosFromJson(Map<String, dynamic> json) => _$_LanePos(
      the74: json['the74'] == null
          ? null
          : The74.fromJson(json['the74'] as Map<String, dynamic>),
      the76: json['the76'] == null
          ? null
          : The76.fromJson(json['the76'] as Map<String, dynamic>),
      the78: json['the78'] == null
          ? null
          : The78.fromJson(json['the78'] as Map<String, dynamic>),
      the82: json['the82'] == null
          ? null
          : The82.fromJson(json['the82'] as Map<String, dynamic>),
      the84: json['the84'] == null
          ? null
          : The80.fromJson(json['the84'] as Map<String, dynamic>),
      the86: json['the86'] == null
          ? null
          : The86.fromJson(json['the86'] as Map<String, dynamic>),
      the88: json['the88'] == null
          ? null
          : The88.fromJson(json['the88'] as Map<String, dynamic>),
      the90: json['the90'] == null
          ? null
          : The90.fromJson(json['the90'] as Map<String, dynamic>),
      the94: json['the94'] == null
          ? null
          : The92.fromJson(json['the94'] as Map<String, dynamic>),
      the96: json['the96'] == null
          ? null
          : The92.fromJson(json['the96'] as Map<String, dynamic>),
      the98: json['the98'] == null
          ? null
          : LanePos98.fromJson(json['the98'] as Map<String, dynamic>),
      the102: json['the102'] == null
          ? null
          : The104Class.fromJson(json['the102'] as Map<String, dynamic>),
      the104: json['the104'] == null
          ? null
          : The104Class.fromJson(json['the104'] as Map<String, dynamic>),
      the106: json['the106'] == null
          ? null
          : The104Class.fromJson(json['the106'] as Map<String, dynamic>),
      the110: json['the110'] == null
          ? null
          : LanePos110.fromJson(json['the110'] as Map<String, dynamic>),
      the112: json['the112'] == null
          ? null
          : The114Class.fromJson(json['the112'] as Map<String, dynamic>),
      the114: json['the114'] == null
          ? null
          : The114Class.fromJson(json['the114'] as Map<String, dynamic>),
      the116: json['the116'] == null
          ? null
          : The114Class.fromJson(json['the116'] as Map<String, dynamic>),
      the120: json['the120'] == null
          ? null
          : The122Class.fromJson(json['the120'] as Map<String, dynamic>),
      the122: json['the122'] == null
          ? null
          : The122Class.fromJson(json['the122'] as Map<String, dynamic>),
      the124: json['the124'] == null
          ? null
          : The122Class.fromJson(json['the124'] as Map<String, dynamic>),
      the128: json['the128'] == null
          ? null
          : The130Class.fromJson(json['the128'] as Map<String, dynamic>),
      the130: json['the130'] == null
          ? null
          : The130Class.fromJson(json['the130'] as Map<String, dynamic>),
      the132: json['the132'] == null
          ? null
          : LanePos132.fromJson(json['the132'] as Map<String, dynamic>),
      the136: json['the136'] == null
          ? null
          : The138Class.fromJson(json['the136'] as Map<String, dynamic>),
      the138: json['the138'] == null
          ? null
          : The138Class.fromJson(json['the138'] as Map<String, dynamic>),
      the142: json['the142'] == null
          ? null
          : LanePos142.fromJson(json['the142'] as Map<String, dynamic>),
      the144: json['the144'] == null
          ? null
          : LanePos144.fromJson(json['the144'] as Map<String, dynamic>),
      the146: json['the146'] == null
          ? null
          : LanePos146.fromJson(json['the146'] as Map<String, dynamic>),
      the148: json['the148'] == null
          ? null
          : LanePos148.fromJson(json['the148'] as Map<String, dynamic>),
      the150: json['the150'] == null
          ? null
          : LanePos150.fromJson(json['the150'] as Map<String, dynamic>),
      the152: json['the152'] == null
          ? null
          : The154Class.fromJson(json['the152'] as Map<String, dynamic>),
      the154: json['the154'] == null
          ? null
          : The154Class.fromJson(json['the154'] as Map<String, dynamic>),
      the156: json['the156'] == null
          ? null
          : LanePos156.fromJson(json['the156'] as Map<String, dynamic>),
      the158: json['the158'] == null
          ? null
          : LanePos158.fromJson(json['the158'] as Map<String, dynamic>),
      the160: json['the160'] == null
          ? null
          : The162Class.fromJson(json['the160'] as Map<String, dynamic>),
      the162: json['the162'] == null
          ? null
          : The162Class.fromJson(json['the162'] as Map<String, dynamic>),
      the164: json['the164'] == null
          ? null
          : The166Class.fromJson(json['the164'] as Map<String, dynamic>),
      the166: json['the166'] == null
          ? null
          : The166Class.fromJson(json['the166'] as Map<String, dynamic>),
      the168: json['the168'] == null
          ? null
          : The166Class.fromJson(json['the168'] as Map<String, dynamic>),
      the170: json['the170'] == null
          ? null
          : The166Class.fromJson(json['the170'] as Map<String, dynamic>),
      the172: json['the172'] == null
          ? null
          : The172.fromJson(json['the172'] as Map<String, dynamic>),
      the174: json['the174'] == null
          ? null
          : The174.fromJson(json['the174'] as Map<String, dynamic>),
      the176: json['the176'] == null
          ? null
          : The176.fromJson(json['the176'] as Map<String, dynamic>),
      the178: json['the178'] == null
          ? null
          : The178.fromJson(json['the178'] as Map<String, dynamic>),
      the180: json['the180'] == null
          ? null
          : LanePos180.fromJson(json['the180'] as Map<String, dynamic>),
      the182: json['the182'] == null
          ? null
          : The182.fromJson(json['the182'] as Map<String, dynamic>),
      the80: json['the80'] == null
          ? null
          : The80.fromJson(json['the80'] as Map<String, dynamic>),
      the92: json['the92'] == null
          ? null
          : The92.fromJson(json['the92'] as Map<String, dynamic>),
      the100: json['the100'] == null
          ? null
          : The100.fromJson(json['the100'] as Map<String, dynamic>),
      the108: json['the108'] == null
          ? null
          : LanePos108.fromJson(json['the108'] as Map<String, dynamic>),
      the118: json['the118'] == null
          ? null
          : The114Class.fromJson(json['the118'] as Map<String, dynamic>),
      the126: json['the126'] == null
          ? null
          : LanePos126.fromJson(json['the126'] as Map<String, dynamic>),
      the134: json['the134'] == null
          ? null
          : LanePos134.fromJson(json['the134'] as Map<String, dynamic>),
      the140: json['the140'] == null
          ? null
          : The140.fromJson(json['the140'] as Map<String, dynamic>),
      the72: json['the72'] == null
          ? null
          : The72.fromJson(json['the72'] as Map<String, dynamic>),
      the184: json['the184'] == null
          ? null
          : The184.fromJson(json['the184'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_LanePosToJson(_$_LanePos instance) =>
    <String, dynamic>{
      'the74': instance.the74?.toJson(),
      'the76': instance.the76?.toJson(),
      'the78': instance.the78?.toJson(),
      'the82': instance.the82?.toJson(),
      'the84': instance.the84?.toJson(),
      'the86': instance.the86?.toJson(),
      'the88': instance.the88?.toJson(),
      'the90': instance.the90?.toJson(),
      'the94': instance.the94?.toJson(),
      'the96': instance.the96?.toJson(),
      'the98': instance.the98?.toJson(),
      'the102': instance.the102?.toJson(),
      'the104': instance.the104?.toJson(),
      'the106': instance.the106?.toJson(),
      'the110': instance.the110?.toJson(),
      'the112': instance.the112?.toJson(),
      'the114': instance.the114?.toJson(),
      'the116': instance.the116?.toJson(),
      'the120': instance.the120?.toJson(),
      'the122': instance.the122?.toJson(),
      'the124': instance.the124?.toJson(),
      'the128': instance.the128?.toJson(),
      'the130': instance.the130?.toJson(),
      'the132': instance.the132?.toJson(),
      'the136': instance.the136?.toJson(),
      'the138': instance.the138?.toJson(),
      'the142': instance.the142?.toJson(),
      'the144': instance.the144?.toJson(),
      'the146': instance.the146?.toJson(),
      'the148': instance.the148?.toJson(),
      'the150': instance.the150?.toJson(),
      'the152': instance.the152?.toJson(),
      'the154': instance.the154?.toJson(),
      'the156': instance.the156?.toJson(),
      'the158': instance.the158?.toJson(),
      'the160': instance.the160?.toJson(),
      'the162': instance.the162?.toJson(),
      'the164': instance.the164?.toJson(),
      'the166': instance.the166?.toJson(),
      'the168': instance.the168?.toJson(),
      'the170': instance.the170?.toJson(),
      'the172': instance.the172?.toJson(),
      'the174': instance.the174?.toJson(),
      'the176': instance.the176?.toJson(),
      'the178': instance.the178?.toJson(),
      'the180': instance.the180?.toJson(),
      'the182': instance.the182?.toJson(),
      'the80': instance.the80?.toJson(),
      'the92': instance.the92?.toJson(),
      'the100': instance.the100?.toJson(),
      'the108': instance.the108?.toJson(),
      'the118': instance.the118?.toJson(),
      'the126': instance.the126?.toJson(),
      'the134': instance.the134?.toJson(),
      'the140': instance.the140?.toJson(),
      'the72': instance.the72?.toJson(),
      'the184': instance.the184?.toJson(),
    };

_$_The100 _$$_The100FromJson(Map<String, dynamic> json) => _$_The100(
      the102: json['the102'] as int?,
      the106: json['the106'] as int?,
      the116: json['the116'] as int?,
      the118: json['the118'] as int?,
      the122: json['the122'] as int?,
      the124: json['the124'] as int?,
      the126: json['the126'] as int?,
      the128: json['the128'] as int?,
      the154: json['the154'] as int?,
      the156: json['the156'] as int?,
      the158: json['the158'] as int?,
      the160: json['the160'] as int?,
      the162: json['the162'] as int?,
      the164: json['the164'] as int?,
      the166: json['the166'] as int?,
      the168: json['the168'] as int?,
      the170: json['the170'] as int?,
      the132: json['the132'] as int?,
      the134: json['the134'] as int?,
      the140: json['the140'] as int?,
      the142: json['the142'] as int?,
      the144: json['the144'] as int?,
      the146: json['the146'] as int?,
      the148: json['the148'] as int?,
      the150: json['the150'] as int?,
      the172: json['the172'] as int?,
      the112: json['the112'] as int?,
      the114: json['the114'] as int?,
      the120: json['the120'] as int?,
      the130: json['the130'] as int?,
      the152: json['the152'] as int?,
      the174: json['the174'] as int?,
      the178: json['the178'] as int?,
    );

Map<String, dynamic> _$$_The100ToJson(_$_The100 instance) => <String, dynamic>{
      'the102': instance.the102,
      'the106': instance.the106,
      'the116': instance.the116,
      'the118': instance.the118,
      'the122': instance.the122,
      'the124': instance.the124,
      'the126': instance.the126,
      'the128': instance.the128,
      'the154': instance.the154,
      'the156': instance.the156,
      'the158': instance.the158,
      'the160': instance.the160,
      'the162': instance.the162,
      'the164': instance.the164,
      'the166': instance.the166,
      'the168': instance.the168,
      'the170': instance.the170,
      'the132': instance.the132,
      'the134': instance.the134,
      'the140': instance.the140,
      'the142': instance.the142,
      'the144': instance.the144,
      'the146': instance.the146,
      'the148': instance.the148,
      'the150': instance.the150,
      'the172': instance.the172,
      'the112': instance.the112,
      'the114': instance.the114,
      'the120': instance.the120,
      'the130': instance.the130,
      'the152': instance.the152,
      'the174': instance.the174,
      'the178': instance.the178,
    };

_$_The104Class _$$_The104ClassFromJson(Map<String, dynamic> json) =>
    _$_The104Class(
      the82: json['the82'] as int?,
      the104: json['the104'] as int?,
      the106: json['the106'] as int?,
      the108: json['the108'] as int?,
      the110: json['the110'] as int?,
      the114: json['the114'] as int?,
      the130: json['the130'] as int?,
      the158: json['the158'] as int?,
      the160: json['the160'] as int?,
      the162: json['the162'] as int?,
      the164: json['the164'] as int?,
      the166: json['the166'] as int?,
      the168: json['the168'] as int?,
      the170: json['the170'] as int?,
      the172: json['the172'] as int?,
      the174: json['the174'] as int?,
      the132: json['the132'] as int?,
      the134: json['the134'] as int?,
      the138: json['the138'] as int?,
      the140: json['the140'] as int?,
      the150: json['the150'] as int?,
      the136: json['the136'] as int?,
      the148: json['the148'] as int?,
      the176: json['the176'] as int?,
    );

Map<String, dynamic> _$$_The104ClassToJson(_$_The104Class instance) =>
    <String, dynamic>{
      'the82': instance.the82,
      'the104': instance.the104,
      'the106': instance.the106,
      'the108': instance.the108,
      'the110': instance.the110,
      'the114': instance.the114,
      'the130': instance.the130,
      'the158': instance.the158,
      'the160': instance.the160,
      'the162': instance.the162,
      'the164': instance.the164,
      'the166': instance.the166,
      'the168': instance.the168,
      'the170': instance.the170,
      'the172': instance.the172,
      'the174': instance.the174,
      'the132': instance.the132,
      'the134': instance.the134,
      'the138': instance.the138,
      'the140': instance.the140,
      'the150': instance.the150,
      'the136': instance.the136,
      'the148': instance.the148,
      'the176': instance.the176,
    };

_$_LanePos108 _$$_LanePos108FromJson(Map<String, dynamic> json) =>
    _$_LanePos108(
      the110: json['the110'] as int?,
      the112: json['the112'] as int?,
      the136: json['the136'] as int?,
      the138: json['the138'] as int?,
      the156: json['the156'] as int?,
      the158: json['the158'] as int?,
      the174: json['the174'] as int?,
      the140: json['the140'] as int?,
      the160: json['the160'] as int?,
      the166: json['the166'] as int?,
      the142: json['the142'] as int?,
      the148: json['the148'] as int?,
      the150: json['the150'] as int?,
      the170: json['the170'] as int?,
    );

Map<String, dynamic> _$$_LanePos108ToJson(_$_LanePos108 instance) =>
    <String, dynamic>{
      'the110': instance.the110,
      'the112': instance.the112,
      'the136': instance.the136,
      'the138': instance.the138,
      'the156': instance.the156,
      'the158': instance.the158,
      'the174': instance.the174,
      'the140': instance.the140,
      'the160': instance.the160,
      'the166': instance.the166,
      'the142': instance.the142,
      'the148': instance.the148,
      'the150': instance.the150,
      'the170': instance.the170,
    };

_$_LanePos110 _$$_LanePos110FromJson(Map<String, dynamic> json) =>
    _$_LanePos110(
      the82: json['the82'] as int?,
      the112: json['the112'] as int?,
      the114: json['the114'] as int?,
      the116: json['the116'] as int?,
      the140: json['the140'] as int?,
      the156: json['the156'] as int?,
      the158: json['the158'] as int?,
      the160: json['the160'] as int?,
      the174: json['the174'] as int?,
      the132: json['the132'] as int?,
      the136: json['the136'] as int?,
      the138: json['the138'] as int?,
      the142: json['the142'] as int?,
      the146: json['the146'] as int?,
      the148: json['the148'] as int?,
      the166: json['the166'] as int?,
      the128: json['the128'] as int?,
      the134: json['the134'] as int?,
      the168: json['the168'] as int?,
      the170: json['the170'] as int?,
      the172: json['the172'] as int?,
    );

Map<String, dynamic> _$$_LanePos110ToJson(_$_LanePos110 instance) =>
    <String, dynamic>{
      'the82': instance.the82,
      'the112': instance.the112,
      'the114': instance.the114,
      'the116': instance.the116,
      'the140': instance.the140,
      'the156': instance.the156,
      'the158': instance.the158,
      'the160': instance.the160,
      'the174': instance.the174,
      'the132': instance.the132,
      'the136': instance.the136,
      'the138': instance.the138,
      'the142': instance.the142,
      'the146': instance.the146,
      'the148': instance.the148,
      'the166': instance.the166,
      'the128': instance.the128,
      'the134': instance.the134,
      'the168': instance.the168,
      'the170': instance.the170,
      'the172': instance.the172,
    };

_$_The114Class _$$_The114ClassFromJson(Map<String, dynamic> json) =>
    _$_The114Class(
      the84: json['the84'] as int?,
      the114: json['the114'] as int?,
      the116: json['the116'] as int?,
      the118: json['the118'] as int?,
      the120: json['the120'] as int?,
      the128: json['the128'] as int?,
      the142: json['the142'] as int?,
      the158: json['the158'] as int?,
      the160: json['the160'] as int?,
      the174: json['the174'] as int?,
      the130: json['the130'] as int?,
      the132: json['the132'] as int?,
      the134: json['the134'] as int?,
      the136: json['the136'] as int?,
      the138: json['the138'] as int?,
      the140: json['the140'] as int?,
      the156: json['the156'] as int?,
      the126: json['the126'] as int?,
      the144: json['the144'] as int?,
      the148: json['the148'] as int?,
      the166: json['the166'] as int?,
      the168: json['the168'] as int?,
      the172: json['the172'] as int?,
      the122: json['the122'] as int?,
      the124: json['the124'] as int?,
      the170: json['the170'] as int?,
      the146: json['the146'] as int?,
      the86: json['the86'] as int?,
      the162: json['the162'] as int?,
      the164: json['the164'] as int?,
      the150: json['the150'] as int?,
      the154: json['the154'] as int?,
    );

Map<String, dynamic> _$$_The114ClassToJson(_$_The114Class instance) =>
    <String, dynamic>{
      'the84': instance.the84,
      'the114': instance.the114,
      'the116': instance.the116,
      'the118': instance.the118,
      'the120': instance.the120,
      'the128': instance.the128,
      'the142': instance.the142,
      'the158': instance.the158,
      'the160': instance.the160,
      'the174': instance.the174,
      'the130': instance.the130,
      'the132': instance.the132,
      'the134': instance.the134,
      'the136': instance.the136,
      'the138': instance.the138,
      'the140': instance.the140,
      'the156': instance.the156,
      'the126': instance.the126,
      'the144': instance.the144,
      'the148': instance.the148,
      'the166': instance.the166,
      'the168': instance.the168,
      'the172': instance.the172,
      'the122': instance.the122,
      'the124': instance.the124,
      'the170': instance.the170,
      'the146': instance.the146,
      'the86': instance.the86,
      'the162': instance.the162,
      'the164': instance.the164,
      'the150': instance.the150,
      'the154': instance.the154,
    };

_$_The122Class _$$_The122ClassFromJson(Map<String, dynamic> json) =>
    _$_The122Class(
      the88: json['the88'] as int?,
      the114: json['the114'] as int?,
      the116: json['the116'] as int?,
      the118: json['the118'] as int?,
      the120: json['the120'] as int?,
      the122: json['the122'] as int?,
      the124: json['the124'] as int?,
      the126: json['the126'] as int?,
      the128: json['the128'] as int?,
      the130: json['the130'] as int?,
      the150: json['the150'] as int?,
      the152: json['the152'] as int?,
      the154: json['the154'] as int?,
      the156: json['the156'] as int?,
      the136: json['the136'] as int?,
      the160: json['the160'] as int?,
      the162: json['the162'] as int?,
      the134: json['the134'] as int?,
      the138: json['the138'] as int?,
      the158: json['the158'] as int?,
      the164: json['the164'] as int?,
      the132: json['the132'] as int?,
      the112: json['the112'] as int?,
    );

Map<String, dynamic> _$$_The122ClassToJson(_$_The122Class instance) =>
    <String, dynamic>{
      'the88': instance.the88,
      'the114': instance.the114,
      'the116': instance.the116,
      'the118': instance.the118,
      'the120': instance.the120,
      'the122': instance.the122,
      'the124': instance.the124,
      'the126': instance.the126,
      'the128': instance.the128,
      'the130': instance.the130,
      'the150': instance.the150,
      'the152': instance.the152,
      'the154': instance.the154,
      'the156': instance.the156,
      'the136': instance.the136,
      'the160': instance.the160,
      'the162': instance.the162,
      'the134': instance.the134,
      'the138': instance.the138,
      'the158': instance.the158,
      'the164': instance.the164,
      'the132': instance.the132,
      'the112': instance.the112,
    };

_$_LanePos126 _$$_LanePos126FromJson(Map<String, dynamic> json) =>
    _$_LanePos126(
      the120: json['the120'] as int?,
      the122: json['the122'] as int?,
      the124: json['the124'] as int?,
      the126: json['the126'] as int?,
      the128: json['the128'] as int?,
      the130: json['the130'] as int?,
      the156: json['the156'] as int?,
      the158: json['the158'] as int?,
      the162: json['the162'] as int?,
      the110: json['the110'] as int?,
      the112: json['the112'] as int?,
      the114: json['the114'] as int?,
      the116: json['the116'] as int?,
      the138: json['the138'] as int?,
      the132: json['the132'] as int?,
      the148: json['the148'] as int?,
      the150: json['the150'] as int?,
      the134: json['the134'] as int?,
      the136: json['the136'] as int?,
      the164: json['the164'] as int?,
      the178: json['the178'] as int?,
      the180: json['the180'] as int?,
    );

Map<String, dynamic> _$$_LanePos126ToJson(_$_LanePos126 instance) =>
    <String, dynamic>{
      'the120': instance.the120,
      'the122': instance.the122,
      'the124': instance.the124,
      'the126': instance.the126,
      'the128': instance.the128,
      'the130': instance.the130,
      'the156': instance.the156,
      'the158': instance.the158,
      'the162': instance.the162,
      'the110': instance.the110,
      'the112': instance.the112,
      'the114': instance.the114,
      'the116': instance.the116,
      'the138': instance.the138,
      'the132': instance.the132,
      'the148': instance.the148,
      'the150': instance.the150,
      'the134': instance.the134,
      'the136': instance.the136,
      'the164': instance.the164,
      'the178': instance.the178,
      'the180': instance.the180,
    };

_$_The130Class _$$_The130ClassFromJson(Map<String, dynamic> json) =>
    _$_The130Class(
      the88: json['the88'] as int?,
      the120: json['the120'] as int?,
      the122: json['the122'] as int?,
      the126: json['the126'] as int?,
      the128: json['the128'] as int?,
      the130: json['the130'] as int?,
      the158: json['the158'] as int?,
      the160: json['the160'] as int?,
      the162: json['the162'] as int?,
      the164: json['the164'] as int?,
      the108: json['the108'] as int?,
      the110: json['the110'] as int?,
      the112: json['the112'] as int?,
      the114: json['the114'] as int?,
      the138: json['the138'] as int?,
      the132: json['the132'] as int?,
      the134: json['the134'] as int?,
      the136: json['the136'] as int?,
      the144: json['the144'] as int?,
      the146: json['the146'] as int?,
      the154: json['the154'] as int?,
      the156: json['the156'] as int?,
      the140: json['the140'] as int?,
      the142: json['the142'] as int?,
      the172: json['the172'] as int?,
      the174: json['the174'] as int?,
      the176: json['the176'] as int?,
      the182: json['the182'] as int?,
      the184: json['the184'] as int?,
      the124: json['the124'] as int?,
      the166: json['the166'] as int?,
      the106: json['the106'] as int?,
      the152: json['the152'] as int?,
      the150: json['the150'] as int?,
    );

Map<String, dynamic> _$$_The130ClassToJson(_$_The130Class instance) =>
    <String, dynamic>{
      'the88': instance.the88,
      'the120': instance.the120,
      'the122': instance.the122,
      'the126': instance.the126,
      'the128': instance.the128,
      'the130': instance.the130,
      'the158': instance.the158,
      'the160': instance.the160,
      'the162': instance.the162,
      'the164': instance.the164,
      'the108': instance.the108,
      'the110': instance.the110,
      'the112': instance.the112,
      'the114': instance.the114,
      'the138': instance.the138,
      'the132': instance.the132,
      'the134': instance.the134,
      'the136': instance.the136,
      'the144': instance.the144,
      'the146': instance.the146,
      'the154': instance.the154,
      'the156': instance.the156,
      'the140': instance.the140,
      'the142': instance.the142,
      'the172': instance.the172,
      'the174': instance.the174,
      'the176': instance.the176,
      'the182': instance.the182,
      'the184': instance.the184,
      'the124': instance.the124,
      'the166': instance.the166,
      'the106': instance.the106,
      'the152': instance.the152,
      'the150': instance.the150,
    };

_$_LanePos132 _$$_LanePos132FromJson(Map<String, dynamic> json) =>
    _$_LanePos132(
      the88: json['the88'] as int?,
      the118: json['the118'] as int?,
      the120: json['the120'] as int?,
      the124: json['the124'] as int?,
      the128: json['the128'] as int?,
      the130: json['the130'] as int?,
      the166: json['the166'] as int?,
      the168: json['the168'] as int?,
      the170: json['the170'] as int?,
      the104: json['the104'] as int?,
      the106: json['the106'] as int?,
      the114: json['the114'] as int?,
      the116: json['the116'] as int?,
      the126: json['the126'] as int?,
      the134: json['the134'] as int?,
      the132: json['the132'] as int?,
      the136: json['the136'] as int?,
      the140: json['the140'] as int?,
      the146: json['the146'] as int?,
      the150: json['the150'] as int?,
      the152: json['the152'] as int?,
      the154: json['the154'] as int?,
      the138: json['the138'] as int?,
      the164: json['the164'] as int?,
    );

Map<String, dynamic> _$$_LanePos132ToJson(_$_LanePos132 instance) =>
    <String, dynamic>{
      'the88': instance.the88,
      'the118': instance.the118,
      'the120': instance.the120,
      'the124': instance.the124,
      'the128': instance.the128,
      'the130': instance.the130,
      'the166': instance.the166,
      'the168': instance.the168,
      'the170': instance.the170,
      'the104': instance.the104,
      'the106': instance.the106,
      'the114': instance.the114,
      'the116': instance.the116,
      'the126': instance.the126,
      'the134': instance.the134,
      'the132': instance.the132,
      'the136': instance.the136,
      'the140': instance.the140,
      'the146': instance.the146,
      'the150': instance.the150,
      'the152': instance.the152,
      'the154': instance.the154,
      'the138': instance.the138,
      'the164': instance.the164,
    };

_$_LanePos134 _$$_LanePos134FromJson(Map<String, dynamic> json) =>
    _$_LanePos134(
      the118: json['the118'] as int?,
      the124: json['the124'] as int?,
      the126: json['the126'] as int?,
      the130: json['the130'] as int?,
      the168: json['the168'] as int?,
      the102: json['the102'] as int?,
      the104: json['the104'] as int?,
      the106: json['the106'] as int?,
      the116: json['the116'] as int?,
      the120: json['the120'] as int?,
      the122: json['the122'] as int?,
      the128: json['the128'] as int?,
      the132: json['the132'] as int?,
      the134: json['the134'] as int?,
      the140: json['the140'] as int?,
      the148: json['the148'] as int?,
      the150: json['the150'] as int?,
      the170: json['the170'] as int?,
      the184: json['the184'] as int?,
    );

Map<String, dynamic> _$$_LanePos134ToJson(_$_LanePos134 instance) =>
    <String, dynamic>{
      'the118': instance.the118,
      'the124': instance.the124,
      'the126': instance.the126,
      'the130': instance.the130,
      'the168': instance.the168,
      'the102': instance.the102,
      'the104': instance.the104,
      'the106': instance.the106,
      'the116': instance.the116,
      'the120': instance.the120,
      'the122': instance.the122,
      'the128': instance.the128,
      'the132': instance.the132,
      'the134': instance.the134,
      'the140': instance.the140,
      'the148': instance.the148,
      'the150': instance.the150,
      'the170': instance.the170,
      'the184': instance.the184,
    };

_$_The138Class _$$_The138ClassFromJson(Map<String, dynamic> json) =>
    _$_The138Class(
      the90: json['the90'] as int?,
      the118: json['the118'] as int?,
      the124: json['the124'] as int?,
      the130: json['the130'] as int?,
      the132: json['the132'] as int?,
      the170: json['the170'] as int?,
      the102: json['the102'] as int?,
      the104: json['the104'] as int?,
      the114: json['the114'] as int?,
      the116: json['the116'] as int?,
      the120: json['the120'] as int?,
      the122: json['the122'] as int?,
      the126: json['the126'] as int?,
      the128: json['the128'] as int?,
      the134: json['the134'] as int?,
      the142: json['the142'] as int?,
      the144: json['the144'] as int?,
      the146: json['the146'] as int?,
      the148: json['the148'] as int?,
      the150: json['the150'] as int?,
      the152: json['the152'] as int?,
      the172: json['the172'] as int?,
      the184: json['the184'] as int?,
      the100: json['the100'] as int?,
      the112: json['the112'] as int?,
      the136: json['the136'] as int?,
    );

Map<String, dynamic> _$$_The138ClassToJson(_$_The138Class instance) =>
    <String, dynamic>{
      'the90': instance.the90,
      'the118': instance.the118,
      'the124': instance.the124,
      'the130': instance.the130,
      'the132': instance.the132,
      'the170': instance.the170,
      'the102': instance.the102,
      'the104': instance.the104,
      'the114': instance.the114,
      'the116': instance.the116,
      'the120': instance.the120,
      'the122': instance.the122,
      'the126': instance.the126,
      'the128': instance.the128,
      'the134': instance.the134,
      'the142': instance.the142,
      'the144': instance.the144,
      'the146': instance.the146,
      'the148': instance.the148,
      'the150': instance.the150,
      'the152': instance.the152,
      'the172': instance.the172,
      'the184': instance.the184,
      'the100': instance.the100,
      'the112': instance.the112,
      'the136': instance.the136,
    };

_$_The140 _$$_The140FromJson(Map<String, dynamic> json) => _$_The140(
      the128: json['the128'] as int?,
      the132: json['the132'] as int?,
      the96: json['the96'] as int?,
      the98: json['the98'] as int?,
      the100: json['the100'] as int?,
      the102: json['the102'] as int?,
      the110: json['the110'] as int?,
      the116: json['the116'] as int?,
      the126: json['the126'] as int?,
      the124: json['the124'] as int?,
      the130: json['the130'] as int?,
      the136: json['the136'] as int?,
      the138: json['the138'] as int?,
      the148: json['the148'] as int?,
      the172: json['the172'] as int?,
      the184: json['the184'] as int?,
    );

Map<String, dynamic> _$$_The140ToJson(_$_The140 instance) => <String, dynamic>{
      'the128': instance.the128,
      'the132': instance.the132,
      'the96': instance.the96,
      'the98': instance.the98,
      'the100': instance.the100,
      'the102': instance.the102,
      'the110': instance.the110,
      'the116': instance.the116,
      'the126': instance.the126,
      'the124': instance.the124,
      'the130': instance.the130,
      'the136': instance.the136,
      'the138': instance.the138,
      'the148': instance.the148,
      'the172': instance.the172,
      'the184': instance.the184,
    };

_$_LanePos142 _$$_LanePos142FromJson(Map<String, dynamic> json) =>
    _$_LanePos142(
      the90: json['the90'] as int?,
      the92: json['the92'] as int?,
      the94: json['the94'] as int?,
      the100: json['the100'] as int?,
      the102: json['the102'] as int?,
      the104: json['the104'] as int?,
      the106: json['the106'] as int?,
      the108: json['the108'] as int?,
      the114: json['the114'] as int?,
      the126: json['the126'] as int?,
      the128: json['the128'] as int?,
      the98: json['the98'] as int?,
      the134: json['the134'] as int?,
      the122: json['the122'] as int?,
      the136: json['the136'] as int?,
      the138: json['the138'] as int?,
      the140: json['the140'] as int?,
      the148: json['the148'] as int?,
      the150: json['the150'] as int?,
      the174: json['the174'] as int?,
      the182: json['the182'] as int?,
    );

Map<String, dynamic> _$$_LanePos142ToJson(_$_LanePos142 instance) =>
    <String, dynamic>{
      'the90': instance.the90,
      'the92': instance.the92,
      'the94': instance.the94,
      'the100': instance.the100,
      'the102': instance.the102,
      'the104': instance.the104,
      'the106': instance.the106,
      'the108': instance.the108,
      'the114': instance.the114,
      'the126': instance.the126,
      'the128': instance.the128,
      'the98': instance.the98,
      'the134': instance.the134,
      'the122': instance.the122,
      'the136': instance.the136,
      'the138': instance.the138,
      'the140': instance.the140,
      'the148': instance.the148,
      'the150': instance.the150,
      'the174': instance.the174,
      'the182': instance.the182,
    };

_$_LanePos144 _$$_LanePos144FromJson(Map<String, dynamic> json) =>
    _$_LanePos144(
      the88: json['the88'] as int?,
      the90: json['the90'] as int?,
      the100: json['the100'] as int?,
      the102: json['the102'] as int?,
      the104: json['the104'] as int?,
      the106: json['the106'] as int?,
      the108: json['the108'] as int?,
      the110: json['the110'] as int?,
      the114: json['the114'] as int?,
      the128: json['the128'] as int?,
      the98: json['the98'] as int?,
      the112: json['the112'] as int?,
      the134: json['the134'] as int?,
      the124: json['the124'] as int?,
      the126: json['the126'] as int?,
      the138: json['the138'] as int?,
      the140: json['the140'] as int?,
      the142: json['the142'] as int?,
      the144: json['the144'] as int?,
      the148: json['the148'] as int?,
      the174: json['the174'] as int?,
      the176: json['the176'] as int?,
      the182: json['the182'] as int?,
    );

Map<String, dynamic> _$$_LanePos144ToJson(_$_LanePos144 instance) =>
    <String, dynamic>{
      'the88': instance.the88,
      'the90': instance.the90,
      'the100': instance.the100,
      'the102': instance.the102,
      'the104': instance.the104,
      'the106': instance.the106,
      'the108': instance.the108,
      'the110': instance.the110,
      'the114': instance.the114,
      'the128': instance.the128,
      'the98': instance.the98,
      'the112': instance.the112,
      'the134': instance.the134,
      'the124': instance.the124,
      'the126': instance.the126,
      'the138': instance.the138,
      'the140': instance.the140,
      'the142': instance.the142,
      'the144': instance.the144,
      'the148': instance.the148,
      'the174': instance.the174,
      'the176': instance.the176,
      'the182': instance.the182,
    };

_$_LanePos146 _$$_LanePos146FromJson(Map<String, dynamic> json) =>
    _$_LanePos146(
      the78: json['the78'] as int?,
      the88: json['the88'] as int?,
      the102: json['the102'] as int?,
      the112: json['the112'] as int?,
      the114: json['the114'] as int?,
      the118: json['the118'] as int?,
      the128: json['the128'] as int?,
      the98: json['the98'] as int?,
      the100: json['the100'] as int?,
      the130: json['the130'] as int?,
      the132: json['the132'] as int?,
      the134: json['the134'] as int?,
      the126: json['the126'] as int?,
      the140: json['the140'] as int?,
      the142: json['the142'] as int?,
      the146: json['the146'] as int?,
      the150: json['the150'] as int?,
      the176: json['the176'] as int?,
      the180: json['the180'] as int?,
    );

Map<String, dynamic> _$$_LanePos146ToJson(_$_LanePos146 instance) =>
    <String, dynamic>{
      'the78': instance.the78,
      'the88': instance.the88,
      'the102': instance.the102,
      'the112': instance.the112,
      'the114': instance.the114,
      'the118': instance.the118,
      'the128': instance.the128,
      'the98': instance.the98,
      'the100': instance.the100,
      'the130': instance.the130,
      'the132': instance.the132,
      'the134': instance.the134,
      'the126': instance.the126,
      'the140': instance.the140,
      'the142': instance.the142,
      'the146': instance.the146,
      'the150': instance.the150,
      'the176': instance.the176,
      'the180': instance.the180,
    };

_$_LanePos148 _$$_LanePos148FromJson(Map<String, dynamic> json) =>
    _$_LanePos148(
      the78: json['the78'] as int?,
      the90: json['the90'] as int?,
      the102: json['the102'] as int?,
      the114: json['the114'] as int?,
      the116: json['the116'] as int?,
      the118: json['the118'] as int?,
      the126: json['the126'] as int?,
      the128: json['the128'] as int?,
      the98: json['the98'] as int?,
      the100: json['the100'] as int?,
      the110: json['the110'] as int?,
      the120: json['the120'] as int?,
      the124: json['the124'] as int?,
      the142: json['the142'] as int?,
      the146: json['the146'] as int?,
      the152: json['the152'] as int?,
      the174: json['the174'] as int?,
      the176: json['the176'] as int?,
      the178: json['the178'] as int?,
    );

Map<String, dynamic> _$$_LanePos148ToJson(_$_LanePos148 instance) =>
    <String, dynamic>{
      'the78': instance.the78,
      'the90': instance.the90,
      'the102': instance.the102,
      'the114': instance.the114,
      'the116': instance.the116,
      'the118': instance.the118,
      'the126': instance.the126,
      'the128': instance.the128,
      'the98': instance.the98,
      'the100': instance.the100,
      'the110': instance.the110,
      'the120': instance.the120,
      'the124': instance.the124,
      'the142': instance.the142,
      'the146': instance.the146,
      'the152': instance.the152,
      'the174': instance.the174,
      'the176': instance.the176,
      'the178': instance.the178,
    };

_$_LanePos150 _$$_LanePos150FromJson(Map<String, dynamic> json) =>
    _$_LanePos150(
      the78: json['the78'] as int?,
      the88: json['the88'] as int?,
      the90: json['the90'] as int?,
      the92: json['the92'] as int?,
      the100: json['the100'] as int?,
      the116: json['the116'] as int?,
      the118: json['the118'] as int?,
      the120: json['the120'] as int?,
      the122: json['the122'] as int?,
      the124: json['the124'] as int?,
      the126: json['the126'] as int?,
      the98: json['the98'] as int?,
      the110: json['the110'] as int?,
      the144: json['the144'] as int?,
      the146: json['the146'] as int?,
      the148: json['the148'] as int?,
      the152: json['the152'] as int?,
      the174: json['the174'] as int?,
    );

Map<String, dynamic> _$$_LanePos150ToJson(_$_LanePos150 instance) =>
    <String, dynamic>{
      'the78': instance.the78,
      'the88': instance.the88,
      'the90': instance.the90,
      'the92': instance.the92,
      'the100': instance.the100,
      'the116': instance.the116,
      'the118': instance.the118,
      'the120': instance.the120,
      'the122': instance.the122,
      'the124': instance.the124,
      'the126': instance.the126,
      'the98': instance.the98,
      'the110': instance.the110,
      'the144': instance.the144,
      'the146': instance.the146,
      'the148': instance.the148,
      'the152': instance.the152,
      'the174': instance.the174,
    };

_$_The154Class _$$_The154ClassFromJson(Map<String, dynamic> json) =>
    _$_The154Class(
      the78: json['the78'] as int?,
      the88: json['the88'] as int?,
      the82: json['the82'] as int?,
      the84: json['the84'] as int?,
      the86: json['the86'] as int?,
      the94: json['the94'] as int?,
      the98: json['the98'] as int?,
      the118: json['the118'] as int?,
      the120: json['the120'] as int?,
      the122: json['the122'] as int?,
      the124: json['the124'] as int?,
      the126: json['the126'] as int?,
      the92: json['the92'] as int?,
      the100: json['the100'] as int?,
      the110: json['the110'] as int?,
      the150: json['the150'] as int?,
      the154: json['the154'] as int?,
      the174: json['the174'] as int?,
      the176: json['the176'] as int?,
      the80: json['the80'] as int?,
      the90: json['the90'] as int?,
      the96: json['the96'] as int?,
      the108: json['the108'] as int?,
      the152: json['the152'] as int?,
    );

Map<String, dynamic> _$$_The154ClassToJson(_$_The154Class instance) =>
    <String, dynamic>{
      'the78': instance.the78,
      'the88': instance.the88,
      'the82': instance.the82,
      'the84': instance.the84,
      'the86': instance.the86,
      'the94': instance.the94,
      'the98': instance.the98,
      'the118': instance.the118,
      'the120': instance.the120,
      'the122': instance.the122,
      'the124': instance.the124,
      'the126': instance.the126,
      'the92': instance.the92,
      'the100': instance.the100,
      'the110': instance.the110,
      'the150': instance.the150,
      'the154': instance.the154,
      'the174': instance.the174,
      'the176': instance.the176,
      'the80': instance.the80,
      'the90': instance.the90,
      'the96': instance.the96,
      'the108': instance.the108,
      'the152': instance.the152,
    };

_$_LanePos156 _$$_LanePos156FromJson(Map<String, dynamic> json) =>
    _$_LanePos156(
      the80: json['the80'] as int?,
      the92: json['the92'] as int?,
      the94: json['the94'] as int?,
      the96: json['the96'] as int?,
      the98: json['the98'] as int?,
      the100: json['the100'] as int?,
      the82: json['the82'] as int?,
      the84: json['the84'] as int?,
      the86: json['the86'] as int?,
      the88: json['the88'] as int?,
      the90: json['the90'] as int?,
      the118: json['the118'] as int?,
      the120: json['the120'] as int?,
      the124: json['the124'] as int?,
      the126: json['the126'] as int?,
      the122: json['the122'] as int?,
      the128: json['the128'] as int?,
      the132: json['the132'] as int?,
      the134: json['the134'] as int?,
      the136: json['the136'] as int?,
      the140: json['the140'] as int?,
      the154: json['the154'] as int?,
      the156: json['the156'] as int?,
      the102: json['the102'] as int?,
      the172: json['the172'] as int?,
      the176: json['the176'] as int?,
    );

Map<String, dynamic> _$$_LanePos156ToJson(_$_LanePos156 instance) =>
    <String, dynamic>{
      'the80': instance.the80,
      'the92': instance.the92,
      'the94': instance.the94,
      'the96': instance.the96,
      'the98': instance.the98,
      'the100': instance.the100,
      'the82': instance.the82,
      'the84': instance.the84,
      'the86': instance.the86,
      'the88': instance.the88,
      'the90': instance.the90,
      'the118': instance.the118,
      'the120': instance.the120,
      'the124': instance.the124,
      'the126': instance.the126,
      'the122': instance.the122,
      'the128': instance.the128,
      'the132': instance.the132,
      'the134': instance.the134,
      'the136': instance.the136,
      'the140': instance.the140,
      'the154': instance.the154,
      'the156': instance.the156,
      'the102': instance.the102,
      'the172': instance.the172,
      'the176': instance.the176,
    };

_$_LanePos158 _$$_LanePos158FromJson(Map<String, dynamic> json) =>
    _$_LanePos158(
      the80: json['the80'] as int?,
      the90: json['the90'] as int?,
      the92: json['the92'] as int?,
      the94: json['the94'] as int?,
      the96: json['the96'] as int?,
      the98: json['the98'] as int?,
      the86: json['the86'] as int?,
      the88: json['the88'] as int?,
      the100: json['the100'] as int?,
      the102: json['the102'] as int?,
      the104: json['the104'] as int?,
      the106: json['the106'] as int?,
      the118: json['the118'] as int?,
      the120: json['the120'] as int?,
      the126: json['the126'] as int?,
      the128: json['the128'] as int?,
      the108: json['the108'] as int?,
      the116: json['the116'] as int?,
      the122: json['the122'] as int?,
      the124: json['the124'] as int?,
      the142: json['the142'] as int?,
      the144: json['the144'] as int?,
      the148: json['the148'] as int?,
      the150: json['the150'] as int?,
      the158: json['the158'] as int?,
      the160: json['the160'] as int?,
      the176: json['the176'] as int?,
    );

Map<String, dynamic> _$$_LanePos158ToJson(_$_LanePos158 instance) =>
    <String, dynamic>{
      'the80': instance.the80,
      'the90': instance.the90,
      'the92': instance.the92,
      'the94': instance.the94,
      'the96': instance.the96,
      'the98': instance.the98,
      'the86': instance.the86,
      'the88': instance.the88,
      'the100': instance.the100,
      'the102': instance.the102,
      'the104': instance.the104,
      'the106': instance.the106,
      'the118': instance.the118,
      'the120': instance.the120,
      'the126': instance.the126,
      'the128': instance.the128,
      'the108': instance.the108,
      'the116': instance.the116,
      'the122': instance.the122,
      'the124': instance.the124,
      'the142': instance.the142,
      'the144': instance.the144,
      'the148': instance.the148,
      'the150': instance.the150,
      'the158': instance.the158,
      'the160': instance.the160,
      'the176': instance.the176,
    };

_$_The162Class _$$_The162ClassFromJson(Map<String, dynamic> json) =>
    _$_The162Class(
      the80: json['the80'] as int?,
      the90: json['the90'] as int?,
      the92: json['the92'] as int?,
      the94: json['the94'] as int?,
      the96: json['the96'] as int?,
      the100: json['the100'] as int?,
      the82: json['the82'] as int?,
      the84: json['the84'] as int?,
      the86: json['the86'] as int?,
      the88: json['the88'] as int?,
      the106: json['the106'] as int?,
      the108: json['the108'] as int?,
      the110: json['the110'] as int?,
      the112: json['the112'] as int?,
      the114: json['the114'] as int?,
      the116: json['the116'] as int?,
      the118: json['the118'] as int?,
      the104: json['the104'] as int?,
      the152: json['the152'] as int?,
      the160: json['the160'] as int?,
      the98: json['the98'] as int?,
      the124: json['the124'] as int?,
      the126: json['the126'] as int?,
      the162: json['the162'] as int?,
      the172: json['the172'] as int?,
      the176: json['the176'] as int?,
      the154: json['the154'] as int?,
      the164: json['the164'] as int?,
      the174: json['the174'] as int?,
    );

Map<String, dynamic> _$$_The162ClassToJson(_$_The162Class instance) =>
    <String, dynamic>{
      'the80': instance.the80,
      'the90': instance.the90,
      'the92': instance.the92,
      'the94': instance.the94,
      'the96': instance.the96,
      'the100': instance.the100,
      'the82': instance.the82,
      'the84': instance.the84,
      'the86': instance.the86,
      'the88': instance.the88,
      'the106': instance.the106,
      'the108': instance.the108,
      'the110': instance.the110,
      'the112': instance.the112,
      'the114': instance.the114,
      'the116': instance.the116,
      'the118': instance.the118,
      'the104': instance.the104,
      'the152': instance.the152,
      'the160': instance.the160,
      'the98': instance.the98,
      'the124': instance.the124,
      'the126': instance.the126,
      'the162': instance.the162,
      'the172': instance.the172,
      'the176': instance.the176,
      'the154': instance.the154,
      'the164': instance.the164,
      'the174': instance.the174,
    };

_$_The166Class _$$_The166ClassFromJson(Map<String, dynamic> json) =>
    _$_The166Class(
      the80: json['the80'] as int?,
      the82: json['the82'] as int?,
      the88: json['the88'] as int?,
      the90: json['the90'] as int?,
      the94: json['the94'] as int?,
      the96: json['the96'] as int?,
      the98: json['the98'] as int?,
      the86: json['the86'] as int?,
      the100: json['the100'] as int?,
      the104: json['the104'] as int?,
      the106: json['the106'] as int?,
      the112: json['the112'] as int?,
      the116: json['the116'] as int?,
      the156: json['the156'] as int?,
      the164: json['the164'] as int?,
      the114: json['the114'] as int?,
      the166: json['the166'] as int?,
      the174: json['the174'] as int?,
      the176: json['the176'] as int?,
      the92: json['the92'] as int?,
      the84: json['the84'] as int?,
      the102: json['the102'] as int?,
      the110: json['the110'] as int?,
      the168: json['the168'] as int?,
      the158: json['the158'] as int?,
      the108: json['the108'] as int?,
      the160: json['the160'] as int?,
      the170: json['the170'] as int?,
    );

Map<String, dynamic> _$$_The166ClassToJson(_$_The166Class instance) =>
    <String, dynamic>{
      'the80': instance.the80,
      'the82': instance.the82,
      'the88': instance.the88,
      'the90': instance.the90,
      'the94': instance.the94,
      'the96': instance.the96,
      'the98': instance.the98,
      'the86': instance.the86,
      'the100': instance.the100,
      'the104': instance.the104,
      'the106': instance.the106,
      'the112': instance.the112,
      'the116': instance.the116,
      'the156': instance.the156,
      'the164': instance.the164,
      'the114': instance.the114,
      'the166': instance.the166,
      'the174': instance.the174,
      'the176': instance.the176,
      'the92': instance.the92,
      'the84': instance.the84,
      'the102': instance.the102,
      'the110': instance.the110,
      'the168': instance.the168,
      'the158': instance.the158,
      'the108': instance.the108,
      'the160': instance.the160,
      'the170': instance.the170,
    };

_$_The172 _$$_The172FromJson(Map<String, dynamic> json) => _$_The172(
      the80: json['the80'] as int?,
      the82: json['the82'] as int?,
      the84: json['the84'] as int?,
      the86: json['the86'] as int?,
      the88: json['the88'] as int?,
      the90: json['the90'] as int?,
      the92: json['the92'] as int?,
      the94: json['the94'] as int?,
      the100: json['the100'] as int?,
      the98: json['the98'] as int?,
      the96: json['the96'] as int?,
      the102: json['the102'] as int?,
      the104: json['the104'] as int?,
      the106: json['the106'] as int?,
      the108: json['the108'] as int?,
      the112: json['the112'] as int?,
      the162: json['the162'] as int?,
      the164: json['the164'] as int?,
      the170: json['the170'] as int?,
      the118: json['the118'] as int?,
      the120: json['the120'] as int?,
      the122: json['the122'] as int?,
      the124: json['the124'] as int?,
      the174: json['the174'] as int?,
    );

Map<String, dynamic> _$$_The172ToJson(_$_The172 instance) => <String, dynamic>{
      'the80': instance.the80,
      'the82': instance.the82,
      'the84': instance.the84,
      'the86': instance.the86,
      'the88': instance.the88,
      'the90': instance.the90,
      'the92': instance.the92,
      'the94': instance.the94,
      'the100': instance.the100,
      'the98': instance.the98,
      'the96': instance.the96,
      'the102': instance.the102,
      'the104': instance.the104,
      'the106': instance.the106,
      'the108': instance.the108,
      'the112': instance.the112,
      'the162': instance.the162,
      'the164': instance.the164,
      'the170': instance.the170,
      'the118': instance.the118,
      'the120': instance.the120,
      'the122': instance.the122,
      'the124': instance.the124,
      'the174': instance.the174,
    };

_$_The174 _$$_The174FromJson(Map<String, dynamic> json) => _$_The174(
      the82: json['the82'] as int?,
      the84: json['the84'] as int?,
      the86: json['the86'] as int?,
      the88: json['the88'] as int?,
      the90: json['the90'] as int?,
      the92: json['the92'] as int?,
      the94: json['the94'] as int?,
      the96: json['the96'] as int?,
      the98: json['the98'] as int?,
      the100: json['the100'] as int?,
      the102: json['the102'] as int?,
      the104: json['the104'] as int?,
      the106: json['the106'] as int?,
      the108: json['the108'] as int?,
      the110: json['the110'] as int?,
      the112: json['the112'] as int?,
      the114: json['the114'] as int?,
      the118: json['the118'] as int?,
      the120: json['the120'] as int?,
      the122: json['the122'] as int?,
      the126: json['the126'] as int?,
      the128: json['the128'] as int?,
      the130: json['the130'] as int?,
      the134: json['the134'] as int?,
      the136: json['the136'] as int?,
      the138: json['the138'] as int?,
      the140: json['the140'] as int?,
      the144: json['the144'] as int?,
      the146: json['the146'] as int?,
      the150: json['the150'] as int?,
      the166: json['the166'] as int?,
      the172: json['the172'] as int?,
      the132: json['the132'] as int?,
      the174: json['the174'] as int?,
    );

Map<String, dynamic> _$$_The174ToJson(_$_The174 instance) => <String, dynamic>{
      'the82': instance.the82,
      'the84': instance.the84,
      'the86': instance.the86,
      'the88': instance.the88,
      'the90': instance.the90,
      'the92': instance.the92,
      'the94': instance.the94,
      'the96': instance.the96,
      'the98': instance.the98,
      'the100': instance.the100,
      'the102': instance.the102,
      'the104': instance.the104,
      'the106': instance.the106,
      'the108': instance.the108,
      'the110': instance.the110,
      'the112': instance.the112,
      'the114': instance.the114,
      'the118': instance.the118,
      'the120': instance.the120,
      'the122': instance.the122,
      'the126': instance.the126,
      'the128': instance.the128,
      'the130': instance.the130,
      'the134': instance.the134,
      'the136': instance.the136,
      'the138': instance.the138,
      'the140': instance.the140,
      'the144': instance.the144,
      'the146': instance.the146,
      'the150': instance.the150,
      'the166': instance.the166,
      'the172': instance.the172,
      'the132': instance.the132,
      'the174': instance.the174,
    };

_$_The176 _$$_The176FromJson(Map<String, dynamic> json) => _$_The176(
      the88: json['the88'] as int?,
      the90: json['the90'] as int?,
      the92: json['the92'] as int?,
      the94: json['the94'] as int?,
      the96: json['the96'] as int?,
      the98: json['the98'] as int?,
      the100: json['the100'] as int?,
      the102: json['the102'] as int?,
      the104: json['the104'] as int?,
      the106: json['the106'] as int?,
      the86: json['the86'] as int?,
      the82: json['the82'] as int?,
      the84: json['the84'] as int?,
      the108: json['the108'] as int?,
      the152: json['the152'] as int?,
      the154: json['the154'] as int?,
      the158: json['the158'] as int?,
      the160: json['the160'] as int?,
      the168: json['the168'] as int?,
      the174: json['the174'] as int?,
      the142: json['the142'] as int?,
      the144: json['the144'] as int?,
      the172: json['the172'] as int?,
    );

Map<String, dynamic> _$$_The176ToJson(_$_The176 instance) => <String, dynamic>{
      'the88': instance.the88,
      'the90': instance.the90,
      'the92': instance.the92,
      'the94': instance.the94,
      'the96': instance.the96,
      'the98': instance.the98,
      'the100': instance.the100,
      'the102': instance.the102,
      'the104': instance.the104,
      'the106': instance.the106,
      'the86': instance.the86,
      'the82': instance.the82,
      'the84': instance.the84,
      'the108': instance.the108,
      'the152': instance.the152,
      'the154': instance.the154,
      'the158': instance.the158,
      'the160': instance.the160,
      'the168': instance.the168,
      'the174': instance.the174,
      'the142': instance.the142,
      'the144': instance.the144,
      'the172': instance.the172,
    };

_$_The178 _$$_The178FromJson(Map<String, dynamic> json) => _$_The178(
      the94: json['the94'] as int?,
      the96: json['the96'] as int?,
      the100: json['the100'] as int?,
      the102: json['the102'] as int?,
      the104: json['the104'] as int?,
      the106: json['the106'] as int?,
      the110: json['the110'] as int?,
      the98: json['the98'] as int?,
      the112: json['the112'] as int?,
      the162: json['the162'] as int?,
      the164: json['the164'] as int?,
      the168: json['the168'] as int?,
      the170: json['the170'] as int?,
      the172: json['the172'] as int?,
      the176: json['the176'] as int?,
      the108: json['the108'] as int?,
      the148: json['the148'] as int?,
      the150: json['the150'] as int?,
      the166: json['the166'] as int?,
      the174: json['the174'] as int?,
    );

Map<String, dynamic> _$$_The178ToJson(_$_The178 instance) => <String, dynamic>{
      'the94': instance.the94,
      'the96': instance.the96,
      'the100': instance.the100,
      'the102': instance.the102,
      'the104': instance.the104,
      'the106': instance.the106,
      'the110': instance.the110,
      'the98': instance.the98,
      'the112': instance.the112,
      'the162': instance.the162,
      'the164': instance.the164,
      'the168': instance.the168,
      'the170': instance.the170,
      'the172': instance.the172,
      'the176': instance.the176,
      'the108': instance.the108,
      'the148': instance.the148,
      'the150': instance.the150,
      'the166': instance.the166,
      'the174': instance.the174,
    };

_$_LanePos180 _$$_LanePos180FromJson(Map<String, dynamic> json) =>
    _$_LanePos180(
      the112: json['the112'] as int?,
      the174: json['the174'] as int?,
      the178: json['the178'] as int?,
      the176: json['the176'] as int?,
      the114: json['the114'] as int?,
      the152: json['the152'] as int?,
      the154: json['the154'] as int?,
      the158: json['the158'] as int?,
      the160: json['the160'] as int?,
      the162: json['the162'] as int?,
    );

Map<String, dynamic> _$$_LanePos180ToJson(_$_LanePos180 instance) =>
    <String, dynamic>{
      'the112': instance.the112,
      'the174': instance.the174,
      'the178': instance.the178,
      'the176': instance.the176,
      'the114': instance.the114,
      'the152': instance.the152,
      'the154': instance.the154,
      'the158': instance.the158,
      'the160': instance.the160,
      'the162': instance.the162,
    };

_$_The182 _$$_The182FromJson(Map<String, dynamic> json) => _$_The182(
      the112: json['the112'] as int?,
      the176: json['the176'] as int?,
      the178: json['the178'] as int?,
      the114: json['the114'] as int?,
      the116: json['the116'] as int?,
      the174: json['the174'] as int?,
    );

Map<String, dynamic> _$$_The182ToJson(_$_The182 instance) => <String, dynamic>{
      'the112': instance.the112,
      'the176': instance.the176,
      'the178': instance.the178,
      'the114': instance.the114,
      'the116': instance.the116,
      'the174': instance.the174,
    };

_$_The184 _$$_The184FromJson(Map<String, dynamic> json) => _$_The184(
      the174: json['the174'] as int?,
    );

Map<String, dynamic> _$$_The184ToJson(_$_The184 instance) => <String, dynamic>{
      'the174': instance.the174,
    };

_$_The72 _$$_The72FromJson(Map<String, dynamic> json) => _$_The72(
      the78: json['the78'] as int?,
      the80: json['the80'] as int?,
      the160: json['the160'] as int?,
      the162: json['the162'] as int?,
      the164: json['the164'] as int?,
    );

Map<String, dynamic> _$$_The72ToJson(_$_The72 instance) => <String, dynamic>{
      'the78': instance.the78,
      'the80': instance.the80,
      'the160': instance.the160,
      'the162': instance.the162,
      'the164': instance.the164,
    };

_$_The74 _$$_The74FromJson(Map<String, dynamic> json) => _$_The74(
      the74: json['the74'] as int?,
      the76: json['the76'] as int?,
      the78: json['the78'] as int?,
      the80: json['the80'] as int?,
      the82: json['the82'] as int?,
      the156: json['the156'] as int?,
      the158: json['the158'] as int?,
      the160: json['the160'] as int?,
      the162: json['the162'] as int?,
      the164: json['the164'] as int?,
      the166: json['the166'] as int?,
      the168: json['the168'] as int?,
    );

Map<String, dynamic> _$$_The74ToJson(_$_The74 instance) => <String, dynamic>{
      'the74': instance.the74,
      'the76': instance.the76,
      'the78': instance.the78,
      'the80': instance.the80,
      'the82': instance.the82,
      'the156': instance.the156,
      'the158': instance.the158,
      'the160': instance.the160,
      'the162': instance.the162,
      'the164': instance.the164,
      'the166': instance.the166,
      'the168': instance.the168,
    };

_$_The76 _$$_The76FromJson(Map<String, dynamic> json) => _$_The76(
      the76: json['the76'] as int?,
      the82: json['the82'] as int?,
      the128: json['the128'] as int?,
      the132: json['the132'] as int?,
      the146: json['the146'] as int?,
      the148: json['the148'] as int?,
      the150: json['the150'] as int?,
      the152: json['the152'] as int?,
      the154: json['the154'] as int?,
      the156: json['the156'] as int?,
      the84: json['the84'] as int?,
      the158: json['the158'] as int?,
      the160: json['the160'] as int?,
      the162: json['the162'] as int?,
      the164: json['the164'] as int?,
      the166: json['the166'] as int?,
      the168: json['the168'] as int?,
      the172: json['the172'] as int?,
    );

Map<String, dynamic> _$$_The76ToJson(_$_The76 instance) => <String, dynamic>{
      'the76': instance.the76,
      'the82': instance.the82,
      'the128': instance.the128,
      'the132': instance.the132,
      'the146': instance.the146,
      'the148': instance.the148,
      'the150': instance.the150,
      'the152': instance.the152,
      'the154': instance.the154,
      'the156': instance.the156,
      'the84': instance.the84,
      'the158': instance.the158,
      'the160': instance.the160,
      'the162': instance.the162,
      'the164': instance.the164,
      'the166': instance.the166,
      'the168': instance.the168,
      'the172': instance.the172,
    };

_$_The78 _$$_The78FromJson(Map<String, dynamic> json) => _$_The78(
      the78: json['the78'] as int?,
      the84: json['the84'] as int?,
      the86: json['the86'] as int?,
      the128: json['the128'] as int?,
      the130: json['the130'] as int?,
      the132: json['the132'] as int?,
      the134: json['the134'] as int?,
      the136: json['the136'] as int?,
      the138: json['the138'] as int?,
      the140: json['the140'] as int?,
      the146: json['the146'] as int?,
      the148: json['the148'] as int?,
      the150: json['the150'] as int?,
      the152: json['the152'] as int?,
      the154: json['the154'] as int?,
      the156: json['the156'] as int?,
      the158: json['the158'] as int?,
      the160: json['the160'] as int?,
      the162: json['the162'] as int?,
      the80: json['the80'] as int?,
      the164: json['the164'] as int?,
      the168: json['the168'] as int?,
      the172: json['the172'] as int?,
    );

Map<String, dynamic> _$$_The78ToJson(_$_The78 instance) => <String, dynamic>{
      'the78': instance.the78,
      'the84': instance.the84,
      'the86': instance.the86,
      'the128': instance.the128,
      'the130': instance.the130,
      'the132': instance.the132,
      'the134': instance.the134,
      'the136': instance.the136,
      'the138': instance.the138,
      'the140': instance.the140,
      'the146': instance.the146,
      'the148': instance.the148,
      'the150': instance.the150,
      'the152': instance.the152,
      'the154': instance.the154,
      'the156': instance.the156,
      'the158': instance.the158,
      'the160': instance.the160,
      'the162': instance.the162,
      'the80': instance.the80,
      'the164': instance.the164,
      'the168': instance.the168,
      'the172': instance.the172,
    };

_$_The80 _$$_The80FromJson(Map<String, dynamic> json) => _$_The80(
      the80: json['the80'] as int?,
      the88: json['the88'] as int?,
      the128: json['the128'] as int?,
      the130: json['the130'] as int?,
      the132: json['the132'] as int?,
      the134: json['the134'] as int?,
      the138: json['the138'] as int?,
      the140: json['the140'] as int?,
      the142: json['the142'] as int?,
      the144: json['the144'] as int?,
      the146: json['the146'] as int?,
      the148: json['the148'] as int?,
      the150: json['the150'] as int?,
      the152: json['the152'] as int?,
      the154: json['the154'] as int?,
      the156: json['the156'] as int?,
      the160: json['the160'] as int?,
      the162: json['the162'] as int?,
      the164: json['the164'] as int?,
      the166: json['the166'] as int?,
      the168: json['the168'] as int?,
      the82: json['the82'] as int?,
      the170: json['the170'] as int?,
      the172: json['the172'] as int?,
      the174: json['the174'] as int?,
      the176: json['the176'] as int?,
      the84: json['the84'] as int?,
      the92: json['the92'] as int?,
      the136: json['the136'] as int?,
      the86: json['the86'] as int?,
      the158: json['the158'] as int?,
      the178: json['the178'] as int?,
    );

Map<String, dynamic> _$$_The80ToJson(_$_The80 instance) => <String, dynamic>{
      'the80': instance.the80,
      'the88': instance.the88,
      'the128': instance.the128,
      'the130': instance.the130,
      'the132': instance.the132,
      'the134': instance.the134,
      'the138': instance.the138,
      'the140': instance.the140,
      'the142': instance.the142,
      'the144': instance.the144,
      'the146': instance.the146,
      'the148': instance.the148,
      'the150': instance.the150,
      'the152': instance.the152,
      'the154': instance.the154,
      'the156': instance.the156,
      'the160': instance.the160,
      'the162': instance.the162,
      'the164': instance.the164,
      'the166': instance.the166,
      'the168': instance.the168,
      'the82': instance.the82,
      'the170': instance.the170,
      'the172': instance.the172,
      'the174': instance.the174,
      'the176': instance.the176,
      'the84': instance.the84,
      'the92': instance.the92,
      'the136': instance.the136,
      'the86': instance.the86,
      'the158': instance.the158,
      'the178': instance.the178,
    };

_$_The82 _$$_The82FromJson(Map<String, dynamic> json) => _$_The82(
      the78: json['the78'] as int?,
      the82: json['the82'] as int?,
      the90: json['the90'] as int?,
      the128: json['the128'] as int?,
      the130: json['the130'] as int?,
      the132: json['the132'] as int?,
      the134: json['the134'] as int?,
      the136: json['the136'] as int?,
      the148: json['the148'] as int?,
      the150: json['the150'] as int?,
      the154: json['the154'] as int?,
      the156: json['the156'] as int?,
      the158: json['the158'] as int?,
      the160: json['the160'] as int?,
      the162: json['the162'] as int?,
      the164: json['the164'] as int?,
      the166: json['the166'] as int?,
      the168: json['the168'] as int?,
      the170: json['the170'] as int?,
      the172: json['the172'] as int?,
      the152: json['the152'] as int?,
      the174: json['the174'] as int?,
      the176: json['the176'] as int?,
      the178: json['the178'] as int?,
    );

Map<String, dynamic> _$$_The82ToJson(_$_The82 instance) => <String, dynamic>{
      'the78': instance.the78,
      'the82': instance.the82,
      'the90': instance.the90,
      'the128': instance.the128,
      'the130': instance.the130,
      'the132': instance.the132,
      'the134': instance.the134,
      'the136': instance.the136,
      'the148': instance.the148,
      'the150': instance.the150,
      'the154': instance.the154,
      'the156': instance.the156,
      'the158': instance.the158,
      'the160': instance.the160,
      'the162': instance.the162,
      'the164': instance.the164,
      'the166': instance.the166,
      'the168': instance.the168,
      'the170': instance.the170,
      'the172': instance.the172,
      'the152': instance.the152,
      'the174': instance.the174,
      'the176': instance.the176,
      'the178': instance.the178,
    };

_$_The86 _$$_The86FromJson(Map<String, dynamic> json) => _$_The86(
      the80: json['the80'] as int?,
      the86: json['the86'] as int?,
      the94: json['the94'] as int?,
      the138: json['the138'] as int?,
      the140: json['the140'] as int?,
      the146: json['the146'] as int?,
      the150: json['the150'] as int?,
      the152: json['the152'] as int?,
      the154: json['the154'] as int?,
      the156: json['the156'] as int?,
      the160: json['the160'] as int?,
      the162: json['the162'] as int?,
      the164: json['the164'] as int?,
      the166: json['the166'] as int?,
      the168: json['the168'] as int?,
      the170: json['the170'] as int?,
      the172: json['the172'] as int?,
      the158: json['the158'] as int?,
      the90: json['the90'] as int?,
      the148: json['the148'] as int?,
      the144: json['the144'] as int?,
      the174: json['the174'] as int?,
      the176: json['the176'] as int?,
    );

Map<String, dynamic> _$$_The86ToJson(_$_The86 instance) => <String, dynamic>{
      'the80': instance.the80,
      'the86': instance.the86,
      'the94': instance.the94,
      'the138': instance.the138,
      'the140': instance.the140,
      'the146': instance.the146,
      'the150': instance.the150,
      'the152': instance.the152,
      'the154': instance.the154,
      'the156': instance.the156,
      'the160': instance.the160,
      'the162': instance.the162,
      'the164': instance.the164,
      'the166': instance.the166,
      'the168': instance.the168,
      'the170': instance.the170,
      'the172': instance.the172,
      'the158': instance.the158,
      'the90': instance.the90,
      'the148': instance.the148,
      'the144': instance.the144,
      'the174': instance.the174,
      'the176': instance.the176,
    };

_$_The88 _$$_The88FromJson(Map<String, dynamic> json) => _$_The88(
      the80: json['the80'] as int?,
      the88: json['the88'] as int?,
      the96: json['the96'] as int?,
      the140: json['the140'] as int?,
      the154: json['the154'] as int?,
      the156: json['the156'] as int?,
      the158: json['the158'] as int?,
      the164: json['the164'] as int?,
      the172: json['the172'] as int?,
      the174: json['the174'] as int?,
      the92: json['the92'] as int?,
      the136: json['the136'] as int?,
      the150: json['the150'] as int?,
      the170: json['the170'] as int?,
      the152: json['the152'] as int?,
      the162: json['the162'] as int?,
      the142: json['the142'] as int?,
      the144: json['the144'] as int?,
      the168: json['the168'] as int?,
      the176: json['the176'] as int?,
      the178: json['the178'] as int?,
    );

Map<String, dynamic> _$$_The88ToJson(_$_The88 instance) => <String, dynamic>{
      'the80': instance.the80,
      'the88': instance.the88,
      'the96': instance.the96,
      'the140': instance.the140,
      'the154': instance.the154,
      'the156': instance.the156,
      'the158': instance.the158,
      'the164': instance.the164,
      'the172': instance.the172,
      'the174': instance.the174,
      'the92': instance.the92,
      'the136': instance.the136,
      'the150': instance.the150,
      'the170': instance.the170,
      'the152': instance.the152,
      'the162': instance.the162,
      'the142': instance.the142,
      'the144': instance.the144,
      'the168': instance.the168,
      'the176': instance.the176,
      'the178': instance.the178,
    };

_$_The90 _$$_The90FromJson(Map<String, dynamic> json) => _$_The90(
      the80: json['the80'] as int?,
      the90: json['the90'] as int?,
      the98: json['the98'] as int?,
      the140: json['the140'] as int?,
      the156: json['the156'] as int?,
      the158: json['the158'] as int?,
      the164: json['the164'] as int?,
      the166: json['the166'] as int?,
      the94: json['the94'] as int?,
      the134: json['the134'] as int?,
      the148: json['the148'] as int?,
      the150: json['the150'] as int?,
      the154: json['the154'] as int?,
      the160: json['the160'] as int?,
      the170: json['the170'] as int?,
      the96: json['the96'] as int?,
      the168: json['the168'] as int?,
      the172: json['the172'] as int?,
      the176: json['the176'] as int?,
      the178: json['the178'] as int?,
    );

Map<String, dynamic> _$$_The90ToJson(_$_The90 instance) => <String, dynamic>{
      'the80': instance.the80,
      'the90': instance.the90,
      'the98': instance.the98,
      'the140': instance.the140,
      'the156': instance.the156,
      'the158': instance.the158,
      'the164': instance.the164,
      'the166': instance.the166,
      'the94': instance.the94,
      'the134': instance.the134,
      'the148': instance.the148,
      'the150': instance.the150,
      'the154': instance.the154,
      'the160': instance.the160,
      'the170': instance.the170,
      'the96': instance.the96,
      'the168': instance.the168,
      'the172': instance.the172,
      'the176': instance.the176,
      'the178': instance.the178,
    };

_$_The92 _$$_The92FromJson(Map<String, dynamic> json) => _$_The92(
      the92: json['the92'] as int?,
      the100: json['the100'] as int?,
      the142: json['the142'] as int?,
      the144: json['the144'] as int?,
      the154: json['the154'] as int?,
      the156: json['the156'] as int?,
      the158: json['the158'] as int?,
      the162: json['the162'] as int?,
      the164: json['the164'] as int?,
      the166: json['the166'] as int?,
      the96: json['the96'] as int?,
      the132: json['the132'] as int?,
      the146: json['the146'] as int?,
      the148: json['the148'] as int?,
      the150: json['the150'] as int?,
      the160: json['the160'] as int?,
      the168: json['the168'] as int?,
      the170: json['the170'] as int?,
      the98: json['the98'] as int?,
      the172: json['the172'] as int?,
      the174: json['the174'] as int?,
      the176: json['the176'] as int?,
      the178: json['the178'] as int?,
      the180: json['the180'] as int?,
      the80: json['the80'] as int?,
      the94: json['the94'] as int?,
      the102: json['the102'] as int?,
      the152: json['the152'] as int?,
    );

Map<String, dynamic> _$$_The92ToJson(_$_The92 instance) => <String, dynamic>{
      'the92': instance.the92,
      'the100': instance.the100,
      'the142': instance.the142,
      'the144': instance.the144,
      'the154': instance.the154,
      'the156': instance.the156,
      'the158': instance.the158,
      'the162': instance.the162,
      'the164': instance.the164,
      'the166': instance.the166,
      'the96': instance.the96,
      'the132': instance.the132,
      'the146': instance.the146,
      'the148': instance.the148,
      'the150': instance.the150,
      'the160': instance.the160,
      'the168': instance.the168,
      'the170': instance.the170,
      'the98': instance.the98,
      'the172': instance.the172,
      'the174': instance.the174,
      'the176': instance.the176,
      'the178': instance.the178,
      'the180': instance.the180,
      'the80': instance.the80,
      'the94': instance.the94,
      'the102': instance.the102,
      'the152': instance.the152,
    };

_$_LanePos98 _$$_LanePos98FromJson(Map<String, dynamic> json) => _$_LanePos98(
      the80: json['the80'] as int?,
      the100: json['the100'] as int?,
      the104: json['the104'] as int?,
      the148: json['the148'] as int?,
      the152: json['the152'] as int?,
      the156: json['the156'] as int?,
      the158: json['the158'] as int?,
      the160: json['the160'] as int?,
      the162: json['the162'] as int?,
      the164: json['the164'] as int?,
      the166: json['the166'] as int?,
      the168: json['the168'] as int?,
      the170: json['the170'] as int?,
      the174: json['the174'] as int?,
      the134: json['the134'] as int?,
      the142: json['the142'] as int?,
      the144: json['the144'] as int?,
      the146: json['the146'] as int?,
      the150: json['the150'] as int?,
      the154: json['the154'] as int?,
      the172: json['the172'] as int?,
      the106: json['the106'] as int?,
      the108: json['the108'] as int?,
      the110: json['the110'] as int?,
      the178: json['the178'] as int?,
    );

Map<String, dynamic> _$$_LanePos98ToJson(_$_LanePos98 instance) =>
    <String, dynamic>{
      'the80': instance.the80,
      'the100': instance.the100,
      'the104': instance.the104,
      'the148': instance.the148,
      'the152': instance.the152,
      'the156': instance.the156,
      'the158': instance.the158,
      'the160': instance.the160,
      'the162': instance.the162,
      'the164': instance.the164,
      'the166': instance.the166,
      'the168': instance.the168,
      'the170': instance.the170,
      'the174': instance.the174,
      'the134': instance.the134,
      'the142': instance.the142,
      'the144': instance.the144,
      'the146': instance.the146,
      'the150': instance.the150,
      'the154': instance.the154,
      'the172': instance.the172,
      'the106': instance.the106,
      'the108': instance.the108,
      'the110': instance.the110,
      'the178': instance.the178,
    };

_$_LifeState _$$_LifeStateFromJson(Map<String, dynamic> json) => _$_LifeState(
      the0: json['the0'] as int?,
      the1: json['the1'] as int?,
      the2: json['the2'] as int?,
    );

Map<String, dynamic> _$$_LifeStateToJson(_$_LifeState instance) =>
    <String, dynamic>{
      'the0': instance.the0,
      'the1': instance.the1,
      'the2': instance.the2,
    };

_$_MaxHeroHit _$$_MaxHeroHitFromJson(Map<String, dynamic> json) =>
    _$_MaxHeroHit(
      type: json['type'] as String?,
      time: json['time'] as int?,
      max: json['max'] as bool?,
      inflictor: json['inflictor'] as String?,
      unit: json['unit'] as String?,
      key: json['key'] as String?,
      value: json['value'] as int?,
      slot: json['slot'] as int?,
      playerSlot: json['player_slot'] as int?,
    );

Map<String, dynamic> _$$_MaxHeroHitToJson(_$_MaxHeroHit instance) =>
    <String, dynamic>{
      'type': instance.type,
      'time': instance.time,
      'max': instance.max,
      'inflictor': instance.inflictor,
      'unit': instance.unit,
      'key': instance.key,
      'value': instance.value,
      'slot': instance.slot,
      'player_slot': instance.playerSlot,
    };

_$_MultiKills _$$_MultiKillsFromJson(Map<String, dynamic> json) =>
    _$_MultiKills(
      the2: json['the2'] as int?,
    );

Map<String, dynamic> _$$_MultiKillsToJson(_$_MultiKills instance) =>
    <String, dynamic>{
      'the2': instance.the2,
    };

_$_Obs _$$_ObsFromJson(Map<String, dynamic> json) => _$_Obs(
      the98: json['the98'] == null
          ? null
          : Obs98.fromJson(json['the98'] as Map<String, dynamic>),
      the142: json['the142'] == null
          ? null
          : Obs142.fromJson(json['the142'] as Map<String, dynamic>),
      the122: json['the122'] == null
          ? null
          : The122.fromJson(json['the122'] as Map<String, dynamic>),
      the112: json['the112'] == null
          ? null
          : The134Class.fromJson(json['the112'] as Map<String, dynamic>),
      the120: json['the120'] == null
          ? null
          : The136Class.fromJson(json['the120'] as Map<String, dynamic>),
      the146: json['the146'] == null
          ? null
          : Obs146.fromJson(json['the146'] as Map<String, dynamic>),
      the168: json['the168'] == null
          ? null
          : The168.fromJson(json['the168'] as Map<String, dynamic>),
      the104: json['the104'] == null
          ? null
          : The106Class.fromJson(json['the104'] as Map<String, dynamic>),
      the126: json['the126'] == null
          ? null
          : The126Class.fromJson(json['the126'] as Map<String, dynamic>),
      the130: json['the130'] == null
          ? null
          : Obs130.fromJson(json['the130'] as Map<String, dynamic>),
      the132: json['the132'] == null
          ? null
          : Obs132.fromJson(json['the132'] as Map<String, dynamic>),
      the134: json['the134'] == null
          ? null
          : Obs134.fromJson(json['the134'] as Map<String, dynamic>),
      the136: json['the136'] == null
          ? null
          : The136Class.fromJson(json['the136'] as Map<String, dynamic>),
      the152: json['the152'] == null
          ? null
          : Obs152.fromJson(json['the152'] as Map<String, dynamic>),
      the154: json['the154'] == null
          ? null
          : The154.fromJson(json['the154'] as Map<String, dynamic>),
      the162: json['the162'] == null
          ? null
          : The162.fromJson(json['the162'] as Map<String, dynamic>),
      the164: json['the164'] == null
          ? null
          : Obs164.fromJson(json['the164'] as Map<String, dynamic>),
      the138: json['the138'] == null
          ? null
          : The138.fromJson(json['the138'] as Map<String, dynamic>),
      the172: json['the172'] == null
          ? null
          : The138.fromJson(json['the172'] as Map<String, dynamic>),
      the108: json['the108'] == null
          ? null
          : The126Class.fromJson(json['the108'] as Map<String, dynamic>),
      the110: json['the110'] == null
          ? null
          : Obs110.fromJson(json['the110'] as Map<String, dynamic>),
      the128: json['the128'] == null
          ? null
          : Obs128.fromJson(json['the128'] as Map<String, dynamic>),
      the148: json['the148'] == null
          ? null
          : Obs148.fromJson(json['the148'] as Map<String, dynamic>),
      the156: json['the156'] == null
          ? null
          : Obs156.fromJson(json['the156'] as Map<String, dynamic>),
      the106: json['the106'] == null
          ? null
          : The106Class.fromJson(json['the106'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ObsToJson(_$_Obs instance) => <String, dynamic>{
      'the98': instance.the98?.toJson(),
      'the142': instance.the142?.toJson(),
      'the122': instance.the122?.toJson(),
      'the112': instance.the112?.toJson(),
      'the120': instance.the120?.toJson(),
      'the146': instance.the146?.toJson(),
      'the168': instance.the168?.toJson(),
      'the104': instance.the104?.toJson(),
      'the126': instance.the126?.toJson(),
      'the130': instance.the130?.toJson(),
      'the132': instance.the132?.toJson(),
      'the134': instance.the134?.toJson(),
      'the136': instance.the136?.toJson(),
      'the152': instance.the152?.toJson(),
      'the154': instance.the154?.toJson(),
      'the162': instance.the162?.toJson(),
      'the164': instance.the164?.toJson(),
      'the138': instance.the138?.toJson(),
      'the172': instance.the172?.toJson(),
      'the108': instance.the108?.toJson(),
      'the110': instance.the110?.toJson(),
      'the128': instance.the128?.toJson(),
      'the148': instance.the148?.toJson(),
      'the156': instance.the156?.toJson(),
      'the106': instance.the106?.toJson(),
    };

_$_The106Class _$$_The106ClassFromJson(Map<String, dynamic> json) =>
    _$_The106Class(
      the154: json['the154'] as int?,
    );

Map<String, dynamic> _$$_The106ClassToJson(_$_The106Class instance) =>
    <String, dynamic>{
      'the154': instance.the154,
    };

_$_The126Class _$$_The126ClassFromJson(Map<String, dynamic> json) =>
    _$_The126Class(
      the126: json['the126'] as int?,
    );

Map<String, dynamic> _$$_The126ClassToJson(_$_The126Class instance) =>
    <String, dynamic>{
      'the126': instance.the126,
    };

_$_Obs110 _$$_Obs110FromJson(Map<String, dynamic> json) => _$_Obs110(
      the184: json['the184'] as int?,
    );

Map<String, dynamic> _$$_Obs110ToJson(_$_Obs110 instance) => <String, dynamic>{
      'the184': instance.the184,
    };

_$_The134Class _$$_The134ClassFromJson(Map<String, dynamic> json) =>
    _$_The134Class(
      the164: json['the164'] as int?,
    );

Map<String, dynamic> _$$_The134ClassToJson(_$_The134Class instance) =>
    <String, dynamic>{
      'the164': instance.the164,
    };

_$_The136Class _$$_The136ClassFromJson(Map<String, dynamic> json) =>
    _$_The136Class(
      the142: json['the142'] as int?,
    );

Map<String, dynamic> _$$_The136ClassToJson(_$_The136Class instance) =>
    <String, dynamic>{
      'the142': instance.the142,
    };

_$_The122 _$$_The122FromJson(Map<String, dynamic> json) => _$_The122(
      the132: json['the132'] as int?,
      the142: json['the142'] as int?,
      the160: json['the160'] as int?,
    );

Map<String, dynamic> _$$_The122ToJson(_$_The122 instance) => <String, dynamic>{
      'the132': instance.the132,
      'the142': instance.the142,
      'the160': instance.the160,
    };

_$_Obs128 _$$_Obs128FromJson(Map<String, dynamic> json) => _$_Obs128(
      the150: json['the150'] as int?,
    );

Map<String, dynamic> _$$_Obs128ToJson(_$_Obs128 instance) => <String, dynamic>{
      'the150': instance.the150,
    };

_$_Obs130 _$$_Obs130FromJson(Map<String, dynamic> json) => _$_Obs130(
      the108: json['the108'] as int?,
      the144: json['the144'] as int?,
      the166: json['the166'] as int?,
      the158: json['the158'] as int?,
    );

Map<String, dynamic> _$$_Obs130ToJson(_$_Obs130 instance) => <String, dynamic>{
      'the108': instance.the108,
      'the144': instance.the144,
      'the166': instance.the166,
      'the158': instance.the158,
    };

_$_Obs132 _$$_Obs132FromJson(Map<String, dynamic> json) => _$_Obs132(
      the158: json['the158'] as int?,
      the98: json['the98'] as int?,
    );

Map<String, dynamic> _$$_Obs132ToJson(_$_Obs132 instance) => <String, dynamic>{
      'the158': instance.the158,
      'the98': instance.the98,
    };

_$_Obs134 _$$_Obs134FromJson(Map<String, dynamic> json) => _$_Obs134(
      the112: json['the112'] as int?,
    );

Map<String, dynamic> _$$_Obs134ToJson(_$_Obs134 instance) => <String, dynamic>{
      'the112': instance.the112,
    };

_$_The138 _$$_The138FromJson(Map<String, dynamic> json) => _$_The138(
      the88: json['the88'] as int?,
    );

Map<String, dynamic> _$$_The138ToJson(_$_The138 instance) => <String, dynamic>{
      'the88': instance.the88,
    };

_$_Obs142 _$$_Obs142FromJson(Map<String, dynamic> json) => _$_Obs142(
      the92: json['the92'] as int?,
    );

Map<String, dynamic> _$$_Obs142ToJson(_$_Obs142 instance) => <String, dynamic>{
      'the92': instance.the92,
    };

_$_Obs146 _$$_Obs146FromJson(Map<String, dynamic> json) => _$_Obs146(
      the72: json['the72'] as int?,
    );

Map<String, dynamic> _$$_Obs146ToJson(_$_Obs146 instance) => <String, dynamic>{
      'the72': instance.the72,
    };

_$_Obs148 _$$_Obs148FromJson(Map<String, dynamic> json) => _$_Obs148(
      the114: json['the114'] as int?,
    );

Map<String, dynamic> _$$_Obs148ToJson(_$_Obs148 instance) => <String, dynamic>{
      'the114': instance.the114,
    };

_$_Obs152 _$$_Obs152FromJson(Map<String, dynamic> json) => _$_Obs152(
      the166: json['the166'] as int?,
      the128: json['the128'] as int?,
    );

Map<String, dynamic> _$$_Obs152ToJson(_$_Obs152 instance) => <String, dynamic>{
      'the166': instance.the166,
      'the128': instance.the128,
    };

_$_The154 _$$_The154FromJson(Map<String, dynamic> json) => _$_The154(
      the160: json['the160'] as int?,
      the84: json['the84'] as int?,
    );

Map<String, dynamic> _$$_The154ToJson(_$_The154 instance) => <String, dynamic>{
      'the160': instance.the160,
      'the84': instance.the84,
    };

_$_Obs156 _$$_Obs156FromJson(Map<String, dynamic> json) => _$_Obs156(
      the176: json['the176'] as int?,
    );

Map<String, dynamic> _$$_Obs156ToJson(_$_Obs156 instance) => <String, dynamic>{
      'the176': instance.the176,
    };

_$_The162 _$$_The162FromJson(Map<String, dynamic> json) => _$_The162(
      the132: json['the132'] as int?,
    );

Map<String, dynamic> _$$_The162ToJson(_$_The162 instance) => <String, dynamic>{
      'the132': instance.the132,
    };

_$_Obs164 _$$_Obs164FromJson(Map<String, dynamic> json) => _$_Obs164(
      the134: json['the134'] as int?,
      the132: json['the132'] as int?,
      the148: json['the148'] as int?,
    );

Map<String, dynamic> _$$_Obs164ToJson(_$_Obs164 instance) => <String, dynamic>{
      'the134': instance.the134,
      'the132': instance.the132,
      'the148': instance.the148,
    };

_$_The168 _$$_The168FromJson(Map<String, dynamic> json) => _$_The168(
      the148: json['the148'] as int?,
    );

Map<String, dynamic> _$$_The168ToJson(_$_The168 instance) => <String, dynamic>{
      'the148': instance.the148,
    };

_$_Obs98 _$$_Obs98FromJson(Map<String, dynamic> json) => _$_Obs98(
      the172: json['the172'] as int?,
    );

Map<String, dynamic> _$$_Obs98ToJson(_$_Obs98 instance) => <String, dynamic>{
      'the172': instance.the172,
    };

_$_Log _$$_LogFromJson(Map<String, dynamic> json) => _$_Log(
      time: json['time'] as int?,
      type: json['type'] as String?,
      key: json['key'] as String?,
      slot: json['slot'] as int?,
      attackername: json['attackername'] as String?,
      x: json['x'] as int?,
      y: json['y'] as int?,
      z: json['z'] as int?,
      entityleft: json['entityleft'] as bool?,
      ehandle: json['ehandle'] as int?,
      playerSlot: json['player_slot'] as int?,
    );

Map<String, dynamic> _$$_LogToJson(_$_Log instance) => <String, dynamic>{
      'time': instance.time,
      'type': instance.type,
      'key': instance.key,
      'slot': instance.slot,
      'attackername': instance.attackername,
      'x': instance.x,
      'y': instance.y,
      'z': instance.z,
      'entityleft': instance.entityleft,
      'ehandle': instance.ehandle,
      'player_slot': instance.playerSlot,
    };

_$_PermanentBuff _$$_PermanentBuffFromJson(Map<String, dynamic> json) =>
    _$_PermanentBuff(
      permanentBuff: json['permanent_buff'] as int?,
      stackCount: json['stack_count'] as int?,
      grantTime: json['grant_time'] as int?,
    );

Map<String, dynamic> _$$_PermanentBuffToJson(_$_PermanentBuff instance) =>
    <String, dynamic>{
      'permanent_buff': instance.permanentBuff,
      'stack_count': instance.stackCount,
      'grant_time': instance.grantTime,
    };

_$_PurchaseLog _$$_PurchaseLogFromJson(Map<String, dynamic> json) =>
    _$_PurchaseLog(
      time: json['time'] as int?,
      key: json['key'] as String?,
      charges: json['charges'] as int?,
    );

Map<String, dynamic> _$$_PurchaseLogToJson(_$_PurchaseLog instance) =>
    <String, dynamic>{
      'time': instance.time,
      'key': instance.key,
      'charges': instance.charges,
    };

_$_Runes _$$_RunesFromJson(Map<String, dynamic> json) => _$_Runes(
      the0: json['the0'] as int?,
      the2: json['the2'] as int?,
      the4: json['the4'] as int?,
      the5: json['the5'] as int?,
      the6: json['the6'] as int?,
      the7: json['the7'] as int?,
      the3: json['the3'] as int?,
    );

Map<String, dynamic> _$$_RunesToJson(_$_Runes instance) => <String, dynamic>{
      'the0': instance.the0,
      'the2': instance.the2,
      'the4': instance.the4,
      'the5': instance.the5,
      'the6': instance.the6,
      'the7': instance.the7,
      'the3': instance.the3,
    };

_$_RunesLog _$$_RunesLogFromJson(Map<String, dynamic> json) => _$_RunesLog(
      time: json['time'] as int?,
      key: json['key'] as int?,
    );

Map<String, dynamic> _$$_RunesLogToJson(_$_RunesLog instance) =>
    <String, dynamic>{
      'time': instance.time,
      'key': instance.key,
    };

_$_Sen _$$_SenFromJson(Map<String, dynamic> json) => _$_Sen(
      the98: json['the98'] == null
          ? null
          : Obs98.fromJson(json['the98'] as Map<String, dynamic>),
      the94: json['the94'] == null
          ? null
          : The94.fromJson(json['the94'] as Map<String, dynamic>),
      the104: json['the104'] == null
          ? null
          : Purple104.fromJson(json['the104'] as Map<String, dynamic>),
      the114: json['the114'] == null
          ? null
          : The114.fromJson(json['the114'] as Map<String, dynamic>),
      the168: json['the168'] == null
          ? null
          : The168.fromJson(json['the168'] as Map<String, dynamic>),
      the84: json['the84'] == null
          ? null
          : The84.fromJson(json['the84'] as Map<String, dynamic>),
      the110: json['the110'] == null
          ? null
          : The124Class.fromJson(json['the110'] as Map<String, dynamic>),
      the120: json['the120'] == null
          ? null
          : The118.fromJson(json['the120'] as Map<String, dynamic>),
      the124: json['the124'] == null
          ? null
          : The124Class.fromJson(json['the124'] as Map<String, dynamic>),
      the128: json['the128'] == null
          ? null
          : The114.fromJson(json['the128'] as Map<String, dynamic>),
      the130: json['the130'] == null
          ? null
          : Sen130.fromJson(json['the130'] as Map<String, dynamic>),
      the132: json['the132'] == null
          ? null
          : The126Class.fromJson(json['the132'] as Map<String, dynamic>),
      the142: json['the142'] == null
          ? null
          : Sen142.fromJson(json['the142'] as Map<String, dynamic>),
      the144: json['the144'] == null
          ? null
          : Sen144.fromJson(json['the144'] as Map<String, dynamic>),
      the150: json['the150'] == null
          ? null
          : Sen150.fromJson(json['the150'] as Map<String, dynamic>),
      the152: json['the152'] == null
          ? null
          : Sen152.fromJson(json['the152'] as Map<String, dynamic>),
      the160: json['the160'] == null
          ? null
          : Sen160.fromJson(json['the160'] as Map<String, dynamic>),
      the166: json['the166'] == null
          ? null
          : The166.fromJson(json['the166'] as Map<String, dynamic>),
      the96: json['the96'] == null
          ? null
          : The106Class.fromJson(json['the96'] as Map<String, dynamic>),
      the136: json['the136'] == null
          ? null
          : Sen136.fromJson(json['the136'] as Map<String, dynamic>),
      the156: json['the156'] == null
          ? null
          : Sen156.fromJson(json['the156'] as Map<String, dynamic>),
      the158: json['the158'] == null
          ? null
          : Sen158.fromJson(json['the158'] as Map<String, dynamic>),
      the92: json['the92'] == null
          ? null
          : The92Class.fromJson(json['the92'] as Map<String, dynamic>),
      the102: json['the102'] == null
          ? null
          : Sen102.fromJson(json['the102'] as Map<String, dynamic>),
      the112: json['the112'] == null
          ? null
          : Purple112.fromJson(json['the112'] as Map<String, dynamic>),
      the118: json['the118'] == null
          ? null
          : The118.fromJson(json['the118'] as Map<String, dynamic>),
      the122: json['the122'] == null
          ? null
          : The114.fromJson(json['the122'] as Map<String, dynamic>),
      the126: json['the126'] == null
          ? null
          : The92Class.fromJson(json['the126'] as Map<String, dynamic>),
      the134: json['the134'] == null
          ? null
          : The134Class.fromJson(json['the134'] as Map<String, dynamic>),
      the148: json['the148'] == null
          ? null
          : Sen148.fromJson(json['the148'] as Map<String, dynamic>),
      the164: json['the164'] == null
          ? null
          : Sen164.fromJson(json['the164'] as Map<String, dynamic>),
      the170: json['the170'] == null
          ? null
          : The170.fromJson(json['the170'] as Map<String, dynamic>),
      the180: json['the180'] == null
          ? null
          : Sen180.fromJson(json['the180'] as Map<String, dynamic>),
      the186: json['the186'] == null
          ? null
          : The186.fromJson(json['the186'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SenToJson(_$_Sen instance) => <String, dynamic>{
      'the98': instance.the98?.toJson(),
      'the94': instance.the94?.toJson(),
      'the104': instance.the104?.toJson(),
      'the114': instance.the114?.toJson(),
      'the168': instance.the168?.toJson(),
      'the84': instance.the84?.toJson(),
      'the110': instance.the110?.toJson(),
      'the120': instance.the120?.toJson(),
      'the124': instance.the124?.toJson(),
      'the128': instance.the128?.toJson(),
      'the130': instance.the130?.toJson(),
      'the132': instance.the132?.toJson(),
      'the142': instance.the142?.toJson(),
      'the144': instance.the144?.toJson(),
      'the150': instance.the150?.toJson(),
      'the152': instance.the152?.toJson(),
      'the160': instance.the160?.toJson(),
      'the166': instance.the166?.toJson(),
      'the96': instance.the96?.toJson(),
      'the136': instance.the136?.toJson(),
      'the156': instance.the156?.toJson(),
      'the158': instance.the158?.toJson(),
      'the92': instance.the92?.toJson(),
      'the102': instance.the102?.toJson(),
      'the112': instance.the112?.toJson(),
      'the118': instance.the118?.toJson(),
      'the122': instance.the122?.toJson(),
      'the126': instance.the126?.toJson(),
      'the134': instance.the134?.toJson(),
      'the148': instance.the148?.toJson(),
      'the164': instance.the164?.toJson(),
      'the170': instance.the170?.toJson(),
      'the180': instance.the180?.toJson(),
      'the186': instance.the186?.toJson(),
    };

_$_Sen102 _$$_Sen102FromJson(Map<String, dynamic> json) => _$_Sen102(
      the168: json['the168'] as int?,
    );

Map<String, dynamic> _$$_Sen102ToJson(_$_Sen102 instance) => <String, dynamic>{
      'the168': instance.the168,
    };

_$_Purple104 _$$_Purple104FromJson(Map<String, dynamic> json) => _$_Purple104(
      the156: json['the156'] as int?,
      the168: json['the168'] as int?,
    );

Map<String, dynamic> _$$_Purple104ToJson(_$_Purple104 instance) =>
    <String, dynamic>{
      'the156': instance.the156,
      'the168': instance.the168,
    };

_$_The124Class _$$_The124ClassFromJson(Map<String, dynamic> json) =>
    _$_The124Class(
      the158: json['the158'] as int?,
    );

Map<String, dynamic> _$$_The124ClassToJson(_$_The124Class instance) =>
    <String, dynamic>{
      'the158': instance.the158,
    };

_$_Purple112 _$$_Purple112FromJson(Map<String, dynamic> json) => _$_Purple112(
      the182: json['the182'] as int?,
    );

Map<String, dynamic> _$$_Purple112ToJson(_$_Purple112 instance) =>
    <String, dynamic>{
      'the182': instance.the182,
    };

_$_The114 _$$_The114FromJson(Map<String, dynamic> json) => _$_The114(
      the144: json['the144'] as int?,
    );

Map<String, dynamic> _$$_The114ToJson(_$_The114 instance) => <String, dynamic>{
      'the144': instance.the144,
    };

_$_The118 _$$_The118FromJson(Map<String, dynamic> json) => _$_The118(
      the128: json['the128'] as int?,
    );

Map<String, dynamic> _$$_The118ToJson(_$_The118 instance) => <String, dynamic>{
      'the128': instance.the128,
    };

_$_The92Class _$$_The92ClassFromJson(Map<String, dynamic> json) =>
    _$_The92Class(
      the160: json['the160'] as int?,
    );

Map<String, dynamic> _$$_The92ClassToJson(_$_The92Class instance) =>
    <String, dynamic>{
      'the160': instance.the160,
    };

_$_Sen130 _$$_Sen130FromJson(Map<String, dynamic> json) => _$_Sen130(
      the100: json['the100'] as int?,
      the152: json['the152'] as int?,
      the162: json['the162'] as int?,
    );

Map<String, dynamic> _$$_Sen130ToJson(_$_Sen130 instance) => <String, dynamic>{
      'the100': instance.the100,
      'the152': instance.the152,
      'the162': instance.the162,
    };

_$_Sen136 _$$_Sen136FromJson(Map<String, dynamic> json) => _$_Sen136(
      the144: json['the144'] as int?,
      the106: json['the106'] as int?,
      the124: json['the124'] as int?,
      the170: json['the170'] as int?,
    );

Map<String, dynamic> _$$_Sen136ToJson(_$_Sen136 instance) => <String, dynamic>{
      'the144': instance.the144,
      'the106': instance.the106,
      'the124': instance.the124,
      'the170': instance.the170,
    };

_$_Sen142 _$$_Sen142FromJson(Map<String, dynamic> json) => _$_Sen142(
      the100: json['the100'] as int?,
      the132: json['the132'] as int?,
    );

Map<String, dynamic> _$$_Sen142ToJson(_$_Sen142 instance) => <String, dynamic>{
      'the100': instance.the100,
      'the132': instance.the132,
    };

_$_Sen144 _$$_Sen144FromJson(Map<String, dynamic> json) => _$_Sen144(
      the122: json['the122'] as int?,
      the86: json['the86'] as int?,
      the132: json['the132'] as int?,
    );

Map<String, dynamic> _$$_Sen144ToJson(_$_Sen144 instance) => <String, dynamic>{
      'the122': instance.the122,
      'the86': instance.the86,
      'the132': instance.the132,
    };

_$_Sen148 _$$_Sen148FromJson(Map<String, dynamic> json) => _$_Sen148(
      the104: json['the104'] as int?,
      the120: json['the120'] as int?,
    );

Map<String, dynamic> _$$_Sen148ToJson(_$_Sen148 instance) => <String, dynamic>{
      'the104': instance.the104,
      'the120': instance.the120,
    };

_$_Sen150 _$$_Sen150FromJson(Map<String, dynamic> json) => _$_Sen150(
      the120: json['the120'] as int?,
      the118: json['the118'] as int?,
      the122: json['the122'] as int?,
    );

Map<String, dynamic> _$$_Sen150ToJson(_$_Sen150 instance) => <String, dynamic>{
      'the120': instance.the120,
      'the118': instance.the118,
      'the122': instance.the122,
    };

_$_Sen152 _$$_Sen152FromJson(Map<String, dynamic> json) => _$_Sen152(
      the90: json['the90'] as int?,
      the166: json['the166'] as int?,
    );

Map<String, dynamic> _$$_Sen152ToJson(_$_Sen152 instance) => <String, dynamic>{
      'the90': instance.the90,
      'the166': instance.the166,
    };

_$_Sen156 _$$_Sen156FromJson(Map<String, dynamic> json) => _$_Sen156(
      the128: json['the128'] as int?,
      the164: json['the164'] as int?,
      the166: json['the166'] as int?,
      the178: json['the178'] as int?,
    );

Map<String, dynamic> _$$_Sen156ToJson(_$_Sen156 instance) => <String, dynamic>{
      'the128': instance.the128,
      'the164': instance.the164,
      'the166': instance.the166,
      'the178': instance.the178,
    };

_$_Sen158 _$$_Sen158FromJson(Map<String, dynamic> json) => _$_Sen158(
      the94: json['the94'] as int?,
    );

Map<String, dynamic> _$$_Sen158ToJson(_$_Sen158 instance) => <String, dynamic>{
      'the94': instance.the94,
    };

_$_Sen160 _$$_Sen160FromJson(Map<String, dynamic> json) => _$_Sen160(
      the128: json['the128'] as int?,
      the132: json['the132'] as int?,
      the124: json['the124'] as int?,
    );

Map<String, dynamic> _$$_Sen160ToJson(_$_Sen160 instance) => <String, dynamic>{
      'the128': instance.the128,
      'the132': instance.the132,
      'the124': instance.the124,
    };

_$_Sen164 _$$_Sen164FromJson(Map<String, dynamic> json) => _$_Sen164(
      the132: json['the132'] as int?,
      the146: json['the146'] as int?,
    );

Map<String, dynamic> _$$_Sen164ToJson(_$_Sen164 instance) => <String, dynamic>{
      'the132': instance.the132,
      'the146': instance.the146,
    };

_$_The166 _$$_The166FromJson(Map<String, dynamic> json) => _$_The166(
      the102: json['the102'] as int?,
    );

Map<String, dynamic> _$$_The166ToJson(_$_The166 instance) => <String, dynamic>{
      'the102': instance.the102,
    };

_$_The170 _$$_The170FromJson(Map<String, dynamic> json) => _$_The170(
      the100: json['the100'] as int?,
      the152: json['the152'] as int?,
    );

Map<String, dynamic> _$$_The170ToJson(_$_The170 instance) => <String, dynamic>{
      'the100': instance.the100,
      'the152': instance.the152,
    };

_$_Sen180 _$$_Sen180FromJson(Map<String, dynamic> json) => _$_Sen180(
      the156: json['the156'] as int?,
    );

Map<String, dynamic> _$$_Sen180ToJson(_$_Sen180 instance) => <String, dynamic>{
      'the156': instance.the156,
    };

_$_The186 _$$_The186FromJson(Map<String, dynamic> json) => _$_The186(
      the124: json['the124'] as int?,
    );

Map<String, dynamic> _$$_The186ToJson(_$_The186 instance) => <String, dynamic>{
      'the124': instance.the124,
    };

_$_The84 _$$_The84FromJson(Map<String, dynamic> json) => _$_The84(
      the170: json['the170'] as int?,
    );

Map<String, dynamic> _$$_The84ToJson(_$_The84 instance) => <String, dynamic>{
      'the170': instance.the170,
    };

_$_The94 _$$_The94FromJson(Map<String, dynamic> json) => _$_The94(
      the156: json['the156'] as int?,
      the160: json['the160'] as int?,
    );

Map<String, dynamic> _$$_The94ToJson(_$_The94 instance) => <String, dynamic>{
      'the156': instance.the156,
      'the160': instance.the160,
    };

_$_XpReasons _$$_XpReasonsFromJson(Map<String, dynamic> json) => _$_XpReasons(
      the0: json['the0'] as int?,
      the1: json['the1'] as int?,
      the2: json['the2'] as int?,
      the3: json['the3'] as int?,
      the5: json['the5'] as int?,
      the4: json['the4'] as int?,
    );

Map<String, dynamic> _$$_XpReasonsToJson(_$_XpReasons instance) =>
    <String, dynamic>{
      'the0': instance.the0,
      'the1': instance.the1,
      'the2': instance.the2,
      'the3': instance.the3,
      'the5': instance.the5,
      'the4': instance.the4,
    };

_$_Teamfight _$$_TeamfightFromJson(Map<String, dynamic> json) => _$_Teamfight(
      start: json['start'] as int?,
      end: json['end'] as int?,
      lastDeath: json['last_death'] as int?,
      deaths: json['deaths'] as int?,
      players: (json['players'] as List<dynamic>?)
          ?.map((e) => TeamfightPlayer.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TeamfightToJson(_$_Teamfight instance) =>
    <String, dynamic>{
      'start': instance.start,
      'end': instance.end,
      'last_death': instance.lastDeath,
      'deaths': instance.deaths,
      'players': instance.players?.map((e) => e.toJson()).toList(),
    };

_$_TeamfightPlayer _$$_TeamfightPlayerFromJson(Map<String, dynamic> json) =>
    _$_TeamfightPlayer(
      deathsPos: json['deaths_pos'] == null
          ? null
          : DeathsPos.fromJson(json['deaths_pos'] as Map<String, dynamic>),
      abilityUses: json['ability_uses'] == null
          ? null
          : AbilityUses.fromJson(json['ability_uses'] as Map<String, dynamic>),
      abilityTargets: json['ability_targets'] == null
          ? null
          : MyWordCounts.fromJson(
              json['ability_targets'] as Map<String, dynamic>),
      itemUses: json['item_uses'] == null
          ? null
          : FluffyItemUses.fromJson(json['item_uses'] as Map<String, dynamic>),
      killed: json['killed'] == null
          ? null
          : TinyTossTree.fromJson(json['killed'] as Map<String, dynamic>),
      deaths: json['deaths'] as int?,
      buybacks: json['buybacks'] as int?,
      damage: json['damage'] as int?,
      healing: json['healing'] as int?,
      goldDelta: json['gold_delta'] as int?,
      xpDelta: json['xp_delta'] as int?,
      xpStart: json['xp_start'] as int?,
      xpEnd: json['xp_end'] as int?,
    );

Map<String, dynamic> _$$_TeamfightPlayerToJson(_$_TeamfightPlayer instance) =>
    <String, dynamic>{
      'deaths_pos': instance.deathsPos?.toJson(),
      'ability_uses': instance.abilityUses?.toJson(),
      'ability_targets': instance.abilityTargets?.toJson(),
      'item_uses': instance.itemUses?.toJson(),
      'killed': instance.killed?.toJson(),
      'deaths': instance.deaths,
      'buybacks': instance.buybacks,
      'damage': instance.damage,
      'healing': instance.healing,
      'gold_delta': instance.goldDelta,
      'xp_delta': instance.xpDelta,
      'xp_start': instance.xpStart,
      'xp_end': instance.xpEnd,
    };

_$_DeathsPos _$$_DeathsPosFromJson(Map<String, dynamic> json) => _$_DeathsPos(
      the140: json['the140'] == null
          ? null
          : The186.fromJson(json['the140'] as Map<String, dynamic>),
      the136: json['the136'] == null
          ? null
          : The126Class.fromJson(json['the136'] as Map<String, dynamic>),
      the150: json['the150'] == null
          ? null
          : The136Class.fromJson(json['the150'] as Map<String, dynamic>),
      the144: json['the144'] == null
          ? null
          : DeathsPos144.fromJson(json['the144'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DeathsPosToJson(_$_DeathsPos instance) =>
    <String, dynamic>{
      'the140': instance.the140?.toJson(),
      'the136': instance.the136?.toJson(),
      'the150': instance.the150?.toJson(),
      'the144': instance.the144?.toJson(),
    };

_$_DeathsPos144 _$$_DeathsPos144FromJson(Map<String, dynamic> json) =>
    _$_DeathsPos144(
      the136: json['the136'] as int?,
    );

Map<String, dynamic> _$$_DeathsPos144ToJson(_$_DeathsPos144 instance) =>
    <String, dynamic>{
      'the136': instance.the136,
    };

_$_FluffyItemUses _$$_FluffyItemUsesFromJson(Map<String, dynamic> json) =>
    _$_FluffyItemUses(
      powerTreads: json['power_treads'] as int?,
      clarity: json['clarity'] as int?,
      bfury: json['bfury'] as int?,
      tpscroll: json['tpscroll'] as int?,
      blink: json['blink'] as int?,
      magicWand: json['magic_wand'] as int?,
      phaseBoots: json['phase_boots'] as int?,
      bottle: json['bottle'] as int?,
      arcaneBoots: json['arcane_boots'] as int?,
      pogoStick: json['pogo_stick'] as int?,
      wardDispenser: json['ward_dispenser'] as int?,
      wardObserver: json['ward_observer'] as int?,
      seedsOfSerenity: json['seeds_of_serenity'] as int?,
      cyclone: json['cyclone'] as int?,
      hoodOfDefiance: json['hood_of_defiance'] as int?,
      abyssalBlade: json['abyssal_blade'] as int?,
      blackKingBar: json['black_king_bar'] as int?,
      pipe: json['pipe'] as int?,
      guardianGreaves: json['guardian_greaves'] as int?,
      orchid: json['orchid'] as int?,
      magicStick: json['magic_stick'] as int?,
      ogreSealTotem: json['ogre_seal_totem'] as int?,
      wardSentry: json['ward_sentry'] as int?,
      glimmerCape: json['glimmer_cape'] as int?,
      dust: json['dust'] as int?,
      nullifier: json['nullifier'] as int?,
    );

Map<String, dynamic> _$$_FluffyItemUsesToJson(_$_FluffyItemUses instance) =>
    <String, dynamic>{
      'power_treads': instance.powerTreads,
      'clarity': instance.clarity,
      'bfury': instance.bfury,
      'tpscroll': instance.tpscroll,
      'blink': instance.blink,
      'magic_wand': instance.magicWand,
      'phase_boots': instance.phaseBoots,
      'bottle': instance.bottle,
      'arcane_boots': instance.arcaneBoots,
      'pogo_stick': instance.pogoStick,
      'ward_dispenser': instance.wardDispenser,
      'ward_observer': instance.wardObserver,
      'seeds_of_serenity': instance.seedsOfSerenity,
      'cyclone': instance.cyclone,
      'hood_of_defiance': instance.hoodOfDefiance,
      'abyssal_blade': instance.abyssalBlade,
      'black_king_bar': instance.blackKingBar,
      'pipe': instance.pipe,
      'guardian_greaves': instance.guardianGreaves,
      'orchid': instance.orchid,
      'magic_stick': instance.magicStick,
      'ogre_seal_totem': instance.ogreSealTotem,
      'ward_sentry': instance.wardSentry,
      'glimmer_cape': instance.glimmerCape,
      'dust': instance.dust,
      'nullifier': instance.nullifier,
    };
