// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match_details_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MatchDetails _$$_MatchDetailsFromJson(Map<String, dynamic> json) =>
    _$_MatchDetails(
      matchId: json['matchId'] as int?,
      barracksStatusDire: json['barracksStatusDire'] as int?,
      barracksStatusRadiant: json['barracksStatusRadiant'] as int?,
      chat: (json['chat'] as List<dynamic>?)
          ?.map((e) => Chat.fromJson(e as Map<String, dynamic>))
          .toList(),
      cluster: json['cluster'] as int?,
      cosmetics: json['cosmetics'] == null
          ? null
          : Cosmetics.fromJson(json['cosmetics'] as Map<String, dynamic>),
      direScore: json['direScore'] as int?,
      direTeamId: json['direTeamId'] as int?,
      draftTimings: (json['draftTimings'] as List<dynamic>?)
          ?.map((e) => DraftTiming.fromJson(e as Map<String, dynamic>))
          .toList(),
      duration: json['duration'] as int?,
      engine: json['engine'] as int?,
      firstBloodTime: json['firstBloodTime'] as int?,
      gameMode: json['gameMode'] as int?,
      humanPlayers: json['humanPlayers'] as int?,
      leagueid: json['leagueid'] as int?,
      lobbyType: json['lobbyType'] as int?,
      matchSeqNum: json['matchSeqNum'] as int?,
      negativeVotes: json['negativeVotes'] as int?,
      objectives: (json['objectives'] as List<dynamic>?)
          ?.map((e) => Objective.fromJson(e as Map<String, dynamic>))
          .toList(),
      picksBans: (json['picksBans'] as List<dynamic>?)
          ?.map((e) => PicksBan.fromJson(e as Map<String, dynamic>))
          .toList(),
      positiveVotes: json['positiveVotes'] as int?,
      radiantGoldAdv: (json['radiantGoldAdv'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      radiantScore: json['radiantScore'] as int?,
      radiantTeamId: json['radiantTeamId'] as int?,
      radiantWin: json['radiantWin'] as bool?,
      radiantXpAdv: (json['radiantXpAdv'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      skill: json['skill'],
      startTime: json['startTime'] as int?,
      teamfights: (json['teamfights'] as List<dynamic>?)
          ?.map((e) => Teamfight.fromJson(e as Map<String, dynamic>))
          .toList(),
      towerStatusDire: json['towerStatusDire'] as int?,
      towerStatusRadiant: json['towerStatusRadiant'] as int?,
      version: json['version'] as int?,
      replaySalt: json['replaySalt'] as int?,
      seriesId: json['seriesId'] as int?,
      seriesType: json['seriesType'] as int?,
      league: json['league'] == null
          ? null
          : League.fromJson(json['league'] as Map<String, dynamic>),
      radiantTeam: json['radiantTeam'] == null
          ? null
          : Team.fromJson(json['radiantTeam'] as Map<String, dynamic>),
      direTeam: json['direTeam'] == null
          ? null
          : Team.fromJson(json['direTeam'] as Map<String, dynamic>),
      players: (json['players'] as List<dynamic>?)
          ?.map((e) => MatchDetailsPlayer.fromJson(e as Map<String, dynamic>))
          .toList(),
      patch: json['patch'] as int?,
      region: json['region'] as int?,
      allWordCounts: json['allWordCounts'] == null
          ? null
          : AllWordCounts.fromJson(
              json['allWordCounts'] as Map<String, dynamic>),
      myWordCounts: json['myWordCounts'] == null
          ? null
          : MyWordCounts.fromJson(json['myWordCounts'] as Map<String, dynamic>),
      matchDetailsThrow: json['matchDetailsThrow'] as int?,
      loss: json['loss'] as int?,
      replayUrl: json['replayUrl'] as String?,
    );

Map<String, dynamic> _$$_MatchDetailsToJson(_$_MatchDetails instance) =>
    <String, dynamic>{
      'matchId': instance.matchId,
      'barracksStatusDire': instance.barracksStatusDire,
      'barracksStatusRadiant': instance.barracksStatusRadiant,
      'chat': instance.chat,
      'cluster': instance.cluster,
      'cosmetics': instance.cosmetics,
      'direScore': instance.direScore,
      'direTeamId': instance.direTeamId,
      'draftTimings': instance.draftTimings,
      'duration': instance.duration,
      'engine': instance.engine,
      'firstBloodTime': instance.firstBloodTime,
      'gameMode': instance.gameMode,
      'humanPlayers': instance.humanPlayers,
      'leagueid': instance.leagueid,
      'lobbyType': instance.lobbyType,
      'matchSeqNum': instance.matchSeqNum,
      'negativeVotes': instance.negativeVotes,
      'objectives': instance.objectives,
      'picksBans': instance.picksBans,
      'positiveVotes': instance.positiveVotes,
      'radiantGoldAdv': instance.radiantGoldAdv,
      'radiantScore': instance.radiantScore,
      'radiantTeamId': instance.radiantTeamId,
      'radiantWin': instance.radiantWin,
      'radiantXpAdv': instance.radiantXpAdv,
      'skill': instance.skill,
      'startTime': instance.startTime,
      'teamfights': instance.teamfights,
      'towerStatusDire': instance.towerStatusDire,
      'towerStatusRadiant': instance.towerStatusRadiant,
      'version': instance.version,
      'replaySalt': instance.replaySalt,
      'seriesId': instance.seriesId,
      'seriesType': instance.seriesType,
      'league': instance.league,
      'radiantTeam': instance.radiantTeam,
      'direTeam': instance.direTeam,
      'players': instance.players,
      'patch': instance.patch,
      'region': instance.region,
      'allWordCounts': instance.allWordCounts,
      'myWordCounts': instance.myWordCounts,
      'matchDetailsThrow': instance.matchDetailsThrow,
      'loss': instance.loss,
      'replayUrl': instance.replayUrl,
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
      playerSlot: json['playerSlot'] as int?,
    );

Map<String, dynamic> _$$_ChatToJson(_$_Chat instance) => <String, dynamic>{
      'time': instance.time,
      'type': instance.type,
      'key': instance.key,
      'slot': instance.slot,
      'playerSlot': instance.playerSlot,
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
      teamId: json['teamId'] as int?,
      name: json['name'] as String?,
      tag: json['tag'] as String?,
      logoUrl: json['logoUrl'] as String?,
    );

Map<String, dynamic> _$$_TeamToJson(_$_Team instance) => <String, dynamic>{
      'teamId': instance.teamId,
      'name': instance.name,
      'tag': instance.tag,
      'logoUrl': instance.logoUrl,
    };

_$_DraftTiming _$$_DraftTimingFromJson(Map<String, dynamic> json) =>
    _$_DraftTiming(
      order: json['order'] as int?,
      pick: json['pick'] as bool?,
      activeTeam: json['activeTeam'] as int?,
      heroId: json['heroId'] as int?,
      playerSlot: json['playerSlot'] as int?,
      extraTime: json['extraTime'] as int?,
      totalTimeTaken: json['totalTimeTaken'] as int?,
    );

Map<String, dynamic> _$$_DraftTimingToJson(_$_DraftTiming instance) =>
    <String, dynamic>{
      'order': instance.order,
      'pick': instance.pick,
      'activeTeam': instance.activeTeam,
      'heroId': instance.heroId,
      'playerSlot': instance.playerSlot,
      'extraTime': instance.extraTime,
      'totalTimeTaken': instance.totalTimeTaken,
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
      playerSlot: json['playerSlot'] as int?,
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
      'playerSlot': instance.playerSlot,
      'value': instance.value,
      'killer': instance.killer,
      'team': instance.team,
      'unit': instance.unit,
    };

_$_PicksBan _$$_PicksBanFromJson(Map<String, dynamic> json) => _$_PicksBan(
      isPick: json['isPick'] as bool?,
      heroId: json['heroId'] as int?,
      team: json['team'] as int?,
      order: json['order'] as int?,
      ord: json['ord'] as int?,
      matchId: json['matchId'] as int?,
    );

Map<String, dynamic> _$$_PicksBanToJson(_$_PicksBan instance) =>
    <String, dynamic>{
      'isPick': instance.isPick,
      'heroId': instance.heroId,
      'team': instance.team,
      'order': instance.order,
      'ord': instance.ord,
      'matchId': instance.matchId,
    };

_$_MatchDetailsPlayer _$$_MatchDetailsPlayerFromJson(
        Map<String, dynamic> json) =>
    _$_MatchDetailsPlayer(
      matchId: json['matchId'] as int?,
      playerSlot: json['playerSlot'] as int?,
      abilityTargets: json['abilityTargets'] == null
          ? null
          : AbilityTargets.fromJson(
              json['abilityTargets'] as Map<String, dynamic>),
      abilityUpgradesArr: (json['abilityUpgradesArr'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      abilityUses: json['abilityUses'] == null
          ? null
          : AbilityUses.fromJson(json['abilityUses'] as Map<String, dynamic>),
      accountId: json['accountId'] as int?,
      actions: json['actions'] == null
          ? null
          : Actions.fromJson(json['actions'] as Map<String, dynamic>),
      additionalUnits: json['additionalUnits'],
      assists: json['assists'] as int?,
      backpack0: json['backpack0'] as int?,
      backpack1: json['backpack1'] as int?,
      backpack2: json['backpack2'] as int?,
      backpack3: json['backpack3'],
      buybackLog: (json['buybackLog'] as List<dynamic>?)
          ?.map((e) => Chat.fromJson(e as Map<String, dynamic>))
          .toList(),
      campsStacked: json['campsStacked'] as int?,
      connectionLog: json['connectionLog'] as List<dynamic>?,
      creepsStacked: json['creepsStacked'] as int?,
      damage: json['damage'] == null
          ? null
          : Damage.fromJson(json['damage'] as Map<String, dynamic>),
      damageInflictor: json['damageInflictor'] == null
          ? null
          : DamageInflictor.fromJson(
              json['damageInflictor'] as Map<String, dynamic>),
      damageInflictorReceived: json['damageInflictorReceived'] == null
          ? null
          : DamageInflictor.fromJson(
              json['damageInflictorReceived'] as Map<String, dynamic>),
      damageTaken: json['damageTaken'] == null
          ? null
          : Damage.fromJson(json['damageTaken'] as Map<String, dynamic>),
      damageTargets: json['damageTargets'] == null
          ? null
          : DamageTargets.fromJson(
              json['damageTargets'] as Map<String, dynamic>),
      deaths: json['deaths'] as int?,
      denies: json['denies'] as int?,
      dnT: (json['dnT'] as List<dynamic>?)?.map((e) => e as int).toList(),
      firstbloodClaimed: json['firstbloodClaimed'] as int?,
      gold: json['gold'] as int?,
      goldPerMin: json['goldPerMin'] as int?,
      goldReasons: json['goldReasons'] == null
          ? null
          : GoldReasons.fromJson(json['goldReasons'] as Map<String, dynamic>),
      goldSpent: json['goldSpent'] as int?,
      goldT: (json['goldT'] as List<dynamic>?)?.map((e) => e as int).toList(),
      heroDamage: json['heroDamage'] as int?,
      heroHealing: json['heroHealing'] as int?,
      heroHits: json['heroHits'] == null
          ? null
          : DamageInflictor.fromJson(json['heroHits'] as Map<String, dynamic>),
      heroId: json['heroId'] as int?,
      item0: json['item0'] as int?,
      item1: json['item1'] as int?,
      item2: json['item2'] as int?,
      item3: json['item3'] as int?,
      item4: json['item4'] as int?,
      item5: json['item5'] as int?,
      itemNeutral: json['itemNeutral'] as int?,
      itemUses: json['itemUses'] == null
          ? null
          : PurpleItemUses.fromJson(json['itemUses'] as Map<String, dynamic>),
      killStreaks: json['killStreaks'] == null
          ? null
          : KillStreaks.fromJson(json['killStreaks'] as Map<String, dynamic>),
      killed: json['killed'] == null
          ? null
          : Damage.fromJson(json['killed'] as Map<String, dynamic>),
      killedBy: json['killedBy'] == null
          ? null
          : KilledBy.fromJson(json['killedBy'] as Map<String, dynamic>),
      kills: json['kills'] as int?,
      killsLog: (json['killsLog'] as List<dynamic>?)
          ?.map((e) => KillsLog.fromJson(e as Map<String, dynamic>))
          .toList(),
      lanePos: json['lanePos'] == null
          ? null
          : LanePos.fromJson(json['lanePos'] as Map<String, dynamic>),
      lastHits: json['lastHits'] as int?,
      leaverStatus: json['leaverStatus'] as int?,
      level: json['level'] as int?,
      lhT: (json['lhT'] as List<dynamic>?)?.map((e) => e as int).toList(),
      lifeState: json['lifeState'] == null
          ? null
          : LifeState.fromJson(json['lifeState'] as Map<String, dynamic>),
      maxHeroHit: json['maxHeroHit'] == null
          ? null
          : MaxHeroHit.fromJson(json['maxHeroHit'] as Map<String, dynamic>),
      multiKills: json['multiKills'] == null
          ? null
          : MultiKills.fromJson(json['multiKills'] as Map<String, dynamic>),
      netWorth: json['netWorth'] as int?,
      obs: json['obs'] == null
          ? null
          : Obs.fromJson(json['obs'] as Map<String, dynamic>),
      obsLeftLog: (json['obsLeftLog'] as List<dynamic>?)
          ?.map((e) => Log.fromJson(e as Map<String, dynamic>))
          .toList(),
      obsLog: (json['obsLog'] as List<dynamic>?)
          ?.map((e) => Log.fromJson(e as Map<String, dynamic>))
          .toList(),
      obsPlaced: json['obsPlaced'] as int?,
      partyId: json['partyId'] as int?,
      partySize: json['partySize'] as int?,
      performanceOthers: json['performanceOthers'],
      permanentBuffs: (json['permanentBuffs'] as List<dynamic>?)
          ?.map((e) => PermanentBuff.fromJson(e as Map<String, dynamic>))
          .toList(),
      pings: json['pings'] as int?,
      predVict: json['predVict'] as bool?,
      purchase: json['purchase'] == null
          ? null
          : FirstPurchaseTime.fromJson(
              json['purchase'] as Map<String, dynamic>),
      purchaseLog: (json['purchaseLog'] as List<dynamic>?)
          ?.map((e) => PurchaseLog.fromJson(e as Map<String, dynamic>))
          .toList(),
      randomed: json['randomed'] as bool?,
      repicked: json['repicked'],
      roshansKilled: json['roshansKilled'] as int?,
      runePickups: json['runePickups'] as int?,
      runes: json['runes'] == null
          ? null
          : Runes.fromJson(json['runes'] as Map<String, dynamic>),
      runesLog: (json['runesLog'] as List<dynamic>?)
          ?.map((e) => RunesLog.fromJson(e as Map<String, dynamic>))
          .toList(),
      sen: json['sen'] == null
          ? null
          : Sen.fromJson(json['sen'] as Map<String, dynamic>),
      senLeftLog: (json['senLeftLog'] as List<dynamic>?)
          ?.map((e) => Log.fromJson(e as Map<String, dynamic>))
          .toList(),
      senLog: (json['senLog'] as List<dynamic>?)
          ?.map((e) => Log.fromJson(e as Map<String, dynamic>))
          .toList(),
      senPlaced: json['senPlaced'] as int?,
      stuns: (json['stuns'] as num?)?.toDouble(),
      teamfightParticipation:
          (json['teamfightParticipation'] as num?)?.toDouble(),
      times: (json['times'] as List<dynamic>?)?.map((e) => e as int).toList(),
      towerDamage: json['towerDamage'] as int?,
      towersKilled: json['towersKilled'] as int?,
      xpPerMin: json['xpPerMin'] as int?,
      xpReasons: json['xpReasons'] == null
          ? null
          : XpReasons.fromJson(json['xpReasons'] as Map<String, dynamic>),
      xpT: (json['xpT'] as List<dynamic>?)?.map((e) => e as int).toList(),
      personaname: json['personaname'] as String?,
      name: json['name'] as String?,
      lastLogin: json['lastLogin'] as String?,
      radiantWin: json['radiantWin'] as bool?,
      startTime: json['startTime'] as int?,
      duration: json['duration'] as int?,
      cluster: json['cluster'] as int?,
      lobbyType: json['lobbyType'] as int?,
      gameMode: json['gameMode'] as int?,
      isContributor: json['isContributor'] as bool?,
      patch: json['patch'] as int?,
      region: json['region'] as int?,
      isRadiant: json['isRadiant'] as bool?,
      win: json['win'] as int?,
      lose: json['lose'] as int?,
      totalGold: json['totalGold'] as int?,
      totalXp: json['totalXp'] as int?,
      killsPerMin: (json['killsPerMin'] as num?)?.toDouble(),
      kda: json['kda'] as int?,
      abandons: json['abandons'] as int?,
      neutralKills: json['neutralKills'] as int?,
      towerKills: json['towerKills'] as int?,
      courierKills: json['courierKills'] as int?,
      laneKills: json['laneKills'] as int?,
      heroKills: json['heroKills'] as int?,
      observerKills: json['observerKills'] as int?,
      sentryKills: json['sentryKills'] as int?,
      roshanKills: json['roshanKills'] as int?,
      necronomiconKills: json['necronomiconKills'] as int?,
      ancientKills: json['ancientKills'] as int?,
      buybackCount: json['buybackCount'] as int?,
      observerUses: json['observerUses'] as int?,
      sentryUses: json['sentryUses'] as int?,
      laneEfficiency: (json['laneEfficiency'] as num?)?.toDouble(),
      laneEfficiencyPct: json['laneEfficiencyPct'] as int?,
      lane: json['lane'] as int?,
      laneRole: json['laneRole'] as int?,
      isRoaming: json['isRoaming'] as bool?,
      purchaseTime: json['purchaseTime'] == null
          ? null
          : FirstPurchaseTime.fromJson(
              json['purchaseTime'] as Map<String, dynamic>),
      firstPurchaseTime: json['firstPurchaseTime'] == null
          ? null
          : FirstPurchaseTime.fromJson(
              json['firstPurchaseTime'] as Map<String, dynamic>),
      itemWin: json['itemWin'] == null
          ? null
          : FirstPurchaseTime.fromJson(json['itemWin'] as Map<String, dynamic>),
      itemUsage: json['itemUsage'] == null
          ? null
          : FirstPurchaseTime.fromJson(
              json['itemUsage'] as Map<String, dynamic>),
      purchaseWardObserver: json['purchaseWardObserver'] as int?,
      purchaseWardSentry: json['purchaseWardSentry'] as int?,
      purchaseTpscroll: json['purchaseTpscroll'] as int?,
      actionsPerMin: json['actionsPerMin'] as int?,
      lifeStateDead: json['lifeStateDead'] as int?,
      rankTier: json['rankTier'] as int?,
      isSubscriber: json['isSubscriber'] as bool?,
      cosmetics: (json['cosmetics'] as List<dynamic>?)
          ?.map((e) => Cosmetic.fromJson(e as Map<String, dynamic>))
          .toList(),
      benchmarks: json['benchmarks'] == null
          ? null
          : Benchmarks.fromJson(json['benchmarks'] as Map<String, dynamic>),
      purchaseGem: json['purchaseGem'] as int?,
    );

Map<String, dynamic> _$$_MatchDetailsPlayerToJson(
        _$_MatchDetailsPlayer instance) =>
    <String, dynamic>{
      'matchId': instance.matchId,
      'playerSlot': instance.playerSlot,
      'abilityTargets': instance.abilityTargets,
      'abilityUpgradesArr': instance.abilityUpgradesArr,
      'abilityUses': instance.abilityUses,
      'accountId': instance.accountId,
      'actions': instance.actions,
      'additionalUnits': instance.additionalUnits,
      'assists': instance.assists,
      'backpack0': instance.backpack0,
      'backpack1': instance.backpack1,
      'backpack2': instance.backpack2,
      'backpack3': instance.backpack3,
      'buybackLog': instance.buybackLog,
      'campsStacked': instance.campsStacked,
      'connectionLog': instance.connectionLog,
      'creepsStacked': instance.creepsStacked,
      'damage': instance.damage,
      'damageInflictor': instance.damageInflictor,
      'damageInflictorReceived': instance.damageInflictorReceived,
      'damageTaken': instance.damageTaken,
      'damageTargets': instance.damageTargets,
      'deaths': instance.deaths,
      'denies': instance.denies,
      'dnT': instance.dnT,
      'firstbloodClaimed': instance.firstbloodClaimed,
      'gold': instance.gold,
      'goldPerMin': instance.goldPerMin,
      'goldReasons': instance.goldReasons,
      'goldSpent': instance.goldSpent,
      'goldT': instance.goldT,
      'heroDamage': instance.heroDamage,
      'heroHealing': instance.heroHealing,
      'heroHits': instance.heroHits,
      'heroId': instance.heroId,
      'item0': instance.item0,
      'item1': instance.item1,
      'item2': instance.item2,
      'item3': instance.item3,
      'item4': instance.item4,
      'item5': instance.item5,
      'itemNeutral': instance.itemNeutral,
      'itemUses': instance.itemUses,
      'killStreaks': instance.killStreaks,
      'killed': instance.killed,
      'killedBy': instance.killedBy,
      'kills': instance.kills,
      'killsLog': instance.killsLog,
      'lanePos': instance.lanePos,
      'lastHits': instance.lastHits,
      'leaverStatus': instance.leaverStatus,
      'level': instance.level,
      'lhT': instance.lhT,
      'lifeState': instance.lifeState,
      'maxHeroHit': instance.maxHeroHit,
      'multiKills': instance.multiKills,
      'netWorth': instance.netWorth,
      'obs': instance.obs,
      'obsLeftLog': instance.obsLeftLog,
      'obsLog': instance.obsLog,
      'obsPlaced': instance.obsPlaced,
      'partyId': instance.partyId,
      'partySize': instance.partySize,
      'performanceOthers': instance.performanceOthers,
      'permanentBuffs': instance.permanentBuffs,
      'pings': instance.pings,
      'predVict': instance.predVict,
      'purchase': instance.purchase,
      'purchaseLog': instance.purchaseLog,
      'randomed': instance.randomed,
      'repicked': instance.repicked,
      'roshansKilled': instance.roshansKilled,
      'runePickups': instance.runePickups,
      'runes': instance.runes,
      'runesLog': instance.runesLog,
      'sen': instance.sen,
      'senLeftLog': instance.senLeftLog,
      'senLog': instance.senLog,
      'senPlaced': instance.senPlaced,
      'stuns': instance.stuns,
      'teamfightParticipation': instance.teamfightParticipation,
      'times': instance.times,
      'towerDamage': instance.towerDamage,
      'towersKilled': instance.towersKilled,
      'xpPerMin': instance.xpPerMin,
      'xpReasons': instance.xpReasons,
      'xpT': instance.xpT,
      'personaname': instance.personaname,
      'name': instance.name,
      'lastLogin': instance.lastLogin,
      'radiantWin': instance.radiantWin,
      'startTime': instance.startTime,
      'duration': instance.duration,
      'cluster': instance.cluster,
      'lobbyType': instance.lobbyType,
      'gameMode': instance.gameMode,
      'isContributor': instance.isContributor,
      'patch': instance.patch,
      'region': instance.region,
      'isRadiant': instance.isRadiant,
      'win': instance.win,
      'lose': instance.lose,
      'totalGold': instance.totalGold,
      'totalXp': instance.totalXp,
      'killsPerMin': instance.killsPerMin,
      'kda': instance.kda,
      'abandons': instance.abandons,
      'neutralKills': instance.neutralKills,
      'towerKills': instance.towerKills,
      'courierKills': instance.courierKills,
      'laneKills': instance.laneKills,
      'heroKills': instance.heroKills,
      'observerKills': instance.observerKills,
      'sentryKills': instance.sentryKills,
      'roshanKills': instance.roshanKills,
      'necronomiconKills': instance.necronomiconKills,
      'ancientKills': instance.ancientKills,
      'buybackCount': instance.buybackCount,
      'observerUses': instance.observerUses,
      'sentryUses': instance.sentryUses,
      'laneEfficiency': instance.laneEfficiency,
      'laneEfficiencyPct': instance.laneEfficiencyPct,
      'lane': instance.lane,
      'laneRole': instance.laneRole,
      'isRoaming': instance.isRoaming,
      'purchaseTime': instance.purchaseTime,
      'firstPurchaseTime': instance.firstPurchaseTime,
      'itemWin': instance.itemWin,
      'itemUsage': instance.itemUsage,
      'purchaseWardObserver': instance.purchaseWardObserver,
      'purchaseWardSentry': instance.purchaseWardSentry,
      'purchaseTpscroll': instance.purchaseTpscroll,
      'actionsPerMin': instance.actionsPerMin,
      'lifeStateDead': instance.lifeStateDead,
      'rankTier': instance.rankTier,
      'isSubscriber': instance.isSubscriber,
      'cosmetics': instance.cosmetics,
      'benchmarks': instance.benchmarks,
      'purchaseGem': instance.purchaseGem,
    };

_$_AbilityTargets _$$_AbilityTargetsFromJson(Map<String, dynamic> json) =>
    _$_AbilityTargets(
      tinyTossTree: json['tinyTossTree'] == null
          ? null
          : TinyTossTree.fromJson(json['tinyTossTree'] as Map<String, dynamic>),
      tinyToss: json['tinyToss'] == null
          ? null
          : Tiny.fromJson(json['tinyToss'] as Map<String, dynamic>),
      darkSeerIonShell: json['darkSeerIonShell'] == null
          ? null
          : KilledBy.fromJson(json['darkSeerIonShell'] as Map<String, dynamic>),
      darkSeerSurge: json['darkSeerSurge'] == null
          ? null
          : DarkSeerSurge.fromJson(
              json['darkSeerSurge'] as Map<String, dynamic>),
      hoodwinkAcornShot: json['hoodwinkAcornShot'] == null
          ? null
          : HoodwinkAcornShot.fromJson(
              json['hoodwinkAcornShot'] as Map<String, dynamic>),
      hoodwinkHuntersBoomerang: json['hoodwinkHuntersBoomerang'] == null
          ? null
          : HoodwinkHuntersBoomerang.fromJson(
              json['hoodwinkHuntersBoomerang'] as Map<String, dynamic>),
      stormSpiritElectricVortex: json['stormSpiritElectricVortex'] == null
          ? null
          : DarkSeerSurge.fromJson(
              json['stormSpiritElectricVortex'] as Map<String, dynamic>),
      tidehunterGush: json['tidehunterGush'] == null
          ? null
          : DarkSeerSurge.fromJson(
              json['tidehunterGush'] as Map<String, dynamic>),
      rubickFadeBolt: json['rubickFadeBolt'] == null
          ? null
          : DarkSeerSurge.fromJson(
              json['rubickFadeBolt'] as Map<String, dynamic>),
      rubickTelekinesis: json['rubickTelekinesis'] == null
          ? null
          : DarkSeerSurge.fromJson(
              json['rubickTelekinesis'] as Map<String, dynamic>),
      rubickSpellSteal: json['rubickSpellSteal'] == null
          ? null
          : DarkSeerSurge.fromJson(
              json['rubickSpellSteal'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AbilityTargetsToJson(_$_AbilityTargets instance) =>
    <String, dynamic>{
      'tinyTossTree': instance.tinyTossTree,
      'tinyToss': instance.tinyToss,
      'darkSeerIonShell': instance.darkSeerIonShell,
      'darkSeerSurge': instance.darkSeerSurge,
      'hoodwinkAcornShot': instance.hoodwinkAcornShot,
      'hoodwinkHuntersBoomerang': instance.hoodwinkHuntersBoomerang,
      'stormSpiritElectricVortex': instance.stormSpiritElectricVortex,
      'tidehunterGush': instance.tidehunterGush,
      'rubickFadeBolt': instance.rubickFadeBolt,
      'rubickTelekinesis': instance.rubickTelekinesis,
      'rubickSpellSteal': instance.rubickSpellSteal,
    };

_$_KilledBy _$$_KilledByFromJson(Map<String, dynamic> json) => _$_KilledBy(
      npcDotaHeroRattletrap: json['npcDotaHeroRattletrap'] as int?,
      npcDotaHeroDarkSeer: json['npcDotaHeroDarkSeer'] as int?,
      npcDotaHeroTiny: json['npcDotaHeroTiny'] as int?,
      npcDotaHeroUrsa: json['npcDotaHeroUrsa'] as int?,
      npcDotaHeroMonkeyKing: json['npcDotaHeroMonkeyKing'] as int?,
      npcDotaHeroTidehunter: json['npcDotaHeroTidehunter'] as int?,
      npcDotaHeroStormSpirit: json['npcDotaHeroStormSpirit'] as int?,
      npcDotaHeroHoodwink: json['npcDotaHeroHoodwink'] as int?,
      npcDotaHeroMirana: json['npcDotaHeroMirana'] as int?,
      npcDotaHeroRubick: json['npcDotaHeroRubick'] as int?,
      npcDotaBadguysTower1Bot: json['npcDotaBadguysTower1Bot'] as int?,
      npcDotaGoodguysTower2Bot: json['npcDotaGoodguysTower2Bot'] as int?,
    );

Map<String, dynamic> _$$_KilledByToJson(_$_KilledBy instance) =>
    <String, dynamic>{
      'npcDotaHeroRattletrap': instance.npcDotaHeroRattletrap,
      'npcDotaHeroDarkSeer': instance.npcDotaHeroDarkSeer,
      'npcDotaHeroTiny': instance.npcDotaHeroTiny,
      'npcDotaHeroUrsa': instance.npcDotaHeroUrsa,
      'npcDotaHeroMonkeyKing': instance.npcDotaHeroMonkeyKing,
      'npcDotaHeroTidehunter': instance.npcDotaHeroTidehunter,
      'npcDotaHeroStormSpirit': instance.npcDotaHeroStormSpirit,
      'npcDotaHeroHoodwink': instance.npcDotaHeroHoodwink,
      'npcDotaHeroMirana': instance.npcDotaHeroMirana,
      'npcDotaHeroRubick': instance.npcDotaHeroRubick,
      'npcDotaBadguysTower1Bot': instance.npcDotaBadguysTower1Bot,
      'npcDotaGoodguysTower2Bot': instance.npcDotaGoodguysTower2Bot,
    };

_$_DarkSeerSurge _$$_DarkSeerSurgeFromJson(Map<String, dynamic> json) =>
    _$_DarkSeerSurge(
      npcDotaHeroRattletrap: json['npcDotaHeroRattletrap'] as int?,
      npcDotaHeroDarkSeer: json['npcDotaHeroDarkSeer'] as int?,
      npcDotaHeroTiny: json['npcDotaHeroTiny'] as int?,
      npcDotaHeroUrsa: json['npcDotaHeroUrsa'] as int?,
      npcDotaHeroMirana: json['npcDotaHeroMirana'] as int?,
    );

Map<String, dynamic> _$$_DarkSeerSurgeToJson(_$_DarkSeerSurge instance) =>
    <String, dynamic>{
      'npcDotaHeroRattletrap': instance.npcDotaHeroRattletrap,
      'npcDotaHeroDarkSeer': instance.npcDotaHeroDarkSeer,
      'npcDotaHeroTiny': instance.npcDotaHeroTiny,
      'npcDotaHeroUrsa': instance.npcDotaHeroUrsa,
      'npcDotaHeroMirana': instance.npcDotaHeroMirana,
    };

_$_HoodwinkAcornShot _$$_HoodwinkAcornShotFromJson(Map<String, dynamic> json) =>
    _$_HoodwinkAcornShot(
      npcDotaHeroUrsa: json['npcDotaHeroUrsa'] as int?,
      npcDotaHeroTiny: json['npcDotaHeroTiny'] as int?,
    );

Map<String, dynamic> _$$_HoodwinkAcornShotToJson(
        _$_HoodwinkAcornShot instance) =>
    <String, dynamic>{
      'npcDotaHeroUrsa': instance.npcDotaHeroUrsa,
      'npcDotaHeroTiny': instance.npcDotaHeroTiny,
    };

_$_HoodwinkHuntersBoomerang _$$_HoodwinkHuntersBoomerangFromJson(
        Map<String, dynamic> json) =>
    _$_HoodwinkHuntersBoomerang(
      npcDotaHeroRattletrap: json['npcDotaHeroRattletrap'] as int?,
      npcDotaHeroMonkeyKing: json['npcDotaHeroMonkeyKing'] as int?,
      npcDotaHeroMirana: json['npcDotaHeroMirana'] as int?,
      npcDotaHeroStormSpirit: json['npcDotaHeroStormSpirit'] as int?,
      npcDotaHeroUrsa: json['npcDotaHeroUrsa'] as int?,
    );

Map<String, dynamic> _$$_HoodwinkHuntersBoomerangToJson(
        _$_HoodwinkHuntersBoomerang instance) =>
    <String, dynamic>{
      'npcDotaHeroRattletrap': instance.npcDotaHeroRattletrap,
      'npcDotaHeroMonkeyKing': instance.npcDotaHeroMonkeyKing,
      'npcDotaHeroMirana': instance.npcDotaHeroMirana,
      'npcDotaHeroStormSpirit': instance.npcDotaHeroStormSpirit,
      'npcDotaHeroUrsa': instance.npcDotaHeroUrsa,
    };

_$_Tiny _$$_TinyFromJson(Map<String, dynamic> json) => _$_Tiny(
      npcDotaHeroStormSpirit: json['npcDotaHeroStormSpirit'] as int?,
      npcDotaHeroHoodwink: json['npcDotaHeroHoodwink'] as int?,
      npcDotaHeroRubick: json['npcDotaHeroRubick'] as int?,
      npcDotaHeroMonkeyKing: json['npcDotaHeroMonkeyKing'] as int?,
      npcDotaHeroTidehunter: json['npcDotaHeroTidehunter'] as int?,
      npcDotaHeroDarkSeer: json['npcDotaHeroDarkSeer'] as int?,
      npcDotaHeroRattletrap: json['npcDotaHeroRattletrap'] as int?,
      npcDotaHeroMirana: json['npcDotaHeroMirana'] as int?,
      npcDotaHeroUrsa: json['npcDotaHeroUrsa'] as int?,
      npcDotaHeroTiny: json['npcDotaHeroTiny'] as int?,
    );

Map<String, dynamic> _$$_TinyToJson(_$_Tiny instance) => <String, dynamic>{
      'npcDotaHeroStormSpirit': instance.npcDotaHeroStormSpirit,
      'npcDotaHeroHoodwink': instance.npcDotaHeroHoodwink,
      'npcDotaHeroRubick': instance.npcDotaHeroRubick,
      'npcDotaHeroMonkeyKing': instance.npcDotaHeroMonkeyKing,
      'npcDotaHeroTidehunter': instance.npcDotaHeroTidehunter,
      'npcDotaHeroDarkSeer': instance.npcDotaHeroDarkSeer,
      'npcDotaHeroRattletrap': instance.npcDotaHeroRattletrap,
      'npcDotaHeroMirana': instance.npcDotaHeroMirana,
      'npcDotaHeroUrsa': instance.npcDotaHeroUrsa,
      'npcDotaHeroTiny': instance.npcDotaHeroTiny,
    };

_$_TinyTossTree _$$_TinyTossTreeFromJson(Map<String, dynamic> json) =>
    _$_TinyTossTree(
      npcDotaHeroStormSpirit: json['npcDotaHeroStormSpirit'] as int?,
      npcDotaHeroHoodwink: json['npcDotaHeroHoodwink'] as int?,
      npcDotaHeroRubick: json['npcDotaHeroRubick'] as int?,
      npcDotaHeroTidehunter: json['npcDotaHeroTidehunter'] as int?,
      npcDotaHeroMonkeyKing: json['npcDotaHeroMonkeyKing'] as int?,
      npcDotaHeroUrsa: json['npcDotaHeroUrsa'] as int?,
      npcDotaHeroTiny: json['npcDotaHeroTiny'] as int?,
      npcDotaHeroMirana: json['npcDotaHeroMirana'] as int?,
      npcDotaHeroRattletrap: json['npcDotaHeroRattletrap'] as int?,
    );

Map<String, dynamic> _$$_TinyTossTreeToJson(_$_TinyTossTree instance) =>
    <String, dynamic>{
      'npcDotaHeroStormSpirit': instance.npcDotaHeroStormSpirit,
      'npcDotaHeroHoodwink': instance.npcDotaHeroHoodwink,
      'npcDotaHeroRubick': instance.npcDotaHeroRubick,
      'npcDotaHeroTidehunter': instance.npcDotaHeroTidehunter,
      'npcDotaHeroMonkeyKing': instance.npcDotaHeroMonkeyKing,
      'npcDotaHeroUrsa': instance.npcDotaHeroUrsa,
      'npcDotaHeroTiny': instance.npcDotaHeroTiny,
      'npcDotaHeroMirana': instance.npcDotaHeroMirana,
      'npcDotaHeroRattletrap': instance.npcDotaHeroRattletrap,
    };

_$_AbilityUses _$$_AbilityUsesFromJson(Map<String, dynamic> json) =>
    _$_AbilityUses(
      ursaEarthshock: json['ursaEarthshock'] as int?,
      ursaOverpower: json['ursaOverpower'] as int?,
      ursaEnrage: json['ursaEnrage'] as int?,
      tinyTreeGrab: json['tinyTreeGrab'] as int?,
      tinyAvalanche: json['tinyAvalanche'] as int?,
      tinyTossTree: json['tinyTossTree'] as int?,
      tinyToss: json['tinyToss'] as int?,
      darkSeerIonShell: json['darkSeerIonShell'] as int?,
      darkSeerVacuum: json['darkSeerVacuum'] as int?,
      darkSeerSurge: json['darkSeerSurge'] as int?,
      darkSeerWallOfReplica: json['darkSeerWallOfReplica'] as int?,
      rattletrapBatteryAssault: json['rattletrapBatteryAssault'] as int?,
      rattletrapPowerCogs: json['rattletrapPowerCogs'] as int?,
      rattletrapRocketFlare: json['rattletrapRocketFlare'] as int?,
      rattletrapHookshot: json['rattletrapHookshot'] as int?,
      abilityCapture: json['abilityCapture'] as int?,
      rattletrapJetpack: json['rattletrapJetpack'] as int?,
      miranaStarfall: json['miranaStarfall'] as int?,
      miranaLeap: json['miranaLeap'] as int?,
      miranaArrow: json['miranaArrow'] as int?,
      miranaInvis: json['miranaInvis'] as int?,
      hoodwinkAcornShot: json['hoodwinkAcornShot'] as int?,
      hoodwinkBushwhack: json['hoodwinkBushwhack'] as int?,
      hoodwinkScurry: json['hoodwinkScurry'] as int?,
      hoodwinkSharpshooter: json['hoodwinkSharpshooter'] as int?,
      hoodwinkSharpshooterRelease: json['hoodwinkSharpshooterRelease'] as int?,
      hoodwinkHuntersBoomerang: json['hoodwinkHuntersBoomerang'] as int?,
      stormSpiritStaticRemnant: json['stormSpiritStaticRemnant'] as int?,
      stormSpiritElectricVortex: json['stormSpiritElectricVortex'] as int?,
      stormSpiritBallLightning: json['stormSpiritBallLightning'] as int?,
      tidehunterAnchorSmash: json['tidehunterAnchorSmash'] as int?,
      tidehunterGush: json['tidehunterGush'] as int?,
      tidehunterRavage: json['tidehunterRavage'] as int?,
      rubickFadeBolt: json['rubickFadeBolt'] as int?,
      rubickTelekinesis: json['rubickTelekinesis'] as int?,
      rubickTelekinesisLand: json['rubickTelekinesisLand'] as int?,
      rubickSpellSteal: json['rubickSpellSteal'] as int?,
      monkeyKingMischief: json['monkeyKingMischief'] as int?,
      monkeyKingUntransform: json['monkeyKingUntransform'] as int?,
      monkeyKingBoundlessStrike: json['monkeyKingBoundlessStrike'] as int?,
      monkeyKingTreeDance: json['monkeyKingTreeDance'] as int?,
      monkeyKingPrimalSpring: json['monkeyKingPrimalSpring'] as int?,
      monkeyKingWukongsCommand: json['monkeyKingWukongsCommand'] as int?,
    );

Map<String, dynamic> _$$_AbilityUsesToJson(_$_AbilityUses instance) =>
    <String, dynamic>{
      'ursaEarthshock': instance.ursaEarthshock,
      'ursaOverpower': instance.ursaOverpower,
      'ursaEnrage': instance.ursaEnrage,
      'tinyTreeGrab': instance.tinyTreeGrab,
      'tinyAvalanche': instance.tinyAvalanche,
      'tinyTossTree': instance.tinyTossTree,
      'tinyToss': instance.tinyToss,
      'darkSeerIonShell': instance.darkSeerIonShell,
      'darkSeerVacuum': instance.darkSeerVacuum,
      'darkSeerSurge': instance.darkSeerSurge,
      'darkSeerWallOfReplica': instance.darkSeerWallOfReplica,
      'rattletrapBatteryAssault': instance.rattletrapBatteryAssault,
      'rattletrapPowerCogs': instance.rattletrapPowerCogs,
      'rattletrapRocketFlare': instance.rattletrapRocketFlare,
      'rattletrapHookshot': instance.rattletrapHookshot,
      'abilityCapture': instance.abilityCapture,
      'rattletrapJetpack': instance.rattletrapJetpack,
      'miranaStarfall': instance.miranaStarfall,
      'miranaLeap': instance.miranaLeap,
      'miranaArrow': instance.miranaArrow,
      'miranaInvis': instance.miranaInvis,
      'hoodwinkAcornShot': instance.hoodwinkAcornShot,
      'hoodwinkBushwhack': instance.hoodwinkBushwhack,
      'hoodwinkScurry': instance.hoodwinkScurry,
      'hoodwinkSharpshooter': instance.hoodwinkSharpshooter,
      'hoodwinkSharpshooterRelease': instance.hoodwinkSharpshooterRelease,
      'hoodwinkHuntersBoomerang': instance.hoodwinkHuntersBoomerang,
      'stormSpiritStaticRemnant': instance.stormSpiritStaticRemnant,
      'stormSpiritElectricVortex': instance.stormSpiritElectricVortex,
      'stormSpiritBallLightning': instance.stormSpiritBallLightning,
      'tidehunterAnchorSmash': instance.tidehunterAnchorSmash,
      'tidehunterGush': instance.tidehunterGush,
      'tidehunterRavage': instance.tidehunterRavage,
      'rubickFadeBolt': instance.rubickFadeBolt,
      'rubickTelekinesis': instance.rubickTelekinesis,
      'rubickTelekinesisLand': instance.rubickTelekinesisLand,
      'rubickSpellSteal': instance.rubickSpellSteal,
      'monkeyKingMischief': instance.monkeyKingMischief,
      'monkeyKingUntransform': instance.monkeyKingUntransform,
      'monkeyKingBoundlessStrike': instance.monkeyKingBoundlessStrike,
      'monkeyKingTreeDance': instance.monkeyKingTreeDance,
      'monkeyKingPrimalSpring': instance.monkeyKingPrimalSpring,
      'monkeyKingWukongsCommand': instance.monkeyKingWukongsCommand,
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
      goldPerMin: json['goldPerMin'] == null
          ? null
          : GoldPerMin.fromJson(json['goldPerMin'] as Map<String, dynamic>),
      xpPerMin: json['xpPerMin'] == null
          ? null
          : GoldPerMin.fromJson(json['xpPerMin'] as Map<String, dynamic>),
      killsPerMin: json['killsPerMin'] == null
          ? null
          : GoldPerMin.fromJson(json['killsPerMin'] as Map<String, dynamic>),
      lastHitsPerMin: json['lastHitsPerMin'] == null
          ? null
          : GoldPerMin.fromJson(json['lastHitsPerMin'] as Map<String, dynamic>),
      heroDamagePerMin: json['heroDamagePerMin'] == null
          ? null
          : GoldPerMin.fromJson(
              json['heroDamagePerMin'] as Map<String, dynamic>),
      heroHealingPerMin: json['heroHealingPerMin'] == null
          ? null
          : GoldPerMin.fromJson(
              json['heroHealingPerMin'] as Map<String, dynamic>),
      towerDamage: json['towerDamage'] == null
          ? null
          : GoldPerMin.fromJson(json['towerDamage'] as Map<String, dynamic>),
      stunsPerMin: json['stunsPerMin'] == null
          ? null
          : GoldPerMin.fromJson(json['stunsPerMin'] as Map<String, dynamic>),
      lhten: json['lhten'] == null
          ? null
          : GoldPerMin.fromJson(json['lhten'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_BenchmarksToJson(_$_Benchmarks instance) =>
    <String, dynamic>{
      'goldPerMin': instance.goldPerMin,
      'xpPerMin': instance.xpPerMin,
      'killsPerMin': instance.killsPerMin,
      'lastHitsPerMin': instance.lastHitsPerMin,
      'heroDamagePerMin': instance.heroDamagePerMin,
      'heroHealingPerMin': instance.heroHealingPerMin,
      'towerDamage': instance.towerDamage,
      'stunsPerMin': instance.stunsPerMin,
      'lhten': instance.lhten,
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
      itemId: json['itemId'] as int?,
      name: json['name'] as String?,
      prefab: json['prefab'] as String?,
      creationDate: json['creationDate'] as String?,
      imageInventory: json['imageInventory'] as String?,
      imagePath: json['imagePath'] as String?,
      itemDescription: json['itemDescription'] as String?,
      itemName: json['itemName'] as String?,
      itemRarity: json['itemRarity'] as String?,
      itemTypeName: json['itemTypeName'] as String?,
      usedByHeroes: json['usedByHeroes'] as String?,
    );

Map<String, dynamic> _$$_CosmeticToJson(_$_Cosmetic instance) =>
    <String, dynamic>{
      'itemId': instance.itemId,
      'name': instance.name,
      'prefab': instance.prefab,
      'creationDate': instance.creationDate,
      'imageInventory': instance.imageInventory,
      'imagePath': instance.imagePath,
      'itemDescription': instance.itemDescription,
      'itemName': instance.itemName,
      'itemRarity': instance.itemRarity,
      'itemTypeName': instance.itemTypeName,
      'usedByHeroes': instance.usedByHeroes,
    };

_$_Damage _$$_DamageFromJson(Map<String, dynamic> json) => _$_Damage(
      npcDotaCreepBadguysMelee: json['npcDotaCreepBadguysMelee'] as int?,
      npcDotaHeroTidehunter: json['npcDotaHeroTidehunter'] as int?,
      npcDotaCreepBadguysRanged: json['npcDotaCreepBadguysRanged'] as int?,
      npcDotaCreepGoodguysMelee: json['npcDotaCreepGoodguysMelee'] as int?,
      npcDotaCreepBadguysFlagbearer:
          json['npcDotaCreepBadguysFlagbearer'] as int?,
      npcDotaBadguysSiege: json['npcDotaBadguysSiege'] as int?,
      npcDotaNeutralForestTrollHighPriest:
          json['npcDotaNeutralForestTrollHighPriest'] as int?,
      npcDotaNeutralForestTrollBerserker:
          json['npcDotaNeutralForestTrollBerserker'] as int?,
      npcDotaCreepGoodguysRanged: json['npcDotaCreepGoodguysRanged'] as int?,
      npcDotaNeutralKoboldTaskmaster:
          json['npcDotaNeutralKoboldTaskmaster'] as int?,
      npcDotaNeutralKoboldTunneler:
          json['npcDotaNeutralKoboldTunneler'] as int?,
      npcDotaNeutralKobold: json['npcDotaNeutralKobold'] as int?,
      npcDotaHeroHoodwink: json['npcDotaHeroHoodwink'] as int?,
      npcDotaNeutralWarpineRaider: json['npcDotaNeutralWarpineRaider'] as int?,
      npcDotaNeutralFelBeast: json['npcDotaNeutralFelBeast'] as int?,
      npcDotaNeutralCentaurKhan: json['npcDotaNeutralCentaurKhan'] as int?,
      npcDotaNeutralCentaurOutrunner:
          json['npcDotaNeutralCentaurOutrunner'] as int?,
      npcDotaNeutralGhost: json['npcDotaNeutralGhost'] as int?,
      npcDotaNeutralPolarFurbolgUrsaWarrior:
          json['npcDotaNeutralPolarFurbolgUrsaWarrior'] as int?,
      npcDotaNeutralPolarFurbolgChampion:
          json['npcDotaNeutralPolarFurbolgChampion'] as int?,
      npcDotaNeutralHarpyStorm: json['npcDotaNeutralHarpyStorm'] as int?,
      npcDotaNeutralHarpyScout: json['npcDotaNeutralHarpyScout'] as int?,
      npcDotaNeutralMudGolem: json['npcDotaNeutralMudGolem'] as int?,
      npcDotaNeutralMudGolemSplit: json['npcDotaNeutralMudGolemSplit'] as int?,
      npcDotaNeutralEnragedWildkin:
          json['npcDotaNeutralEnragedWildkin'] as int?,
      npcDotaNeutralWildkin: json['npcDotaNeutralWildkin'] as int?,
      npcDotaNeutralBlackDrake: json['npcDotaNeutralBlackDrake'] as int?,
      npcDotaNeutralBlackDragon: json['npcDotaNeutralBlackDragon'] as int?,
      npcDotaBadguysTower1Top: json['npcDotaBadguysTower1Top'] as int?,
      npcDotaHeroStormSpirit: json['npcDotaHeroStormSpirit'] as int?,
      npcDotaRoshan: json['npcDotaRoshan'] as int?,
      npcDotaNeutralRockGolem: json['npcDotaNeutralRockGolem'] as int?,
      npcDotaNeutralGraniteGolem: json['npcDotaNeutralGraniteGolem'] as int?,
      npcDotaNeutralSatyrSoulstealer:
          json['npcDotaNeutralSatyrSoulstealer'] as int?,
      npcDotaNeutralSatyrTrickster:
          json['npcDotaNeutralSatyrTrickster'] as int?,
      npcDotaNeutralSatyrHellcaller:
          json['npcDotaNeutralSatyrHellcaller'] as int?,
      npcDotaBadguysTower1Mid: json['npcDotaBadguysTower1Mid'] as int?,
      npcDotaNeutralSmallThunderLizard:
          json['npcDotaNeutralSmallThunderLizard'] as int?,
      npcDotaNeutralBigThunderLizard:
          json['npcDotaNeutralBigThunderLizard'] as int?,
      npcDotaNeutralGiantWolf: json['npcDotaNeutralGiantWolf'] as int?,
      npcDotaNeutralAlphaWolf: json['npcDotaNeutralAlphaWolf'] as int?,
      npcDotaNeutralDarkTroll: json['npcDotaNeutralDarkTroll'] as int?,
      npcDotaNeutralDarkTrollWarlord:
          json['npcDotaNeutralDarkTrollWarlord'] as int?,
      npcDotaDarkTrollWarlordSkeletonWarrior:
          json['npcDotaDarkTrollWarlordSkeletonWarrior'] as int?,
      npcDotaHeroMonkeyKing: json['npcDotaHeroMonkeyKing'] as int?,
      npcDotaHeroRubick: json['npcDotaHeroRubick'] as int?,
      npcDotaNeutralOgreMauler: json['npcDotaNeutralOgreMauler'] as int?,
      npcDotaNeutralOgreMagi: json['npcDotaNeutralOgreMagi'] as int?,
      npcDotaBadguysTower2Mid: json['npcDotaBadguysTower2Mid'] as int?,
      npcDotaBadguysTower2Top: json['npcDotaBadguysTower2Top'] as int?,
      npcDotaNeutralFrostbittenGolem:
          json['npcDotaNeutralFrostbittenGolem'] as int?,
      npcDotaNeutralIceShaman: json['npcDotaNeutralIceShaman'] as int?,
      npcDotaBadguysRangeRaxTop: json['npcDotaBadguysRangeRaxTop'] as int?,
      npcDotaBadguysMeleeRaxTop: json['npcDotaBadguysMeleeRaxTop'] as int?,
      npcDotaObserverWards: json['npcDotaObserverWards'] as int?,
      npcDotaSentryWards: json['npcDotaSentryWards'] as int?,
      npcDotaBadguysTower3Mid: json['npcDotaBadguysTower3Mid'] as int?,
      npcDotaBadguysRangeRaxMid: json['npcDotaBadguysRangeRaxMid'] as int?,
      npcDotaBadguysMeleeRaxMid: json['npcDotaBadguysMeleeRaxMid'] as int?,
      npcDotaBadguysTower3Bot: json['npcDotaBadguysTower3Bot'] as int?,
      npcDotaBadguysMeleeRaxBot: json['npcDotaBadguysMeleeRaxBot'] as int?,
      npcDotaBadguysFillers: json['npcDotaBadguysFillers'] as int?,
      npcDotaBadguysTower1Bot: json['npcDotaBadguysTower1Bot'] as int?,
      npcDotaBadguysTower3Top: json['npcDotaBadguysTower3Top'] as int?,
      npcDotaBadguysTower2Bot: json['npcDotaBadguysTower2Bot'] as int?,
      npcDotaBadguysRangeRaxBot: json['npcDotaBadguysRangeRaxBot'] as int?,
      npcDotaCourier: json['npcDotaCourier'] as int?,
      npcDotaNeutralGnollAssassin: json['npcDotaNeutralGnollAssassin'] as int?,
      npcDotaHeroUrsa: json['npcDotaHeroUrsa'] as int?,
      npcDotaHeroMirana: json['npcDotaHeroMirana'] as int?,
      npcDotaHeroTiny: json['npcDotaHeroTiny'] as int?,
      npcDotaHeroRattletrap: json['npcDotaHeroRattletrap'] as int?,
      npcDotaCreepGoodguysFlagbearer:
          json['npcDotaCreepGoodguysFlagbearer'] as int?,
      npcDotaHeroDarkSeer: json['npcDotaHeroDarkSeer'] as int?,
      npcDotaGoodguysTower1Bot: json['npcDotaGoodguysTower1Bot'] as int?,
      npcDotaGoodguysSiege: json['npcDotaGoodguysSiege'] as int?,
      illusionNpcDotaHeroDarkSeer: json['illusionNpcDotaHeroDarkSeer'] as int?,
      illusionNpcDotaHeroMonkeyKing:
          json['illusionNpcDotaHeroMonkeyKing'] as int?,
      illusionNpcDotaHeroHoodwink: json['illusionNpcDotaHeroHoodwink'] as int?,
      npcDotaGoodguysTower1Top: json['npcDotaGoodguysTower1Top'] as int?,
      illusionNpcDotaHeroTidehunter:
          json['illusionNpcDotaHeroTidehunter'] as int?,
      illusionNpcDotaHeroRubick: json['illusionNpcDotaHeroRubick'] as int?,
      illusionNpcDotaHeroStormSpirit:
          json['illusionNpcDotaHeroStormSpirit'] as int?,
      npcDotaCreepGoodguysMeleeUpgraded:
          json['npcDotaCreepGoodguysMeleeUpgraded'] as int?,
      npcDotaCreepGoodguysRangedUpgraded:
          json['npcDotaCreepGoodguysRangedUpgraded'] as int?,
      npcDotaGoodguysSiegeUpgraded:
          json['npcDotaGoodguysSiegeUpgraded'] as int?,
      illusionNpcDotaHeroTiny: json['illusionNpcDotaHeroTiny'] as int?,
      npcDotaBadguysTower4: json['npcDotaBadguysTower4'] as int?,
      npcDotaGoodguysTower2Bot: json['npcDotaGoodguysTower2Bot'] as int?,
      npcDotaGoodguysTower1Mid: json['npcDotaGoodguysTower1Mid'] as int?,
      npcDotaRattletrapCog: json['npcDotaRattletrapCog'] as int?,
    );

Map<String, dynamic> _$$_DamageToJson(_$_Damage instance) => <String, dynamic>{
      'npcDotaCreepBadguysMelee': instance.npcDotaCreepBadguysMelee,
      'npcDotaHeroTidehunter': instance.npcDotaHeroTidehunter,
      'npcDotaCreepBadguysRanged': instance.npcDotaCreepBadguysRanged,
      'npcDotaCreepGoodguysMelee': instance.npcDotaCreepGoodguysMelee,
      'npcDotaCreepBadguysFlagbearer': instance.npcDotaCreepBadguysFlagbearer,
      'npcDotaBadguysSiege': instance.npcDotaBadguysSiege,
      'npcDotaNeutralForestTrollHighPriest':
          instance.npcDotaNeutralForestTrollHighPriest,
      'npcDotaNeutralForestTrollBerserker':
          instance.npcDotaNeutralForestTrollBerserker,
      'npcDotaCreepGoodguysRanged': instance.npcDotaCreepGoodguysRanged,
      'npcDotaNeutralKoboldTaskmaster': instance.npcDotaNeutralKoboldTaskmaster,
      'npcDotaNeutralKoboldTunneler': instance.npcDotaNeutralKoboldTunneler,
      'npcDotaNeutralKobold': instance.npcDotaNeutralKobold,
      'npcDotaHeroHoodwink': instance.npcDotaHeroHoodwink,
      'npcDotaNeutralWarpineRaider': instance.npcDotaNeutralWarpineRaider,
      'npcDotaNeutralFelBeast': instance.npcDotaNeutralFelBeast,
      'npcDotaNeutralCentaurKhan': instance.npcDotaNeutralCentaurKhan,
      'npcDotaNeutralCentaurOutrunner': instance.npcDotaNeutralCentaurOutrunner,
      'npcDotaNeutralGhost': instance.npcDotaNeutralGhost,
      'npcDotaNeutralPolarFurbolgUrsaWarrior':
          instance.npcDotaNeutralPolarFurbolgUrsaWarrior,
      'npcDotaNeutralPolarFurbolgChampion':
          instance.npcDotaNeutralPolarFurbolgChampion,
      'npcDotaNeutralHarpyStorm': instance.npcDotaNeutralHarpyStorm,
      'npcDotaNeutralHarpyScout': instance.npcDotaNeutralHarpyScout,
      'npcDotaNeutralMudGolem': instance.npcDotaNeutralMudGolem,
      'npcDotaNeutralMudGolemSplit': instance.npcDotaNeutralMudGolemSplit,
      'npcDotaNeutralEnragedWildkin': instance.npcDotaNeutralEnragedWildkin,
      'npcDotaNeutralWildkin': instance.npcDotaNeutralWildkin,
      'npcDotaNeutralBlackDrake': instance.npcDotaNeutralBlackDrake,
      'npcDotaNeutralBlackDragon': instance.npcDotaNeutralBlackDragon,
      'npcDotaBadguysTower1Top': instance.npcDotaBadguysTower1Top,
      'npcDotaHeroStormSpirit': instance.npcDotaHeroStormSpirit,
      'npcDotaRoshan': instance.npcDotaRoshan,
      'npcDotaNeutralRockGolem': instance.npcDotaNeutralRockGolem,
      'npcDotaNeutralGraniteGolem': instance.npcDotaNeutralGraniteGolem,
      'npcDotaNeutralSatyrSoulstealer': instance.npcDotaNeutralSatyrSoulstealer,
      'npcDotaNeutralSatyrTrickster': instance.npcDotaNeutralSatyrTrickster,
      'npcDotaNeutralSatyrHellcaller': instance.npcDotaNeutralSatyrHellcaller,
      'npcDotaBadguysTower1Mid': instance.npcDotaBadguysTower1Mid,
      'npcDotaNeutralSmallThunderLizard':
          instance.npcDotaNeutralSmallThunderLizard,
      'npcDotaNeutralBigThunderLizard': instance.npcDotaNeutralBigThunderLizard,
      'npcDotaNeutralGiantWolf': instance.npcDotaNeutralGiantWolf,
      'npcDotaNeutralAlphaWolf': instance.npcDotaNeutralAlphaWolf,
      'npcDotaNeutralDarkTroll': instance.npcDotaNeutralDarkTroll,
      'npcDotaNeutralDarkTrollWarlord': instance.npcDotaNeutralDarkTrollWarlord,
      'npcDotaDarkTrollWarlordSkeletonWarrior':
          instance.npcDotaDarkTrollWarlordSkeletonWarrior,
      'npcDotaHeroMonkeyKing': instance.npcDotaHeroMonkeyKing,
      'npcDotaHeroRubick': instance.npcDotaHeroRubick,
      'npcDotaNeutralOgreMauler': instance.npcDotaNeutralOgreMauler,
      'npcDotaNeutralOgreMagi': instance.npcDotaNeutralOgreMagi,
      'npcDotaBadguysTower2Mid': instance.npcDotaBadguysTower2Mid,
      'npcDotaBadguysTower2Top': instance.npcDotaBadguysTower2Top,
      'npcDotaNeutralFrostbittenGolem': instance.npcDotaNeutralFrostbittenGolem,
      'npcDotaNeutralIceShaman': instance.npcDotaNeutralIceShaman,
      'npcDotaBadguysRangeRaxTop': instance.npcDotaBadguysRangeRaxTop,
      'npcDotaBadguysMeleeRaxTop': instance.npcDotaBadguysMeleeRaxTop,
      'npcDotaObserverWards': instance.npcDotaObserverWards,
      'npcDotaSentryWards': instance.npcDotaSentryWards,
      'npcDotaBadguysTower3Mid': instance.npcDotaBadguysTower3Mid,
      'npcDotaBadguysRangeRaxMid': instance.npcDotaBadguysRangeRaxMid,
      'npcDotaBadguysMeleeRaxMid': instance.npcDotaBadguysMeleeRaxMid,
      'npcDotaBadguysTower3Bot': instance.npcDotaBadguysTower3Bot,
      'npcDotaBadguysMeleeRaxBot': instance.npcDotaBadguysMeleeRaxBot,
      'npcDotaBadguysFillers': instance.npcDotaBadguysFillers,
      'npcDotaBadguysTower1Bot': instance.npcDotaBadguysTower1Bot,
      'npcDotaBadguysTower3Top': instance.npcDotaBadguysTower3Top,
      'npcDotaBadguysTower2Bot': instance.npcDotaBadguysTower2Bot,
      'npcDotaBadguysRangeRaxBot': instance.npcDotaBadguysRangeRaxBot,
      'npcDotaCourier': instance.npcDotaCourier,
      'npcDotaNeutralGnollAssassin': instance.npcDotaNeutralGnollAssassin,
      'npcDotaHeroUrsa': instance.npcDotaHeroUrsa,
      'npcDotaHeroMirana': instance.npcDotaHeroMirana,
      'npcDotaHeroTiny': instance.npcDotaHeroTiny,
      'npcDotaHeroRattletrap': instance.npcDotaHeroRattletrap,
      'npcDotaCreepGoodguysFlagbearer': instance.npcDotaCreepGoodguysFlagbearer,
      'npcDotaHeroDarkSeer': instance.npcDotaHeroDarkSeer,
      'npcDotaGoodguysTower1Bot': instance.npcDotaGoodguysTower1Bot,
      'npcDotaGoodguysSiege': instance.npcDotaGoodguysSiege,
      'illusionNpcDotaHeroDarkSeer': instance.illusionNpcDotaHeroDarkSeer,
      'illusionNpcDotaHeroMonkeyKing': instance.illusionNpcDotaHeroMonkeyKing,
      'illusionNpcDotaHeroHoodwink': instance.illusionNpcDotaHeroHoodwink,
      'npcDotaGoodguysTower1Top': instance.npcDotaGoodguysTower1Top,
      'illusionNpcDotaHeroTidehunter': instance.illusionNpcDotaHeroTidehunter,
      'illusionNpcDotaHeroRubick': instance.illusionNpcDotaHeroRubick,
      'illusionNpcDotaHeroStormSpirit': instance.illusionNpcDotaHeroStormSpirit,
      'npcDotaCreepGoodguysMeleeUpgraded':
          instance.npcDotaCreepGoodguysMeleeUpgraded,
      'npcDotaCreepGoodguysRangedUpgraded':
          instance.npcDotaCreepGoodguysRangedUpgraded,
      'npcDotaGoodguysSiegeUpgraded': instance.npcDotaGoodguysSiegeUpgraded,
      'illusionNpcDotaHeroTiny': instance.illusionNpcDotaHeroTiny,
      'npcDotaBadguysTower4': instance.npcDotaBadguysTower4,
      'npcDotaGoodguysTower2Bot': instance.npcDotaGoodguysTower2Bot,
      'npcDotaGoodguysTower1Mid': instance.npcDotaGoodguysTower1Mid,
      'npcDotaRattletrapCog': instance.npcDotaRattletrapCog,
    };

_$_DamageInflictor _$$_DamageInflictorFromJson(Map<String, dynamic> json) =>
    _$_DamageInflictor(
      ursaEarthshock: json['ursaEarthshock'] as int?,
      damageInflictorNull: json['damageInflictorNull'] as int?,
      bfury: json['bfury'] as int?,
      tinyTreeGrab: json['tinyTreeGrab'] as int?,
      tinyAvalanche: json['tinyAvalanche'] as int?,
      tinyTossTree: json['tinyTossTree'] as int?,
      tinyToss: json['tinyToss'] as int?,
      darkSeerIonShell: json['darkSeerIonShell'] as int?,
      darkSeerVacuum: json['darkSeerVacuum'] as int?,
      orbOfVenom: json['orbOfVenom'] as int?,
      rattletrapBatteryAssault: json['rattletrapBatteryAssault'] as int?,
      rattletrapRocketFlare: json['rattletrapRocketFlare'] as int?,
      rattletrapPowerCogs: json['rattletrapPowerCogs'] as int?,
      rattletrapHookshot: json['rattletrapHookshot'] as int?,
      orchid: json['orchid'] as int?,
      miranaStarfall: json['miranaStarfall'] as int?,
      miranaArrow: json['miranaArrow'] as int?,
      hoodwinkBushwhack: json['hoodwinkBushwhack'] as int?,
      hoodwinkAcornShot: json['hoodwinkAcornShot'] as int?,
      hoodwinkSharpshooter: json['hoodwinkSharpshooter'] as int?,
      hoodwinkHuntersBoomerang: json['hoodwinkHuntersBoomerang'] as int?,
      stormSpiritOverload: json['stormSpiritOverload'] as int?,
      stormSpiritStaticRemnant: json['stormSpiritStaticRemnant'] as int?,
      stormSpiritBallLightning: json['stormSpiritBallLightning'] as int?,
      witchBlade: json['witchBlade'] as int?,
      dust: json['dust'] as int?,
      tidehunterAnchorSmash: json['tidehunterAnchorSmash'] as int?,
      tidehunterGush: json['tidehunterGush'] as int?,
      tidehunterRavage: json['tidehunterRavage'] as int?,
      cyclone: json['cyclone'] as int?,
      blackPowderBag: json['blackPowderBag'] as int?,
      rubickFadeBolt: json['rubickFadeBolt'] as int?,
      monkeyKingBoundlessStrike: json['monkeyKingBoundlessStrike'] as int?,
      monkeyKingTreeDance: json['monkeyKingTreeDance'] as int?,
      monkeyKingWukongsCommand: json['monkeyKingWukongsCommand'] as int?,
    );

Map<String, dynamic> _$$_DamageInflictorToJson(_$_DamageInflictor instance) =>
    <String, dynamic>{
      'ursaEarthshock': instance.ursaEarthshock,
      'damageInflictorNull': instance.damageInflictorNull,
      'bfury': instance.bfury,
      'tinyTreeGrab': instance.tinyTreeGrab,
      'tinyAvalanche': instance.tinyAvalanche,
      'tinyTossTree': instance.tinyTossTree,
      'tinyToss': instance.tinyToss,
      'darkSeerIonShell': instance.darkSeerIonShell,
      'darkSeerVacuum': instance.darkSeerVacuum,
      'orbOfVenom': instance.orbOfVenom,
      'rattletrapBatteryAssault': instance.rattletrapBatteryAssault,
      'rattletrapRocketFlare': instance.rattletrapRocketFlare,
      'rattletrapPowerCogs': instance.rattletrapPowerCogs,
      'rattletrapHookshot': instance.rattletrapHookshot,
      'orchid': instance.orchid,
      'miranaStarfall': instance.miranaStarfall,
      'miranaArrow': instance.miranaArrow,
      'hoodwinkBushwhack': instance.hoodwinkBushwhack,
      'hoodwinkAcornShot': instance.hoodwinkAcornShot,
      'hoodwinkSharpshooter': instance.hoodwinkSharpshooter,
      'hoodwinkHuntersBoomerang': instance.hoodwinkHuntersBoomerang,
      'stormSpiritOverload': instance.stormSpiritOverload,
      'stormSpiritStaticRemnant': instance.stormSpiritStaticRemnant,
      'stormSpiritBallLightning': instance.stormSpiritBallLightning,
      'witchBlade': instance.witchBlade,
      'dust': instance.dust,
      'tidehunterAnchorSmash': instance.tidehunterAnchorSmash,
      'tidehunterGush': instance.tidehunterGush,
      'tidehunterRavage': instance.tidehunterRavage,
      'cyclone': instance.cyclone,
      'blackPowderBag': instance.blackPowderBag,
      'rubickFadeBolt': instance.rubickFadeBolt,
      'monkeyKingBoundlessStrike': instance.monkeyKingBoundlessStrike,
      'monkeyKingTreeDance': instance.monkeyKingTreeDance,
      'monkeyKingWukongsCommand': instance.monkeyKingWukongsCommand,
    };

_$_DamageTargets _$$_DamageTargetsFromJson(Map<String, dynamic> json) =>
    _$_DamageTargets(
      ursaEarthshock: json['ursaEarthshock'] == null
          ? null
          : TinyTossTree.fromJson(
              json['ursaEarthshock'] as Map<String, dynamic>),
      damageTargetsNull: json['damageTargetsNull'] == null
          ? null
          : KilledBy.fromJson(
              json['damageTargetsNull'] as Map<String, dynamic>),
      bfury: json['bfury'] == null
          ? null
          : KilledBy.fromJson(json['bfury'] as Map<String, dynamic>),
      tinyTreeGrab: json['tinyTreeGrab'] == null
          ? null
          : TinyTreeGrab.fromJson(json['tinyTreeGrab'] as Map<String, dynamic>),
      tinyAvalanche: json['tinyAvalanche'] == null
          ? null
          : Tiny.fromJson(json['tinyAvalanche'] as Map<String, dynamic>),
      tinyTossTree: json['tinyTossTree'] == null
          ? null
          : TinyTossTree.fromJson(json['tinyTossTree'] as Map<String, dynamic>),
      tinyToss: json['tinyToss'] == null
          ? null
          : TinyTossTree.fromJson(json['tinyToss'] as Map<String, dynamic>),
      darkSeerIonShell: json['darkSeerIonShell'] == null
          ? null
          : TinyTossTree.fromJson(
              json['darkSeerIonShell'] as Map<String, dynamic>),
      darkSeerVacuum: json['darkSeerVacuum'] == null
          ? null
          : TinyTossTree.fromJson(
              json['darkSeerVacuum'] as Map<String, dynamic>),
      orbOfVenom: json['orbOfVenom'] == null
          ? null
          : KilledBy.fromJson(json['orbOfVenom'] as Map<String, dynamic>),
      rattletrapBatteryAssault: json['rattletrapBatteryAssault'] == null
          ? null
          : TinyTossTree.fromJson(
              json['rattletrapBatteryAssault'] as Map<String, dynamic>),
      rattletrapRocketFlare: json['rattletrapRocketFlare'] == null
          ? null
          : TinyTossTree.fromJson(
              json['rattletrapRocketFlare'] as Map<String, dynamic>),
      rattletrapPowerCogs: json['rattletrapPowerCogs'] == null
          ? null
          : TinyTossTree.fromJson(
              json['rattletrapPowerCogs'] as Map<String, dynamic>),
      rattletrapHookshot: json['rattletrapHookshot'] == null
          ? null
          : TinyTossTree.fromJson(
              json['rattletrapHookshot'] as Map<String, dynamic>),
      orchid: json['orchid'] == null
          ? null
          : Orchid.fromJson(json['orchid'] as Map<String, dynamic>),
      miranaStarfall: json['miranaStarfall'] == null
          ? null
          : TinyTossTree.fromJson(
              json['miranaStarfall'] as Map<String, dynamic>),
      miranaArrow: json['miranaArrow'] == null
          ? null
          : TinyTossTree.fromJson(json['miranaArrow'] as Map<String, dynamic>),
      hoodwinkBushwhack: json['hoodwinkBushwhack'] == null
          ? null
          : DarkSeerSurge.fromJson(
              json['hoodwinkBushwhack'] as Map<String, dynamic>),
      hoodwinkAcornShot: json['hoodwinkAcornShot'] == null
          ? null
          : DarkSeerSurge.fromJson(
              json['hoodwinkAcornShot'] as Map<String, dynamic>),
      hoodwinkSharpshooter: json['hoodwinkSharpshooter'] == null
          ? null
          : DarkSeerSurge.fromJson(
              json['hoodwinkSharpshooter'] as Map<String, dynamic>),
      hoodwinkHuntersBoomerang: json['hoodwinkHuntersBoomerang'] == null
          ? null
          : DarkSeerSurge.fromJson(
              json['hoodwinkHuntersBoomerang'] as Map<String, dynamic>),
      stormSpiritOverload: json['stormSpiritOverload'] == null
          ? null
          : DarkSeerSurge.fromJson(
              json['stormSpiritOverload'] as Map<String, dynamic>),
      stormSpiritStaticRemnant: json['stormSpiritStaticRemnant'] == null
          ? null
          : DarkSeerSurge.fromJson(
              json['stormSpiritStaticRemnant'] as Map<String, dynamic>),
      stormSpiritBallLightning: json['stormSpiritBallLightning'] == null
          ? null
          : DarkSeerSurge.fromJson(
              json['stormSpiritBallLightning'] as Map<String, dynamic>),
      witchBlade: json['witchBlade'] == null
          ? null
          : DarkSeerSurge.fromJson(json['witchBlade'] as Map<String, dynamic>),
      dust: json['dust'] == null
          ? null
          : DarkSeerSurge.fromJson(json['dust'] as Map<String, dynamic>),
      tidehunterAnchorSmash: json['tidehunterAnchorSmash'] == null
          ? null
          : DarkSeerSurge.fromJson(
              json['tidehunterAnchorSmash'] as Map<String, dynamic>),
      tidehunterGush: json['tidehunterGush'] == null
          ? null
          : DarkSeerSurge.fromJson(
              json['tidehunterGush'] as Map<String, dynamic>),
      tidehunterRavage: json['tidehunterRavage'] == null
          ? null
          : DarkSeerSurge.fromJson(
              json['tidehunterRavage'] as Map<String, dynamic>),
      cyclone: json['cyclone'] == null
          ? null
          : DarkSeerSurge.fromJson(json['cyclone'] as Map<String, dynamic>),
      blackPowderBag: json['blackPowderBag'] == null
          ? null
          : HoodwinkAcornShot.fromJson(
              json['blackPowderBag'] as Map<String, dynamic>),
      rubickFadeBolt: json['rubickFadeBolt'] == null
          ? null
          : DarkSeerSurge.fromJson(
              json['rubickFadeBolt'] as Map<String, dynamic>),
      monkeyKingBoundlessStrike: json['monkeyKingBoundlessStrike'] == null
          ? null
          : DarkSeerSurge.fromJson(
              json['monkeyKingBoundlessStrike'] as Map<String, dynamic>),
      monkeyKingTreeDance: json['monkeyKingTreeDance'] == null
          ? null
          : MonkeyKingTreeDance.fromJson(
              json['monkeyKingTreeDance'] as Map<String, dynamic>),
      monkeyKingWukongsCommand: json['monkeyKingWukongsCommand'] == null
          ? null
          : DarkSeerSurge.fromJson(
              json['monkeyKingWukongsCommand'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DamageTargetsToJson(_$_DamageTargets instance) =>
    <String, dynamic>{
      'ursaEarthshock': instance.ursaEarthshock,
      'damageTargetsNull': instance.damageTargetsNull,
      'bfury': instance.bfury,
      'tinyTreeGrab': instance.tinyTreeGrab,
      'tinyAvalanche': instance.tinyAvalanche,
      'tinyTossTree': instance.tinyTossTree,
      'tinyToss': instance.tinyToss,
      'darkSeerIonShell': instance.darkSeerIonShell,
      'darkSeerVacuum': instance.darkSeerVacuum,
      'orbOfVenom': instance.orbOfVenom,
      'rattletrapBatteryAssault': instance.rattletrapBatteryAssault,
      'rattletrapRocketFlare': instance.rattletrapRocketFlare,
      'rattletrapPowerCogs': instance.rattletrapPowerCogs,
      'rattletrapHookshot': instance.rattletrapHookshot,
      'orchid': instance.orchid,
      'miranaStarfall': instance.miranaStarfall,
      'miranaArrow': instance.miranaArrow,
      'hoodwinkBushwhack': instance.hoodwinkBushwhack,
      'hoodwinkAcornShot': instance.hoodwinkAcornShot,
      'hoodwinkSharpshooter': instance.hoodwinkSharpshooter,
      'hoodwinkHuntersBoomerang': instance.hoodwinkHuntersBoomerang,
      'stormSpiritOverload': instance.stormSpiritOverload,
      'stormSpiritStaticRemnant': instance.stormSpiritStaticRemnant,
      'stormSpiritBallLightning': instance.stormSpiritBallLightning,
      'witchBlade': instance.witchBlade,
      'dust': instance.dust,
      'tidehunterAnchorSmash': instance.tidehunterAnchorSmash,
      'tidehunterGush': instance.tidehunterGush,
      'tidehunterRavage': instance.tidehunterRavage,
      'cyclone': instance.cyclone,
      'blackPowderBag': instance.blackPowderBag,
      'rubickFadeBolt': instance.rubickFadeBolt,
      'monkeyKingBoundlessStrike': instance.monkeyKingBoundlessStrike,
      'monkeyKingTreeDance': instance.monkeyKingTreeDance,
      'monkeyKingWukongsCommand': instance.monkeyKingWukongsCommand,
    };

_$_MonkeyKingTreeDance _$$_MonkeyKingTreeDanceFromJson(
        Map<String, dynamic> json) =>
    _$_MonkeyKingTreeDance(
      npcDotaHeroDarkSeer: json['npcDotaHeroDarkSeer'] as int?,
    );

Map<String, dynamic> _$$_MonkeyKingTreeDanceToJson(
        _$_MonkeyKingTreeDance instance) =>
    <String, dynamic>{
      'npcDotaHeroDarkSeer': instance.npcDotaHeroDarkSeer,
    };

_$_Orchid _$$_OrchidFromJson(Map<String, dynamic> json) => _$_Orchid(
      npcDotaHeroHoodwink: json['npcDotaHeroHoodwink'] as int?,
      npcDotaHeroStormSpirit: json['npcDotaHeroStormSpirit'] as int?,
      npcDotaHeroMonkeyKing: json['npcDotaHeroMonkeyKing'] as int?,
    );

Map<String, dynamic> _$$_OrchidToJson(_$_Orchid instance) => <String, dynamic>{
      'npcDotaHeroHoodwink': instance.npcDotaHeroHoodwink,
      'npcDotaHeroStormSpirit': instance.npcDotaHeroStormSpirit,
      'npcDotaHeroMonkeyKing': instance.npcDotaHeroMonkeyKing,
    };

_$_TinyTreeGrab _$$_TinyTreeGrabFromJson(Map<String, dynamic> json) =>
    _$_TinyTreeGrab(
      npcDotaHeroStormSpirit: json['npcDotaHeroStormSpirit'] as int?,
      npcDotaHeroTidehunter: json['npcDotaHeroTidehunter'] as int?,
    );

Map<String, dynamic> _$$_TinyTreeGrabToJson(_$_TinyTreeGrab instance) =>
    <String, dynamic>{
      'npcDotaHeroStormSpirit': instance.npcDotaHeroStormSpirit,
      'npcDotaHeroTidehunter': instance.npcDotaHeroTidehunter,
    };

_$_FirstPurchaseTime _$$_FirstPurchaseTimeFromJson(Map<String, dynamic> json) =>
    _$_FirstPurchaseTime(
      tango: json['tango'] as int?,
      magicStick: json['magicStick'] as int?,
      quellingBlade: json['quellingBlade'] as int?,
      branches: json['branches'] as int?,
      ringOfHealth: json['ringOfHealth'] as int?,
      boots: json['boots'] as int?,
      magicWand: json['magicWand'] as int?,
      bootsOfElves: json['bootsOfElves'] as int?,
      gloves: json['gloves'] as int?,
      powerTreads: json['powerTreads'] as int?,
      wardObserver: json['wardObserver'] as int?,
      claymore: json['claymore'] as int?,
      clarity: json['clarity'] as int?,
      broadsword: json['broadsword'] as int?,
      voidStone: json['voidStone'] as int?,
      pers: json['pers'] as int?,
      bfury: json['bfury'] as int?,
      wardSentry: json['wardSentry'] as int?,
      blink: json['blink'] as int?,
      ogreAxe: json['ogreAxe'] as int?,
      tpscroll: json['tpscroll'] as int?,
      mithrilHammer: json['mithrilHammer'] as int?,
      blackKingBar: json['blackKingBar'] as int?,
      beltOfStrength: json['beltOfStrength'] as int?,
      basher: json['basher'] as int?,
      staffOfWizardry: json['staffOfWizardry'] as int?,
      bladeOfAlacrity: json['bladeOfAlacrity'] as int?,
      ultimateScepter: json['ultimateScepter'] as int?,
      pointBooster: json['pointBooster'] as int?,
      vanguard: json['vanguard'] as int?,
      vitalityBooster: json['vitalityBooster'] as int?,
      abyssalBlade: json['abyssalBlade'] as int?,
      faerieFire: json['faerieFire'] as int?,
      bottle: json['bottle'] as int?,
      windLace: json['windLace'] as int?,
      bladesOfAttack: json['bladesOfAttack'] as int?,
      chainmail: json['chainmail'] as int?,
      phaseBoots: json['phaseBoots'] as int?,
      quarterstaff: json['quarterstaff'] as int?,
      sobiMask: json['sobiMask'] as int?,
      oblivionStaff: json['oblivionStaff'] as int?,
      robe: json['robe'] as int?,
      echoSabre: json['echoSabre'] as int?,
      hyperstone: json['hyperstone'] as int?,
      ringOfProtection: json['ringOfProtection'] as int?,
      buckler: json['buckler'] as int?,
      assault: json['assault'] as int?,
      platemail: json['platemail'] as int?,
      aghanimsShard: json['aghanimsShard'] as int?,
      blitzKnuckles: json['blitzKnuckles'] as int?,
      shadowAmulet: json['shadowAmulet'] as int?,
      invisSword: json['invisSword'] as int?,
      lesserCrit: json['lesserCrit'] as int?,
      silverEdge: json['silverEdge'] as int?,
      enchantedMango: json['enchantedMango'] as int?,
      energyBooster: json['energyBooster'] as int?,
      arcaneBoots: json['arcaneBoots'] as int?,
      ringOfRegen: json['ringOfRegen'] as int?,
      headdress: json['headdress'] as int?,
      mekansm: json['mekansm'] as int?,
      infusedRaindrop: json['infusedRaindrop'] as int?,
      cloak: json['cloak'] as int?,
      hoodOfDefiance: json['hoodOfDefiance'] as int?,
      pipe: json['pipe'] as int?,
      guardianGreaves: json['guardianGreaves'] as int?,
      ultimateOrb: json['ultimateOrb'] as int?,
      sheepstick: json['sheepstick'] as int?,
      mysticStaff: json['mysticStaff'] as int?,
      tranquilBoots: json['tranquilBoots'] as int?,
      smokeOfDeceit: json['smokeOfDeceit'] as int?,
      fluffyHat: json['fluffyHat'] as int?,
      tomeOfKnowledge: json['tomeOfKnowledge'] as int?,
      orchid: json['orchid'] as int?,
      forceStaff: json['forceStaff'] as int?,
      sange: json['sange'] as int?,
      gem: json['gem'] as int?,
      glimmerCape: json['glimmerCape'] as int?,
      blightStone: json['blightStone'] as int?,
      dust: json['dust'] as int?,
      flask: json['flask'] as int?,
      kaya: json['kaya'] as int?,
      falconBlade: json['falconBlade'] as int?,
      witchBlade: json['witchBlade'] as int?,
      gauntlets: json['gauntlets'] as int?,
      soulRing: json['soulRing'] as int?,
      cyclone: json['cyclone'] as int?,
      orbOfVenom: json['orbOfVenom'] as int?,
      relic: json['relic'] as int?,
      helmOfIronWill: json['helmOfIronWill'] as int?,
      nullifier: json['nullifier'] as int?,
      recipeMagicWand: json['recipeMagicWand'] as int?,
      wardDispenser: json['wardDispenser'] as int?,
      recipeBlackKingBar: json['recipeBlackKingBar'] as int?,
      recipeBasher: json['recipeBasher'] as int?,
      recipeAbyssalBlade: json['recipeAbyssalBlade'] as int?,
      recipeBuckler: json['recipeBuckler'] as int?,
      recipeAssault: json['recipeAssault'] as int?,
      recipeLesserCrit: json['recipeLesserCrit'] as int?,
      recipeSilverEdge: json['recipeSilverEdge'] as int?,
      recipeHeaddress: json['recipeHeaddress'] as int?,
      recipeMekansm: json['recipeMekansm'] as int?,
      recipePipe: json['recipePipe'] as int?,
      recipeGuardianGreaves: json['recipeGuardianGreaves'] as int?,
      recipeOrchid: json['recipeOrchid'] as int?,
      recipeForceStaff: json['recipeForceStaff'] as int?,
      recipeSange: json['recipeSange'] as int?,
      recipeGlimmerCape: json['recipeGlimmerCape'] as int?,
      recipeKaya: json['recipeKaya'] as int?,
      recipeFalconBlade: json['recipeFalconBlade'] as int?,
      recipeWitchBlade: json['recipeWitchBlade'] as int?,
      recipeSoulRing: json['recipeSoulRing'] as int?,
      recipeCyclone: json['recipeCyclone'] as int?,
    );

Map<String, dynamic> _$$_FirstPurchaseTimeToJson(
        _$_FirstPurchaseTime instance) =>
    <String, dynamic>{
      'tango': instance.tango,
      'magicStick': instance.magicStick,
      'quellingBlade': instance.quellingBlade,
      'branches': instance.branches,
      'ringOfHealth': instance.ringOfHealth,
      'boots': instance.boots,
      'magicWand': instance.magicWand,
      'bootsOfElves': instance.bootsOfElves,
      'gloves': instance.gloves,
      'powerTreads': instance.powerTreads,
      'wardObserver': instance.wardObserver,
      'claymore': instance.claymore,
      'clarity': instance.clarity,
      'broadsword': instance.broadsword,
      'voidStone': instance.voidStone,
      'pers': instance.pers,
      'bfury': instance.bfury,
      'wardSentry': instance.wardSentry,
      'blink': instance.blink,
      'ogreAxe': instance.ogreAxe,
      'tpscroll': instance.tpscroll,
      'mithrilHammer': instance.mithrilHammer,
      'blackKingBar': instance.blackKingBar,
      'beltOfStrength': instance.beltOfStrength,
      'basher': instance.basher,
      'staffOfWizardry': instance.staffOfWizardry,
      'bladeOfAlacrity': instance.bladeOfAlacrity,
      'ultimateScepter': instance.ultimateScepter,
      'pointBooster': instance.pointBooster,
      'vanguard': instance.vanguard,
      'vitalityBooster': instance.vitalityBooster,
      'abyssalBlade': instance.abyssalBlade,
      'faerieFire': instance.faerieFire,
      'bottle': instance.bottle,
      'windLace': instance.windLace,
      'bladesOfAttack': instance.bladesOfAttack,
      'chainmail': instance.chainmail,
      'phaseBoots': instance.phaseBoots,
      'quarterstaff': instance.quarterstaff,
      'sobiMask': instance.sobiMask,
      'oblivionStaff': instance.oblivionStaff,
      'robe': instance.robe,
      'echoSabre': instance.echoSabre,
      'hyperstone': instance.hyperstone,
      'ringOfProtection': instance.ringOfProtection,
      'buckler': instance.buckler,
      'assault': instance.assault,
      'platemail': instance.platemail,
      'aghanimsShard': instance.aghanimsShard,
      'blitzKnuckles': instance.blitzKnuckles,
      'shadowAmulet': instance.shadowAmulet,
      'invisSword': instance.invisSword,
      'lesserCrit': instance.lesserCrit,
      'silverEdge': instance.silverEdge,
      'enchantedMango': instance.enchantedMango,
      'energyBooster': instance.energyBooster,
      'arcaneBoots': instance.arcaneBoots,
      'ringOfRegen': instance.ringOfRegen,
      'headdress': instance.headdress,
      'mekansm': instance.mekansm,
      'infusedRaindrop': instance.infusedRaindrop,
      'cloak': instance.cloak,
      'hoodOfDefiance': instance.hoodOfDefiance,
      'pipe': instance.pipe,
      'guardianGreaves': instance.guardianGreaves,
      'ultimateOrb': instance.ultimateOrb,
      'sheepstick': instance.sheepstick,
      'mysticStaff': instance.mysticStaff,
      'tranquilBoots': instance.tranquilBoots,
      'smokeOfDeceit': instance.smokeOfDeceit,
      'fluffyHat': instance.fluffyHat,
      'tomeOfKnowledge': instance.tomeOfKnowledge,
      'orchid': instance.orchid,
      'forceStaff': instance.forceStaff,
      'sange': instance.sange,
      'gem': instance.gem,
      'glimmerCape': instance.glimmerCape,
      'blightStone': instance.blightStone,
      'dust': instance.dust,
      'flask': instance.flask,
      'kaya': instance.kaya,
      'falconBlade': instance.falconBlade,
      'witchBlade': instance.witchBlade,
      'gauntlets': instance.gauntlets,
      'soulRing': instance.soulRing,
      'cyclone': instance.cyclone,
      'orbOfVenom': instance.orbOfVenom,
      'relic': instance.relic,
      'helmOfIronWill': instance.helmOfIronWill,
      'nullifier': instance.nullifier,
      'recipeMagicWand': instance.recipeMagicWand,
      'wardDispenser': instance.wardDispenser,
      'recipeBlackKingBar': instance.recipeBlackKingBar,
      'recipeBasher': instance.recipeBasher,
      'recipeAbyssalBlade': instance.recipeAbyssalBlade,
      'recipeBuckler': instance.recipeBuckler,
      'recipeAssault': instance.recipeAssault,
      'recipeLesserCrit': instance.recipeLesserCrit,
      'recipeSilverEdge': instance.recipeSilverEdge,
      'recipeHeaddress': instance.recipeHeaddress,
      'recipeMekansm': instance.recipeMekansm,
      'recipePipe': instance.recipePipe,
      'recipeGuardianGreaves': instance.recipeGuardianGreaves,
      'recipeOrchid': instance.recipeOrchid,
      'recipeForceStaff': instance.recipeForceStaff,
      'recipeSange': instance.recipeSange,
      'recipeGlimmerCape': instance.recipeGlimmerCape,
      'recipeKaya': instance.recipeKaya,
      'recipeFalconBlade': instance.recipeFalconBlade,
      'recipeWitchBlade': instance.recipeWitchBlade,
      'recipeSoulRing': instance.recipeSoulRing,
      'recipeCyclone': instance.recipeCyclone,
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
      quellingBlade: json['quellingBlade'] as int?,
      tango: json['tango'] as int?,
      branches: json['branches'] as int?,
      tangoSingle: json['tangoSingle'] as int?,
      powerTreads: json['powerTreads'] as int?,
      pogoStick: json['pogoStick'] as int?,
      tpscroll: json['tpscroll'] as int?,
      magicWand: json['magicWand'] as int?,
      wardObserver: json['wardObserver'] as int?,
      bfury: json['bfury'] as int?,
      clarity: json['clarity'] as int?,
      blink: json['blink'] as int?,
      wardDispenser: json['wardDispenser'] as int?,
      wardSentry: json['wardSentry'] as int?,
      blackKingBar: json['blackKingBar'] as int?,
      aghanimsShardRoshan: json['aghanimsShardRoshan'] as int?,
      smokeOfDeceit: json['smokeOfDeceit'] as int?,
      abyssalBlade: json['abyssalBlade'] as int?,
      bottle: json['bottle'] as int?,
      magicStick: json['magicStick'] as int?,
      phaseBoots: json['phaseBoots'] as int?,
      faerieFire: json['faerieFire'] as int?,
      invisSword: json['invisSword'] as int?,
      enchantedMango: json['enchantedMango'] as int?,
      arcaneBoots: json['arcaneBoots'] as int?,
      hoodOfDefiance: json['hoodOfDefiance'] as int?,
      mekansm: json['mekansm'] as int?,
      pipe: json['pipe'] as int?,
      guardianGreaves: json['guardianGreaves'] as int?,
      sheepstick: json['sheepstick'] as int?,
      tomeOfKnowledge: json['tomeOfKnowledge'] as int?,
      orchid: json['orchid'] as int?,
      forceStaff: json['forceStaff'] as int?,
      ogreSealTotem: json['ogreSealTotem'] as int?,
      gem: json['gem'] as int?,
      glimmerCape: json['glimmerCape'] as int?,
      seedsOfSerenity: json['seedsOfSerenity'] as int?,
      dust: json['dust'] as int?,
      flask: json['flask'] as int?,
      soulRing: json['soulRing'] as int?,
      cyclone: json['cyclone'] as int?,
      daggerOfRistul: json['daggerOfRistul'] as int?,
      nullifier: json['nullifier'] as int?,
    );

Map<String, dynamic> _$$_PurpleItemUsesToJson(_$_PurpleItemUses instance) =>
    <String, dynamic>{
      'quellingBlade': instance.quellingBlade,
      'tango': instance.tango,
      'branches': instance.branches,
      'tangoSingle': instance.tangoSingle,
      'powerTreads': instance.powerTreads,
      'pogoStick': instance.pogoStick,
      'tpscroll': instance.tpscroll,
      'magicWand': instance.magicWand,
      'wardObserver': instance.wardObserver,
      'bfury': instance.bfury,
      'clarity': instance.clarity,
      'blink': instance.blink,
      'wardDispenser': instance.wardDispenser,
      'wardSentry': instance.wardSentry,
      'blackKingBar': instance.blackKingBar,
      'aghanimsShardRoshan': instance.aghanimsShardRoshan,
      'smokeOfDeceit': instance.smokeOfDeceit,
      'abyssalBlade': instance.abyssalBlade,
      'bottle': instance.bottle,
      'magicStick': instance.magicStick,
      'phaseBoots': instance.phaseBoots,
      'faerieFire': instance.faerieFire,
      'invisSword': instance.invisSword,
      'enchantedMango': instance.enchantedMango,
      'arcaneBoots': instance.arcaneBoots,
      'hoodOfDefiance': instance.hoodOfDefiance,
      'mekansm': instance.mekansm,
      'pipe': instance.pipe,
      'guardianGreaves': instance.guardianGreaves,
      'sheepstick': instance.sheepstick,
      'tomeOfKnowledge': instance.tomeOfKnowledge,
      'orchid': instance.orchid,
      'forceStaff': instance.forceStaff,
      'ogreSealTotem': instance.ogreSealTotem,
      'gem': instance.gem,
      'glimmerCape': instance.glimmerCape,
      'seedsOfSerenity': instance.seedsOfSerenity,
      'dust': instance.dust,
      'flask': instance.flask,
      'soulRing': instance.soulRing,
      'cyclone': instance.cyclone,
      'daggerOfRistul': instance.daggerOfRistul,
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
      'the74': instance.the74,
      'the76': instance.the76,
      'the78': instance.the78,
      'the82': instance.the82,
      'the84': instance.the84,
      'the86': instance.the86,
      'the88': instance.the88,
      'the90': instance.the90,
      'the94': instance.the94,
      'the96': instance.the96,
      'the98': instance.the98,
      'the102': instance.the102,
      'the104': instance.the104,
      'the106': instance.the106,
      'the110': instance.the110,
      'the112': instance.the112,
      'the114': instance.the114,
      'the116': instance.the116,
      'the120': instance.the120,
      'the122': instance.the122,
      'the124': instance.the124,
      'the128': instance.the128,
      'the130': instance.the130,
      'the132': instance.the132,
      'the136': instance.the136,
      'the138': instance.the138,
      'the142': instance.the142,
      'the144': instance.the144,
      'the146': instance.the146,
      'the148': instance.the148,
      'the150': instance.the150,
      'the152': instance.the152,
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
      'the174': instance.the174,
      'the176': instance.the176,
      'the178': instance.the178,
      'the180': instance.the180,
      'the182': instance.the182,
      'the80': instance.the80,
      'the92': instance.the92,
      'the100': instance.the100,
      'the108': instance.the108,
      'the118': instance.the118,
      'the126': instance.the126,
      'the134': instance.the134,
      'the140': instance.the140,
      'the72': instance.the72,
      'the184': instance.the184,
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
      playerSlot: json['playerSlot'] as int?,
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
      'playerSlot': instance.playerSlot,
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
      'the98': instance.the98,
      'the142': instance.the142,
      'the122': instance.the122,
      'the112': instance.the112,
      'the120': instance.the120,
      'the146': instance.the146,
      'the168': instance.the168,
      'the104': instance.the104,
      'the126': instance.the126,
      'the130': instance.the130,
      'the132': instance.the132,
      'the134': instance.the134,
      'the136': instance.the136,
      'the152': instance.the152,
      'the154': instance.the154,
      'the162': instance.the162,
      'the164': instance.the164,
      'the138': instance.the138,
      'the172': instance.the172,
      'the108': instance.the108,
      'the110': instance.the110,
      'the128': instance.the128,
      'the148': instance.the148,
      'the156': instance.the156,
      'the106': instance.the106,
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
      playerSlot: json['playerSlot'] as int?,
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
      'playerSlot': instance.playerSlot,
    };

_$_PermanentBuff _$$_PermanentBuffFromJson(Map<String, dynamic> json) =>
    _$_PermanentBuff(
      permanentBuff: json['permanentBuff'] as int?,
      stackCount: json['stackCount'] as int?,
      grantTime: json['grantTime'] as int?,
    );

Map<String, dynamic> _$$_PermanentBuffToJson(_$_PermanentBuff instance) =>
    <String, dynamic>{
      'permanentBuff': instance.permanentBuff,
      'stackCount': instance.stackCount,
      'grantTime': instance.grantTime,
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
      'the98': instance.the98,
      'the94': instance.the94,
      'the104': instance.the104,
      'the114': instance.the114,
      'the168': instance.the168,
      'the84': instance.the84,
      'the110': instance.the110,
      'the120': instance.the120,
      'the124': instance.the124,
      'the128': instance.the128,
      'the130': instance.the130,
      'the132': instance.the132,
      'the142': instance.the142,
      'the144': instance.the144,
      'the150': instance.the150,
      'the152': instance.the152,
      'the160': instance.the160,
      'the166': instance.the166,
      'the96': instance.the96,
      'the136': instance.the136,
      'the156': instance.the156,
      'the158': instance.the158,
      'the92': instance.the92,
      'the102': instance.the102,
      'the112': instance.the112,
      'the118': instance.the118,
      'the122': instance.the122,
      'the126': instance.the126,
      'the134': instance.the134,
      'the148': instance.the148,
      'the164': instance.the164,
      'the170': instance.the170,
      'the180': instance.the180,
      'the186': instance.the186,
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
      lastDeath: json['lastDeath'] as int?,
      deaths: json['deaths'] as int?,
      players: (json['players'] as List<dynamic>?)
          ?.map((e) => TeamfightPlayer.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TeamfightToJson(_$_Teamfight instance) =>
    <String, dynamic>{
      'start': instance.start,
      'end': instance.end,
      'lastDeath': instance.lastDeath,
      'deaths': instance.deaths,
      'players': instance.players,
    };

_$_TeamfightPlayer _$$_TeamfightPlayerFromJson(Map<String, dynamic> json) =>
    _$_TeamfightPlayer(
      deathsPos: json['deathsPos'] == null
          ? null
          : DeathsPos.fromJson(json['deathsPos'] as Map<String, dynamic>),
      abilityUses: json['abilityUses'] == null
          ? null
          : AbilityUses.fromJson(json['abilityUses'] as Map<String, dynamic>),
      abilityTargets: json['abilityTargets'] == null
          ? null
          : MyWordCounts.fromJson(
              json['abilityTargets'] as Map<String, dynamic>),
      itemUses: json['itemUses'] == null
          ? null
          : FluffyItemUses.fromJson(json['itemUses'] as Map<String, dynamic>),
      killed: json['killed'] == null
          ? null
          : TinyTossTree.fromJson(json['killed'] as Map<String, dynamic>),
      deaths: json['deaths'] as int?,
      buybacks: json['buybacks'] as int?,
      damage: json['damage'] as int?,
      healing: json['healing'] as int?,
      goldDelta: json['goldDelta'] as int?,
      xpDelta: json['xpDelta'] as int?,
      xpStart: json['xpStart'] as int?,
      xpEnd: json['xpEnd'] as int?,
    );

Map<String, dynamic> _$$_TeamfightPlayerToJson(_$_TeamfightPlayer instance) =>
    <String, dynamic>{
      'deathsPos': instance.deathsPos,
      'abilityUses': instance.abilityUses,
      'abilityTargets': instance.abilityTargets,
      'itemUses': instance.itemUses,
      'killed': instance.killed,
      'deaths': instance.deaths,
      'buybacks': instance.buybacks,
      'damage': instance.damage,
      'healing': instance.healing,
      'goldDelta': instance.goldDelta,
      'xpDelta': instance.xpDelta,
      'xpStart': instance.xpStart,
      'xpEnd': instance.xpEnd,
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
      'the140': instance.the140,
      'the136': instance.the136,
      'the150': instance.the150,
      'the144': instance.the144,
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
      powerTreads: json['powerTreads'] as int?,
      clarity: json['clarity'] as int?,
      bfury: json['bfury'] as int?,
      tpscroll: json['tpscroll'] as int?,
      blink: json['blink'] as int?,
      magicWand: json['magicWand'] as int?,
      phaseBoots: json['phaseBoots'] as int?,
      bottle: json['bottle'] as int?,
      arcaneBoots: json['arcaneBoots'] as int?,
      pogoStick: json['pogoStick'] as int?,
      wardDispenser: json['wardDispenser'] as int?,
      wardObserver: json['wardObserver'] as int?,
      seedsOfSerenity: json['seedsOfSerenity'] as int?,
      cyclone: json['cyclone'] as int?,
      hoodOfDefiance: json['hoodOfDefiance'] as int?,
      abyssalBlade: json['abyssalBlade'] as int?,
      blackKingBar: json['blackKingBar'] as int?,
      pipe: json['pipe'] as int?,
      guardianGreaves: json['guardianGreaves'] as int?,
      orchid: json['orchid'] as int?,
      magicStick: json['magicStick'] as int?,
      ogreSealTotem: json['ogreSealTotem'] as int?,
      wardSentry: json['wardSentry'] as int?,
      glimmerCape: json['glimmerCape'] as int?,
      dust: json['dust'] as int?,
      nullifier: json['nullifier'] as int?,
    );

Map<String, dynamic> _$$_FluffyItemUsesToJson(_$_FluffyItemUses instance) =>
    <String, dynamic>{
      'powerTreads': instance.powerTreads,
      'clarity': instance.clarity,
      'bfury': instance.bfury,
      'tpscroll': instance.tpscroll,
      'blink': instance.blink,
      'magicWand': instance.magicWand,
      'phaseBoots': instance.phaseBoots,
      'bottle': instance.bottle,
      'arcaneBoots': instance.arcaneBoots,
      'pogoStick': instance.pogoStick,
      'wardDispenser': instance.wardDispenser,
      'wardObserver': instance.wardObserver,
      'seedsOfSerenity': instance.seedsOfSerenity,
      'cyclone': instance.cyclone,
      'hoodOfDefiance': instance.hoodOfDefiance,
      'abyssalBlade': instance.abyssalBlade,
      'blackKingBar': instance.blackKingBar,
      'pipe': instance.pipe,
      'guardianGreaves': instance.guardianGreaves,
      'orchid': instance.orchid,
      'magicStick': instance.magicStick,
      'ogreSealTotem': instance.ogreSealTotem,
      'wardSentry': instance.wardSentry,
      'glimmerCape': instance.glimmerCape,
      'dust': instance.dust,
      'nullifier': instance.nullifier,
    };
