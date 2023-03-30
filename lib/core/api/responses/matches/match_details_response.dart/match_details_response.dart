import 'package:freezed_annotation/freezed_annotation.dart';

part 'match_details_response.freezed.dart';
part 'match_details_response.g.dart';

@freezed
class MatchDetails with _$MatchDetails {
  const factory MatchDetails({
    int? matchId,
    int? barracksStatusDire,
    int? barracksStatusRadiant,
    List<Chat>? chat,
    int? cluster,
    Cosmetics? cosmetics,
    int? direScore,
    int? direTeamId,
    List<DraftTiming>? draftTimings,
    int? duration,
    int? engine,
    int? firstBloodTime,
    int? gameMode,
    int? humanPlayers,
    int? leagueid,
    int? lobbyType,
    int? matchSeqNum,
    int? negativeVotes,
    List<Objective>? objectives,
    List<PicksBan>? picksBans,
    int? positiveVotes,
    List<int>? radiantGoldAdv,
    int? radiantScore,
    int? radiantTeamId,
    bool? radiantWin,
    List<int>? radiantXpAdv,
    dynamic skill,
    int? startTime,
    List<Teamfight>? teamfights,
    int? towerStatusDire,
    int? towerStatusRadiant,
    int? version,
    int? replaySalt,
    int? seriesId,
    int? seriesType,
    League? league,
    Team? radiantTeam,
    Team? direTeam,
    List<MatchDetailsPlayer>? players,
    int? patch,
    int? region,
    AllWordCounts? allWordCounts,
    MyWordCounts? myWordCounts,
    int? matchDetailsThrow,
    int? loss,
    String? replayUrl,
  }) = _MatchDetails;

  factory MatchDetails.fromJson(Map<String, dynamic> json) =>
      _$MatchDetailsFromJson(json);
}

@freezed
class AllWordCounts with _$AllWordCounts {
  const factory AllWordCounts({
    int? glgl,
    int? glhf,
    int? gl,
    int? choyy,
    int? pick,
    int? nasad,
    int? ka,
    int? nawng,
    int? niya,
    int? oh,
    int? gg,
  }) = _AllWordCounts;

  factory AllWordCounts.fromJson(Map<String, dynamic> json) =>
      _$AllWordCountsFromJson(json);
}

@freezed
class Chat with _$Chat {
  const factory Chat({
    int? time,
    String? type,
    String? key,
    int? slot,
    int? playerSlot,
  }) = _Chat;

  factory Chat.fromJson(Map<String, dynamic> json) => _$ChatFromJson(json);
}

@freezed
class Cosmetics with _$Cosmetics {
  const factory Cosmetics({
    int? the647,
    int? the4304,
    int? the6431,
    int? the7726,
    int? the7936,
    int? the8062,
    int? the8068,
    int? the8636,
    int? the8766,
    int? the8767,
    int? the8877,
    int? the9028,
    int? the9050,
    int? the9212,
    int? the9247,
    int? the9772,
    int? the10479,
    int? the10833,
    int? the11426,
    int? the11461,
    int? the12190,
    int? the12253,
    int? the12299,
    int? the12423,
    int? the12427,
    int? the12432,
    int? the12451,
    int? the12465,
    int? the13145,
    int? the13292,
    int? the13296,
    int? the13772,
    int? the13810,
    int? the13817,
    int? the14138,
    int? the14139,
    int? the14140,
    int? the14141,
    int? the14142,
    int? the14435,
    int? the14437,
    int? the14616,
    int? the14617,
    int? the14618,
    int? the14619,
    int? the14620,
    int? the14701,
    int? the14702,
    int? the14944,
    int? the14992,
    int? the17626,
    int? the17664,
    int? the17774,
    int? the18409,
    int? the18410,
    int? the18480,
    int? the18481,
    int? the18484,
    int? the18485,
    int? the18684,
    int? the18850,
    int? the19004,
    int? the19005,
    int? the19023,
    int? the19263,
    int? the19266,
    int? the23191,
    int? the23336,
    int? the25352,
    int? the25354,
  }) = _Cosmetics;

  factory Cosmetics.fromJson(Map<String, dynamic> json) =>
      _$CosmeticsFromJson(json);
}

@freezed
class Team with _$Team {
  const factory Team({
    int? teamId,
    String? name,
    String? tag,
    String? logoUrl,
  }) = _Team;

  factory Team.fromJson(Map<String, dynamic> json) => _$TeamFromJson(json);
}

@freezed
class DraftTiming with _$DraftTiming {
  const factory DraftTiming({
    int? order,
    bool? pick,
    int? activeTeam,
    int? heroId,
    int? playerSlot,
    int? extraTime,
    int? totalTimeTaken,
  }) = _DraftTiming;

  factory DraftTiming.fromJson(Map<String, dynamic> json) =>
      _$DraftTimingFromJson(json);
}

@freezed
class League with _$League {
  const factory League({
    int? leagueid,
    dynamic ticket,
    dynamic banner,
    String? tier,
    String? name,
  }) = _League;

  factory League.fromJson(Map<String, dynamic> json) => _$LeagueFromJson(json);
}

@freezed
class MyWordCounts with _$MyWordCounts {
  const factory MyWordCounts() = _MyWordCounts;

  factory MyWordCounts.fromJson(Map<String, dynamic> json) =>
      _$MyWordCountsFromJson(json);
}

@freezed
class Objective with _$Objective {
  const factory Objective({
    int? time,
    String? type,
    int? slot,
    dynamic key,
    int? playerSlot,
    int? value,
    int? killer,
    int? team,
    String? unit,
  }) = _Objective;

  factory Objective.fromJson(Map<String, dynamic> json) =>
      _$ObjectiveFromJson(json);
}

@freezed
class PicksBan with _$PicksBan {
  const factory PicksBan({
    bool? isPick,
    int? heroId,
    int? team,
    int? order,
    int? ord,
    int? matchId,
  }) = _PicksBan;

  factory PicksBan.fromJson(Map<String, dynamic> json) =>
      _$PicksBanFromJson(json);
}

@freezed
class MatchDetailsPlayer with _$MatchDetailsPlayer {
  const factory MatchDetailsPlayer({
    int? matchId,
    int? playerSlot,
    AbilityTargets? abilityTargets,
    List<int>? abilityUpgradesArr,
    AbilityUses? abilityUses,
    int? accountId,
    Actions? actions,
    dynamic additionalUnits,
    int? assists,
    int? backpack0,
    int? backpack1,
    int? backpack2,
    dynamic backpack3,
    List<Chat>? buybackLog,
    int? campsStacked,
    List<dynamic>? connectionLog,
    int? creepsStacked,
    Damage? damage,
    DamageInflictor? damageInflictor,
    DamageInflictor? damageInflictorReceived,
    Damage? damageTaken,
    DamageTargets? damageTargets,
    int? deaths,
    int? denies,
    List<int>? dnT,
    int? firstbloodClaimed,
    int? gold,
    int? goldPerMin,
    GoldReasons? goldReasons,
    int? goldSpent,
    List<int>? goldT,
    int? heroDamage,
    int? heroHealing,
    DamageInflictor? heroHits,
    int? heroId,
    int? item0,
    int? item1,
    int? item2,
    int? item3,
    int? item4,
    int? item5,
    int? itemNeutral,
    PurpleItemUses? itemUses,
    KillStreaks? killStreaks,
    Damage? killed,
    KilledBy? killedBy,
    int? kills,
    List<KillsLog>? killsLog,
    LanePos? lanePos,
    int? lastHits,
    int? leaverStatus,
    int? level,
    List<int>? lhT,
    LifeState? lifeState,
    MaxHeroHit? maxHeroHit,
    MultiKills? multiKills,
    int? netWorth,
    Obs? obs,
    List<Log>? obsLeftLog,
    List<Log>? obsLog,
    int? obsPlaced,
    int? partyId,
    int? partySize,
    dynamic performanceOthers,
    List<PermanentBuff>? permanentBuffs,
    int? pings,
    bool? predVict,
    FirstPurchaseTime? purchase,
    List<PurchaseLog>? purchaseLog,
    bool? randomed,
    dynamic repicked,
    int? roshansKilled,
    int? runePickups,
    Runes? runes,
    List<RunesLog>? runesLog,
    Sen? sen,
    List<Log>? senLeftLog,
    List<Log>? senLog,
    int? senPlaced,
    double? stuns,
    double? teamfightParticipation,
    List<int>? times,
    int? towerDamage,
    int? towersKilled,
    int? xpPerMin,
    XpReasons? xpReasons,
    List<int>? xpT,
    String? personaname,
    String? name,
    String? lastLogin,
    bool? radiantWin,
    int? startTime,
    int? duration,
    int? cluster,
    int? lobbyType,
    int? gameMode,
    bool? isContributor,
    int? patch,
    int? region,
    bool? isRadiant,
    int? win,
    int? lose,
    int? totalGold,
    int? totalXp,
    double? killsPerMin,
    int? kda,
    int? abandons,
    int? neutralKills,
    int? towerKills,
    int? courierKills,
    int? laneKills,
    int? heroKills,
    int? observerKills,
    int? sentryKills,
    int? roshanKills,
    int? necronomiconKills,
    int? ancientKills,
    int? buybackCount,
    int? observerUses,
    int? sentryUses,
    double? laneEfficiency,
    int? laneEfficiencyPct,
    int? lane,
    int? laneRole,
    bool? isRoaming,
    FirstPurchaseTime? purchaseTime,
    FirstPurchaseTime? firstPurchaseTime,
    FirstPurchaseTime? itemWin,
    FirstPurchaseTime? itemUsage,
    int? purchaseWardObserver,
    int? purchaseWardSentry,
    int? purchaseTpscroll,
    int? actionsPerMin,
    int? lifeStateDead,
    int? rankTier,
    bool? isSubscriber,
    List<Cosmetic>? cosmetics,
    Benchmarks? benchmarks,
    int? purchaseGem,
  }) = _MatchDetailsPlayer;

  factory MatchDetailsPlayer.fromJson(Map<String, dynamic> json) =>
      _$MatchDetailsPlayerFromJson(json);
}

@freezed
class AbilityTargets with _$AbilityTargets {
  const factory AbilityTargets({
    TinyTossTree? tinyTossTree,
    Tiny? tinyToss,
    KilledBy? darkSeerIonShell,
    DarkSeerSurge? darkSeerSurge,
    HoodwinkAcornShot? hoodwinkAcornShot,
    HoodwinkHuntersBoomerang? hoodwinkHuntersBoomerang,
    DarkSeerSurge? stormSpiritElectricVortex,
    DarkSeerSurge? tidehunterGush,
    DarkSeerSurge? rubickFadeBolt,
    DarkSeerSurge? rubickTelekinesis,
    DarkSeerSurge? rubickSpellSteal,
  }) = _AbilityTargets;

  factory AbilityTargets.fromJson(Map<String, dynamic> json) =>
      _$AbilityTargetsFromJson(json);
}

@freezed
class KilledBy with _$KilledBy {
  const factory KilledBy({
    int? npcDotaHeroRattletrap,
    int? npcDotaHeroDarkSeer,
    int? npcDotaHeroTiny,
    int? npcDotaHeroUrsa,
    int? npcDotaHeroMonkeyKing,
    int? npcDotaHeroTidehunter,
    int? npcDotaHeroStormSpirit,
    int? npcDotaHeroHoodwink,
    int? npcDotaHeroMirana,
    int? npcDotaHeroRubick,
    int? npcDotaBadguysTower1Bot,
    int? npcDotaGoodguysTower2Bot,
  }) = _KilledBy;

  factory KilledBy.fromJson(Map<String, dynamic> json) =>
      _$KilledByFromJson(json);
}

@freezed
class DarkSeerSurge with _$DarkSeerSurge {
  const factory DarkSeerSurge({
    int? npcDotaHeroRattletrap,
    int? npcDotaHeroDarkSeer,
    int? npcDotaHeroTiny,
    int? npcDotaHeroUrsa,
    int? npcDotaHeroMirana,
  }) = _DarkSeerSurge;

  factory DarkSeerSurge.fromJson(Map<String, dynamic> json) =>
      _$DarkSeerSurgeFromJson(json);
}

@freezed
class HoodwinkAcornShot with _$HoodwinkAcornShot {
  const factory HoodwinkAcornShot({
    int? npcDotaHeroUrsa,
    int? npcDotaHeroTiny,
  }) = _HoodwinkAcornShot;

  factory HoodwinkAcornShot.fromJson(Map<String, dynamic> json) =>
      _$HoodwinkAcornShotFromJson(json);
}

@freezed
class HoodwinkHuntersBoomerang with _$HoodwinkHuntersBoomerang {
  const factory HoodwinkHuntersBoomerang({
    int? npcDotaHeroRattletrap,
    int? npcDotaHeroMonkeyKing,
    int? npcDotaHeroMirana,
    int? npcDotaHeroStormSpirit,
    int? npcDotaHeroUrsa,
  }) = _HoodwinkHuntersBoomerang;

  factory HoodwinkHuntersBoomerang.fromJson(Map<String, dynamic> json) =>
      _$HoodwinkHuntersBoomerangFromJson(json);
}

@freezed
class Tiny with _$Tiny {
  const factory Tiny({
    int? npcDotaHeroStormSpirit,
    int? npcDotaHeroHoodwink,
    int? npcDotaHeroRubick,
    int? npcDotaHeroMonkeyKing,
    int? npcDotaHeroTidehunter,
    int? npcDotaHeroDarkSeer,
    int? npcDotaHeroRattletrap,
    int? npcDotaHeroMirana,
    int? npcDotaHeroUrsa,
    int? npcDotaHeroTiny,
  }) = _Tiny;

  factory Tiny.fromJson(Map<String, dynamic> json) => _$TinyFromJson(json);
}

@freezed
class TinyTossTree with _$TinyTossTree {
  const factory TinyTossTree({
    int? npcDotaHeroStormSpirit,
    int? npcDotaHeroHoodwink,
    int? npcDotaHeroRubick,
    int? npcDotaHeroTidehunter,
    int? npcDotaHeroMonkeyKing,
    int? npcDotaHeroUrsa,
    int? npcDotaHeroTiny,
    int? npcDotaHeroMirana,
    int? npcDotaHeroRattletrap,
  }) = _TinyTossTree;

  factory TinyTossTree.fromJson(Map<String, dynamic> json) =>
      _$TinyTossTreeFromJson(json);
}

@freezed
class AbilityUses with _$AbilityUses {
  const factory AbilityUses({
    int? ursaEarthshock,
    int? ursaOverpower,
    int? ursaEnrage,
    int? tinyTreeGrab,
    int? tinyAvalanche,
    int? tinyTossTree,
    int? tinyToss,
    int? darkSeerIonShell,
    int? darkSeerVacuum,
    int? darkSeerSurge,
    int? darkSeerWallOfReplica,
    int? rattletrapBatteryAssault,
    int? rattletrapPowerCogs,
    int? rattletrapRocketFlare,
    int? rattletrapHookshot,
    int? abilityCapture,
    int? rattletrapJetpack,
    int? miranaStarfall,
    int? miranaLeap,
    int? miranaArrow,
    int? miranaInvis,
    int? hoodwinkAcornShot,
    int? hoodwinkBushwhack,
    int? hoodwinkScurry,
    int? hoodwinkSharpshooter,
    int? hoodwinkSharpshooterRelease,
    int? hoodwinkHuntersBoomerang,
    int? stormSpiritStaticRemnant,
    int? stormSpiritElectricVortex,
    int? stormSpiritBallLightning,
    int? tidehunterAnchorSmash,
    int? tidehunterGush,
    int? tidehunterRavage,
    int? rubickFadeBolt,
    int? rubickTelekinesis,
    int? rubickTelekinesisLand,
    int? rubickSpellSteal,
    int? monkeyKingMischief,
    int? monkeyKingUntransform,
    int? monkeyKingBoundlessStrike,
    int? monkeyKingTreeDance,
    int? monkeyKingPrimalSpring,
    int? monkeyKingWukongsCommand,
  }) = _AbilityUses;

  factory AbilityUses.fromJson(Map<String, dynamic> json) =>
      _$AbilityUsesFromJson(json);
}

@freezed
class Actions with _$Actions {
  const factory Actions({
    int? the1,
    int? the2,
    int? the3,
    int? the4,
    int? the5,
    int? the6,
    int? the7,
    int? the8,
    int? the10,
    int? the11,
    int? the13,
    int? the14,
    int? the16,
    int? the17,
    int? the19,
    int? the21,
    int? the24,
    int? the27,
    int? the31,
    int? the33,
    int? the37,
    int? the12,
    int? the15,
    int? the18,
    int? the32,
    int? the38,
    int? the30,
    int? the9,
    int? the25,
    int? the20,
    int? the23,
  }) = _Actions;

  factory Actions.fromJson(Map<String, dynamic> json) =>
      _$ActionsFromJson(json);
}

@freezed
class Benchmarks with _$Benchmarks {
  const factory Benchmarks({
    GoldPerMin? goldPerMin,
    GoldPerMin? xpPerMin,
    GoldPerMin? killsPerMin,
    GoldPerMin? lastHitsPerMin,
    GoldPerMin? heroDamagePerMin,
    GoldPerMin? heroHealingPerMin,
    GoldPerMin? towerDamage,
    GoldPerMin? stunsPerMin,
    GoldPerMin? lhten,
  }) = _Benchmarks;

  factory Benchmarks.fromJson(Map<String, dynamic> json) =>
      _$BenchmarksFromJson(json);
}

@freezed
class GoldPerMin with _$GoldPerMin {
  const factory GoldPerMin({
    double? raw,
    double? pct,
  }) = _GoldPerMin;

  factory GoldPerMin.fromJson(Map<String, dynamic> json) =>
      _$GoldPerMinFromJson(json);
}

@freezed
class Cosmetic with _$Cosmetic {
  const factory Cosmetic({
    int? itemId,
    String? name,
    String? prefab,
    String? creationDate,
    String? imageInventory,
    String? imagePath,
    String? itemDescription,
    String? itemName,
    String? itemRarity,
    String? itemTypeName,
    String? usedByHeroes,
  }) = _Cosmetic;

  factory Cosmetic.fromJson(Map<String, dynamic> json) =>
      _$CosmeticFromJson(json);
}

@freezed
class Damage with _$Damage {
  const factory Damage({
    int? npcDotaCreepBadguysMelee,
    int? npcDotaHeroTidehunter,
    int? npcDotaCreepBadguysRanged,
    int? npcDotaCreepGoodguysMelee,
    int? npcDotaCreepBadguysFlagbearer,
    int? npcDotaBadguysSiege,
    int? npcDotaNeutralForestTrollHighPriest,
    int? npcDotaNeutralForestTrollBerserker,
    int? npcDotaCreepGoodguysRanged,
    int? npcDotaNeutralKoboldTaskmaster,
    int? npcDotaNeutralKoboldTunneler,
    int? npcDotaNeutralKobold,
    int? npcDotaHeroHoodwink,
    int? npcDotaNeutralWarpineRaider,
    int? npcDotaNeutralFelBeast,
    int? npcDotaNeutralCentaurKhan,
    int? npcDotaNeutralCentaurOutrunner,
    int? npcDotaNeutralGhost,
    int? npcDotaNeutralPolarFurbolgUrsaWarrior,
    int? npcDotaNeutralPolarFurbolgChampion,
    int? npcDotaNeutralHarpyStorm,
    int? npcDotaNeutralHarpyScout,
    int? npcDotaNeutralMudGolem,
    int? npcDotaNeutralMudGolemSplit,
    int? npcDotaNeutralEnragedWildkin,
    int? npcDotaNeutralWildkin,
    int? npcDotaNeutralBlackDrake,
    int? npcDotaNeutralBlackDragon,
    int? npcDotaBadguysTower1Top,
    int? npcDotaHeroStormSpirit,
    int? npcDotaRoshan,
    int? npcDotaNeutralRockGolem,
    int? npcDotaNeutralGraniteGolem,
    int? npcDotaNeutralSatyrSoulstealer,
    int? npcDotaNeutralSatyrTrickster,
    int? npcDotaNeutralSatyrHellcaller,
    int? npcDotaBadguysTower1Mid,
    int? npcDotaNeutralSmallThunderLizard,
    int? npcDotaNeutralBigThunderLizard,
    int? npcDotaNeutralGiantWolf,
    int? npcDotaNeutralAlphaWolf,
    int? npcDotaNeutralDarkTroll,
    int? npcDotaNeutralDarkTrollWarlord,
    int? npcDotaDarkTrollWarlordSkeletonWarrior,
    int? npcDotaHeroMonkeyKing,
    int? npcDotaHeroRubick,
    int? npcDotaNeutralOgreMauler,
    int? npcDotaNeutralOgreMagi,
    int? npcDotaBadguysTower2Mid,
    int? npcDotaBadguysTower2Top,
    int? npcDotaNeutralFrostbittenGolem,
    int? npcDotaNeutralIceShaman,
    int? npcDotaBadguysRangeRaxTop,
    int? npcDotaBadguysMeleeRaxTop,
    int? npcDotaObserverWards,
    int? npcDotaSentryWards,
    int? npcDotaBadguysTower3Mid,
    int? npcDotaBadguysRangeRaxMid,
    int? npcDotaBadguysMeleeRaxMid,
    int? npcDotaBadguysTower3Bot,
    int? npcDotaBadguysMeleeRaxBot,
    int? npcDotaBadguysFillers,
    int? npcDotaBadguysTower1Bot,
    int? npcDotaBadguysTower3Top,
    int? npcDotaBadguysTower2Bot,
    int? npcDotaBadguysRangeRaxBot,
    int? npcDotaCourier,
    int? npcDotaNeutralGnollAssassin,
    int? npcDotaHeroUrsa,
    int? npcDotaHeroMirana,
    int? npcDotaHeroTiny,
    int? npcDotaHeroRattletrap,
    int? npcDotaCreepGoodguysFlagbearer,
    int? npcDotaHeroDarkSeer,
    int? npcDotaGoodguysTower1Bot,
    int? npcDotaGoodguysSiege,
    int? illusionNpcDotaHeroDarkSeer,
    int? illusionNpcDotaHeroMonkeyKing,
    int? illusionNpcDotaHeroHoodwink,
    int? npcDotaGoodguysTower1Top,
    int? illusionNpcDotaHeroTidehunter,
    int? illusionNpcDotaHeroRubick,
    int? illusionNpcDotaHeroStormSpirit,
    int? npcDotaCreepGoodguysMeleeUpgraded,
    int? npcDotaCreepGoodguysRangedUpgraded,
    int? npcDotaGoodguysSiegeUpgraded,
    int? illusionNpcDotaHeroTiny,
    int? npcDotaBadguysTower4,
    int? npcDotaGoodguysTower2Bot,
    int? npcDotaGoodguysTower1Mid,
    int? npcDotaRattletrapCog,
  }) = _Damage;

  factory Damage.fromJson(Map<String, dynamic> json) => _$DamageFromJson(json);
}

@freezed
class DamageInflictor with _$DamageInflictor {
  const factory DamageInflictor({
    int? ursaEarthshock,
    int? damageInflictorNull,
    int? bfury,
    int? tinyTreeGrab,
    int? tinyAvalanche,
    int? tinyTossTree,
    int? tinyToss,
    int? darkSeerIonShell,
    int? darkSeerVacuum,
    int? orbOfVenom,
    int? rattletrapBatteryAssault,
    int? rattletrapRocketFlare,
    int? rattletrapPowerCogs,
    int? rattletrapHookshot,
    int? orchid,
    int? miranaStarfall,
    int? miranaArrow,
    int? hoodwinkBushwhack,
    int? hoodwinkAcornShot,
    int? hoodwinkSharpshooter,
    int? hoodwinkHuntersBoomerang,
    int? stormSpiritOverload,
    int? stormSpiritStaticRemnant,
    int? stormSpiritBallLightning,
    int? witchBlade,
    int? dust,
    int? tidehunterAnchorSmash,
    int? tidehunterGush,
    int? tidehunterRavage,
    int? cyclone,
    int? blackPowderBag,
    int? rubickFadeBolt,
    int? monkeyKingBoundlessStrike,
    int? monkeyKingTreeDance,
    int? monkeyKingWukongsCommand,
  }) = _DamageInflictor;

  factory DamageInflictor.fromJson(Map<String, dynamic> json) =>
      _$DamageInflictorFromJson(json);
}

@freezed
class DamageTargets with _$DamageTargets {
  const factory DamageTargets({
    TinyTossTree? ursaEarthshock,
    KilledBy? damageTargetsNull,
    KilledBy? bfury,
    TinyTreeGrab? tinyTreeGrab,
    Tiny? tinyAvalanche,
    TinyTossTree? tinyTossTree,
    TinyTossTree? tinyToss,
    TinyTossTree? darkSeerIonShell,
    TinyTossTree? darkSeerVacuum,
    KilledBy? orbOfVenom,
    TinyTossTree? rattletrapBatteryAssault,
    TinyTossTree? rattletrapRocketFlare,
    TinyTossTree? rattletrapPowerCogs,
    TinyTossTree? rattletrapHookshot,
    Orchid? orchid,
    TinyTossTree? miranaStarfall,
    TinyTossTree? miranaArrow,
    DarkSeerSurge? hoodwinkBushwhack,
    DarkSeerSurge? hoodwinkAcornShot,
    DarkSeerSurge? hoodwinkSharpshooter,
    DarkSeerSurge? hoodwinkHuntersBoomerang,
    DarkSeerSurge? stormSpiritOverload,
    DarkSeerSurge? stormSpiritStaticRemnant,
    DarkSeerSurge? stormSpiritBallLightning,
    DarkSeerSurge? witchBlade,
    DarkSeerSurge? dust,
    DarkSeerSurge? tidehunterAnchorSmash,
    DarkSeerSurge? tidehunterGush,
    DarkSeerSurge? tidehunterRavage,
    DarkSeerSurge? cyclone,
    HoodwinkAcornShot? blackPowderBag,
    DarkSeerSurge? rubickFadeBolt,
    DarkSeerSurge? monkeyKingBoundlessStrike,
    MonkeyKingTreeDance? monkeyKingTreeDance,
    DarkSeerSurge? monkeyKingWukongsCommand,
  }) = _DamageTargets;

  factory DamageTargets.fromJson(Map<String, dynamic> json) =>
      _$DamageTargetsFromJson(json);
}

@freezed
class MonkeyKingTreeDance with _$MonkeyKingTreeDance {
  const factory MonkeyKingTreeDance({
    int? npcDotaHeroDarkSeer,
  }) = _MonkeyKingTreeDance;

  factory MonkeyKingTreeDance.fromJson(Map<String, dynamic> json) =>
      _$MonkeyKingTreeDanceFromJson(json);
}

@freezed
class Orchid with _$Orchid {
  const factory Orchid({
    int? npcDotaHeroHoodwink,
    int? npcDotaHeroStormSpirit,
    int? npcDotaHeroMonkeyKing,
  }) = _Orchid;

  factory Orchid.fromJson(Map<String, dynamic> json) => _$OrchidFromJson(json);
}

@freezed
class TinyTreeGrab with _$TinyTreeGrab {
  const factory TinyTreeGrab({
    int? npcDotaHeroStormSpirit,
    int? npcDotaHeroTidehunter,
  }) = _TinyTreeGrab;

  factory TinyTreeGrab.fromJson(Map<String, dynamic> json) =>
      _$TinyTreeGrabFromJson(json);
}

@freezed
class FirstPurchaseTime with _$FirstPurchaseTime {
  const factory FirstPurchaseTime({
    int? tango,
    int? magicStick,
    int? quellingBlade,
    int? branches,
    int? ringOfHealth,
    int? boots,
    int? magicWand,
    int? bootsOfElves,
    int? gloves,
    int? powerTreads,
    int? wardObserver,
    int? claymore,
    int? clarity,
    int? broadsword,
    int? voidStone,
    int? pers,
    int? bfury,
    int? wardSentry,
    int? blink,
    int? ogreAxe,
    int? tpscroll,
    int? mithrilHammer,
    int? blackKingBar,
    int? beltOfStrength,
    int? basher,
    int? staffOfWizardry,
    int? bladeOfAlacrity,
    int? ultimateScepter,
    int? pointBooster,
    int? vanguard,
    int? vitalityBooster,
    int? abyssalBlade,
    int? faerieFire,
    int? bottle,
    int? windLace,
    int? bladesOfAttack,
    int? chainmail,
    int? phaseBoots,
    int? quarterstaff,
    int? sobiMask,
    int? oblivionStaff,
    int? robe,
    int? echoSabre,
    int? hyperstone,
    int? ringOfProtection,
    int? buckler,
    int? assault,
    int? platemail,
    int? aghanimsShard,
    int? blitzKnuckles,
    int? shadowAmulet,
    int? invisSword,
    int? lesserCrit,
    int? silverEdge,
    int? enchantedMango,
    int? energyBooster,
    int? arcaneBoots,
    int? ringOfRegen,
    int? headdress,
    int? mekansm,
    int? infusedRaindrop,
    int? cloak,
    int? hoodOfDefiance,
    int? pipe,
    int? guardianGreaves,
    int? ultimateOrb,
    int? sheepstick,
    int? mysticStaff,
    int? tranquilBoots,
    int? smokeOfDeceit,
    int? fluffyHat,
    int? tomeOfKnowledge,
    int? orchid,
    int? forceStaff,
    int? sange,
    int? gem,
    int? glimmerCape,
    int? blightStone,
    int? dust,
    int? flask,
    int? kaya,
    int? falconBlade,
    int? witchBlade,
    int? gauntlets,
    int? soulRing,
    int? cyclone,
    int? orbOfVenom,
    int? relic,
    int? helmOfIronWill,
    int? nullifier,
    int? recipeMagicWand,
    int? wardDispenser,
    int? recipeBlackKingBar,
    int? recipeBasher,
    int? recipeAbyssalBlade,
    int? recipeBuckler,
    int? recipeAssault,
    int? recipeLesserCrit,
    int? recipeSilverEdge,
    int? recipeHeaddress,
    int? recipeMekansm,
    int? recipePipe,
    int? recipeGuardianGreaves,
    int? recipeOrchid,
    int? recipeForceStaff,
    int? recipeSange,
    int? recipeGlimmerCape,
    int? recipeKaya,
    int? recipeFalconBlade,
    int? recipeWitchBlade,
    int? recipeSoulRing,
    int? recipeCyclone,
  }) = _FirstPurchaseTime;

  factory FirstPurchaseTime.fromJson(Map<String, dynamic> json) =>
      _$FirstPurchaseTimeFromJson(json);
}

@freezed
class GoldReasons with _$GoldReasons {
  const factory GoldReasons({
    int? the0,
    int? the1,
    int? the6,
    int? the11,
    int? the12,
    int? the13,
    int? the14,
    int? the15,
    int? the16,
    int? the17,
    int? the19,
    int? the21,
    int? the20,
  }) = _GoldReasons;

  factory GoldReasons.fromJson(Map<String, dynamic> json) =>
      _$GoldReasonsFromJson(json);
}

@freezed
class PurpleItemUses with _$PurpleItemUses {
  const factory PurpleItemUses({
    int? quellingBlade,
    int? tango,
    int? branches,
    int? tangoSingle,
    int? powerTreads,
    int? pogoStick,
    int? tpscroll,
    int? magicWand,
    int? wardObserver,
    int? bfury,
    int? clarity,
    int? blink,
    int? wardDispenser,
    int? wardSentry,
    int? blackKingBar,
    int? aghanimsShardRoshan,
    int? smokeOfDeceit,
    int? abyssalBlade,
    int? bottle,
    int? magicStick,
    int? phaseBoots,
    int? faerieFire,
    int? invisSword,
    int? enchantedMango,
    int? arcaneBoots,
    int? hoodOfDefiance,
    int? mekansm,
    int? pipe,
    int? guardianGreaves,
    int? sheepstick,
    int? tomeOfKnowledge,
    int? orchid,
    int? forceStaff,
    int? ogreSealTotem,
    int? gem,
    int? glimmerCape,
    int? seedsOfSerenity,
    int? dust,
    int? flask,
    int? soulRing,
    int? cyclone,
    int? daggerOfRistul,
    int? nullifier,
  }) = _PurpleItemUses;

  factory PurpleItemUses.fromJson(Map<String, dynamic> json) =>
      _$PurpleItemUsesFromJson(json);
}

@freezed
class KillStreaks with _$KillStreaks {
  const factory KillStreaks({
    int? the3,
    int? the4,
    int? the5,
    int? the6,
    int? the7,
    int? the8,
    int? the9,
    int? the10,
  }) = _KillStreaks;

  factory KillStreaks.fromJson(Map<String, dynamic> json) =>
      _$KillStreaksFromJson(json);
}

@freezed
class KillsLog with _$KillsLog {
  const factory KillsLog({
    int? time,
    String? key,
  }) = _KillsLog;

  factory KillsLog.fromJson(Map<String, dynamic> json) =>
      _$KillsLogFromJson(json);
}

@freezed
class LanePos with _$LanePos {
  const factory LanePos({
    The74? the74,
    The76? the76,
    The78? the78,
    The82? the82,
    The80? the84,
    The86? the86,
    The88? the88,
    The90? the90,
    The92? the94,
    The92? the96,
    LanePos98? the98,
    The104Class? the102,
    The104Class? the104,
    The104Class? the106,
    LanePos110? the110,
    The114Class? the112,
    The114Class? the114,
    The114Class? the116,
    The122Class? the120,
    The122Class? the122,
    The122Class? the124,
    The130Class? the128,
    The130Class? the130,
    LanePos132? the132,
    The138Class? the136,
    The138Class? the138,
    LanePos142? the142,
    LanePos144? the144,
    LanePos146? the146,
    LanePos148? the148,
    LanePos150? the150,
    The154Class? the152,
    The154Class? the154,
    LanePos156? the156,
    LanePos158? the158,
    The162Class? the160,
    The162Class? the162,
    The166Class? the164,
    The166Class? the166,
    The166Class? the168,
    The166Class? the170,
    The172? the172,
    The174? the174,
    The176? the176,
    The178? the178,
    LanePos180? the180,
    The182? the182,
    The80? the80,
    The92? the92,
    The100? the100,
    LanePos108? the108,
    The114Class? the118,
    LanePos126? the126,
    LanePos134? the134,
    The140? the140,
    The72? the72,
    The184? the184,
  }) = _LanePos;

  factory LanePos.fromJson(Map<String, dynamic> json) =>
      _$LanePosFromJson(json);
}

@freezed
class The100 with _$The100 {
  const factory The100({
    int? the102,
    int? the106,
    int? the116,
    int? the118,
    int? the122,
    int? the124,
    int? the126,
    int? the128,
    int? the154,
    int? the156,
    int? the158,
    int? the160,
    int? the162,
    int? the164,
    int? the166,
    int? the168,
    int? the170,
    int? the132,
    int? the134,
    int? the140,
    int? the142,
    int? the144,
    int? the146,
    int? the148,
    int? the150,
    int? the172,
    int? the112,
    int? the114,
    int? the120,
    int? the130,
    int? the152,
    int? the174,
    int? the178,
  }) = _The100;

  factory The100.fromJson(Map<String, dynamic> json) => _$The100FromJson(json);
}

@freezed
class The104Class with _$The104Class {
  const factory The104Class({
    int? the82,
    int? the104,
    int? the106,
    int? the108,
    int? the110,
    int? the114,
    int? the130,
    int? the158,
    int? the160,
    int? the162,
    int? the164,
    int? the166,
    int? the168,
    int? the170,
    int? the172,
    int? the174,
    int? the132,
    int? the134,
    int? the138,
    int? the140,
    int? the150,
    int? the136,
    int? the148,
    int? the176,
  }) = _The104Class;

  factory The104Class.fromJson(Map<String, dynamic> json) =>
      _$The104ClassFromJson(json);
}

@freezed
class LanePos108 with _$LanePos108 {
  const factory LanePos108({
    int? the110,
    int? the112,
    int? the136,
    int? the138,
    int? the156,
    int? the158,
    int? the174,
    int? the140,
    int? the160,
    int? the166,
    int? the142,
    int? the148,
    int? the150,
    int? the170,
  }) = _LanePos108;

  factory LanePos108.fromJson(Map<String, dynamic> json) =>
      _$LanePos108FromJson(json);
}

@freezed
class LanePos110 with _$LanePos110 {
  const factory LanePos110({
    int? the82,
    int? the112,
    int? the114,
    int? the116,
    int? the140,
    int? the156,
    int? the158,
    int? the160,
    int? the174,
    int? the132,
    int? the136,
    int? the138,
    int? the142,
    int? the146,
    int? the148,
    int? the166,
    int? the128,
    int? the134,
    int? the168,
    int? the170,
    int? the172,
  }) = _LanePos110;

  factory LanePos110.fromJson(Map<String, dynamic> json) =>
      _$LanePos110FromJson(json);
}

@freezed
class The114Class with _$The114Class {
  const factory The114Class({
    int? the84,
    int? the114,
    int? the116,
    int? the118,
    int? the120,
    int? the128,
    int? the142,
    int? the158,
    int? the160,
    int? the174,
    int? the130,
    int? the132,
    int? the134,
    int? the136,
    int? the138,
    int? the140,
    int? the156,
    int? the126,
    int? the144,
    int? the148,
    int? the166,
    int? the168,
    int? the172,
    int? the122,
    int? the124,
    int? the170,
    int? the146,
    int? the86,
    int? the162,
    int? the164,
    int? the150,
    int? the154,
  }) = _The114Class;

  factory The114Class.fromJson(Map<String, dynamic> json) =>
      _$The114ClassFromJson(json);
}

@freezed
class The122Class with _$The122Class {
  const factory The122Class({
    int? the88,
    int? the114,
    int? the116,
    int? the118,
    int? the120,
    int? the122,
    int? the124,
    int? the126,
    int? the128,
    int? the130,
    int? the150,
    int? the152,
    int? the154,
    int? the156,
    int? the136,
    int? the160,
    int? the162,
    int? the134,
    int? the138,
    int? the158,
    int? the164,
    int? the132,
    int? the112,
  }) = _The122Class;

  factory The122Class.fromJson(Map<String, dynamic> json) =>
      _$The122ClassFromJson(json);
}

@freezed
class LanePos126 with _$LanePos126 {
  const factory LanePos126({
    int? the120,
    int? the122,
    int? the124,
    int? the126,
    int? the128,
    int? the130,
    int? the156,
    int? the158,
    int? the162,
    int? the110,
    int? the112,
    int? the114,
    int? the116,
    int? the138,
    int? the132,
    int? the148,
    int? the150,
    int? the134,
    int? the136,
    int? the164,
    int? the178,
    int? the180,
  }) = _LanePos126;

  factory LanePos126.fromJson(Map<String, dynamic> json) =>
      _$LanePos126FromJson(json);
}

@freezed
class The130Class with _$The130Class {
  const factory The130Class({
    int? the88,
    int? the120,
    int? the122,
    int? the126,
    int? the128,
    int? the130,
    int? the158,
    int? the160,
    int? the162,
    int? the164,
    int? the108,
    int? the110,
    int? the112,
    int? the114,
    int? the138,
    int? the132,
    int? the134,
    int? the136,
    int? the144,
    int? the146,
    int? the154,
    int? the156,
    int? the140,
    int? the142,
    int? the172,
    int? the174,
    int? the176,
    int? the182,
    int? the184,
    int? the124,
    int? the166,
    int? the106,
    int? the152,
    int? the150,
  }) = _The130Class;

  factory The130Class.fromJson(Map<String, dynamic> json) =>
      _$The130ClassFromJson(json);
}

@freezed
class LanePos132 with _$LanePos132 {
  const factory LanePos132({
    int? the88,
    int? the118,
    int? the120,
    int? the124,
    int? the128,
    int? the130,
    int? the166,
    int? the168,
    int? the170,
    int? the104,
    int? the106,
    int? the114,
    int? the116,
    int? the126,
    int? the134,
    int? the132,
    int? the136,
    int? the140,
    int? the146,
    int? the150,
    int? the152,
    int? the154,
    int? the138,
    int? the164,
  }) = _LanePos132;

  factory LanePos132.fromJson(Map<String, dynamic> json) =>
      _$LanePos132FromJson(json);
}

@freezed
class LanePos134 with _$LanePos134 {
  const factory LanePos134({
    int? the118,
    int? the124,
    int? the126,
    int? the130,
    int? the168,
    int? the102,
    int? the104,
    int? the106,
    int? the116,
    int? the120,
    int? the122,
    int? the128,
    int? the132,
    int? the134,
    int? the140,
    int? the148,
    int? the150,
    int? the170,
    int? the184,
  }) = _LanePos134;

  factory LanePos134.fromJson(Map<String, dynamic> json) =>
      _$LanePos134FromJson(json);
}

@freezed
class The138Class with _$The138Class {
  const factory The138Class({
    int? the90,
    int? the118,
    int? the124,
    int? the130,
    int? the132,
    int? the170,
    int? the102,
    int? the104,
    int? the114,
    int? the116,
    int? the120,
    int? the122,
    int? the126,
    int? the128,
    int? the134,
    int? the142,
    int? the144,
    int? the146,
    int? the148,
    int? the150,
    int? the152,
    int? the172,
    int? the184,
    int? the100,
    int? the112,
    int? the136,
  }) = _The138Class;

  factory The138Class.fromJson(Map<String, dynamic> json) =>
      _$The138ClassFromJson(json);
}

@freezed
class The140 with _$The140 {
  const factory The140({
    int? the128,
    int? the132,
    int? the96,
    int? the98,
    int? the100,
    int? the102,
    int? the110,
    int? the116,
    int? the126,
    int? the124,
    int? the130,
    int? the136,
    int? the138,
    int? the148,
    int? the172,
    int? the184,
  }) = _The140;

  factory The140.fromJson(Map<String, dynamic> json) => _$The140FromJson(json);
}

@freezed
class LanePos142 with _$LanePos142 {
  const factory LanePos142({
    int? the90,
    int? the92,
    int? the94,
    int? the100,
    int? the102,
    int? the104,
    int? the106,
    int? the108,
    int? the114,
    int? the126,
    int? the128,
    int? the98,
    int? the134,
    int? the122,
    int? the136,
    int? the138,
    int? the140,
    int? the148,
    int? the150,
    int? the174,
    int? the182,
  }) = _LanePos142;

  factory LanePos142.fromJson(Map<String, dynamic> json) =>
      _$LanePos142FromJson(json);
}

@freezed
class LanePos144 with _$LanePos144 {
  const factory LanePos144({
    int? the88,
    int? the90,
    int? the100,
    int? the102,
    int? the104,
    int? the106,
    int? the108,
    int? the110,
    int? the114,
    int? the128,
    int? the98,
    int? the112,
    int? the134,
    int? the124,
    int? the126,
    int? the138,
    int? the140,
    int? the142,
    int? the144,
    int? the148,
    int? the174,
    int? the176,
    int? the182,
  }) = _LanePos144;

  factory LanePos144.fromJson(Map<String, dynamic> json) =>
      _$LanePos144FromJson(json);
}

@freezed
class LanePos146 with _$LanePos146 {
  const factory LanePos146({
    int? the78,
    int? the88,
    int? the102,
    int? the112,
    int? the114,
    int? the118,
    int? the128,
    int? the98,
    int? the100,
    int? the130,
    int? the132,
    int? the134,
    int? the126,
    int? the140,
    int? the142,
    int? the146,
    int? the150,
    int? the176,
    int? the180,
  }) = _LanePos146;

  factory LanePos146.fromJson(Map<String, dynamic> json) =>
      _$LanePos146FromJson(json);
}

@freezed
class LanePos148 with _$LanePos148 {
  const factory LanePos148({
    int? the78,
    int? the90,
    int? the102,
    int? the114,
    int? the116,
    int? the118,
    int? the126,
    int? the128,
    int? the98,
    int? the100,
    int? the110,
    int? the120,
    int? the124,
    int? the142,
    int? the146,
    int? the152,
    int? the174,
    int? the176,
    int? the178,
  }) = _LanePos148;

  factory LanePos148.fromJson(Map<String, dynamic> json) =>
      _$LanePos148FromJson(json);
}

@freezed
class LanePos150 with _$LanePos150 {
  const factory LanePos150({
    int? the78,
    int? the88,
    int? the90,
    int? the92,
    int? the100,
    int? the116,
    int? the118,
    int? the120,
    int? the122,
    int? the124,
    int? the126,
    int? the98,
    int? the110,
    int? the144,
    int? the146,
    int? the148,
    int? the152,
    int? the174,
  }) = _LanePos150;

  factory LanePos150.fromJson(Map<String, dynamic> json) =>
      _$LanePos150FromJson(json);
}

@freezed
class The154Class with _$The154Class {
  const factory The154Class({
    int? the78,
    int? the88,
    int? the82,
    int? the84,
    int? the86,
    int? the94,
    int? the98,
    int? the118,
    int? the120,
    int? the122,
    int? the124,
    int? the126,
    int? the92,
    int? the100,
    int? the110,
    int? the150,
    int? the154,
    int? the174,
    int? the176,
    int? the80,
    int? the90,
    int? the96,
    int? the108,
    int? the152,
  }) = _The154Class;

  factory The154Class.fromJson(Map<String, dynamic> json) =>
      _$The154ClassFromJson(json);
}

@freezed
class LanePos156 with _$LanePos156 {
  const factory LanePos156({
    int? the80,
    int? the92,
    int? the94,
    int? the96,
    int? the98,
    int? the100,
    int? the82,
    int? the84,
    int? the86,
    int? the88,
    int? the90,
    int? the118,
    int? the120,
    int? the124,
    int? the126,
    int? the122,
    int? the128,
    int? the132,
    int? the134,
    int? the136,
    int? the140,
    int? the154,
    int? the156,
    int? the102,
    int? the172,
    int? the176,
  }) = _LanePos156;

  factory LanePos156.fromJson(Map<String, dynamic> json) =>
      _$LanePos156FromJson(json);
}

@freezed
class LanePos158 with _$LanePos158 {
  const factory LanePos158({
    int? the80,
    int? the90,
    int? the92,
    int? the94,
    int? the96,
    int? the98,
    int? the86,
    int? the88,
    int? the100,
    int? the102,
    int? the104,
    int? the106,
    int? the118,
    int? the120,
    int? the126,
    int? the128,
    int? the108,
    int? the116,
    int? the122,
    int? the124,
    int? the142,
    int? the144,
    int? the148,
    int? the150,
    int? the158,
    int? the160,
    int? the176,
  }) = _LanePos158;

  factory LanePos158.fromJson(Map<String, dynamic> json) =>
      _$LanePos158FromJson(json);
}

@freezed
class The162Class with _$The162Class {
  const factory The162Class({
    int? the80,
    int? the90,
    int? the92,
    int? the94,
    int? the96,
    int? the100,
    int? the82,
    int? the84,
    int? the86,
    int? the88,
    int? the106,
    int? the108,
    int? the110,
    int? the112,
    int? the114,
    int? the116,
    int? the118,
    int? the104,
    int? the152,
    int? the160,
    int? the98,
    int? the124,
    int? the126,
    int? the162,
    int? the172,
    int? the176,
    int? the154,
    int? the164,
    int? the174,
  }) = _The162Class;

  factory The162Class.fromJson(Map<String, dynamic> json) =>
      _$The162ClassFromJson(json);
}

@freezed
class The166Class with _$The166Class {
  const factory The166Class({
    int? the80,
    int? the82,
    int? the88,
    int? the90,
    int? the94,
    int? the96,
    int? the98,
    int? the86,
    int? the100,
    int? the104,
    int? the106,
    int? the112,
    int? the116,
    int? the156,
    int? the164,
    int? the114,
    int? the166,
    int? the174,
    int? the176,
    int? the92,
    int? the84,
    int? the102,
    int? the110,
    int? the168,
    int? the158,
    int? the108,
    int? the160,
    int? the170,
  }) = _The166Class;

  factory The166Class.fromJson(Map<String, dynamic> json) =>
      _$The166ClassFromJson(json);
}

@freezed
class The172 with _$The172 {
  const factory The172({
    int? the80,
    int? the82,
    int? the84,
    int? the86,
    int? the88,
    int? the90,
    int? the92,
    int? the94,
    int? the100,
    int? the98,
    int? the96,
    int? the102,
    int? the104,
    int? the106,
    int? the108,
    int? the112,
    int? the162,
    int? the164,
    int? the170,
    int? the118,
    int? the120,
    int? the122,
    int? the124,
    int? the174,
  }) = _The172;

  factory The172.fromJson(Map<String, dynamic> json) => _$The172FromJson(json);
}

@freezed
class The174 with _$The174 {
  const factory The174({
    int? the82,
    int? the84,
    int? the86,
    int? the88,
    int? the90,
    int? the92,
    int? the94,
    int? the96,
    int? the98,
    int? the100,
    int? the102,
    int? the104,
    int? the106,
    int? the108,
    int? the110,
    int? the112,
    int? the114,
    int? the118,
    int? the120,
    int? the122,
    int? the126,
    int? the128,
    int? the130,
    int? the134,
    int? the136,
    int? the138,
    int? the140,
    int? the144,
    int? the146,
    int? the150,
    int? the166,
    int? the172,
    int? the132,
    int? the174,
  }) = _The174;

  factory The174.fromJson(Map<String, dynamic> json) => _$The174FromJson(json);
}

@freezed
class The176 with _$The176 {
  const factory The176({
    int? the88,
    int? the90,
    int? the92,
    int? the94,
    int? the96,
    int? the98,
    int? the100,
    int? the102,
    int? the104,
    int? the106,
    int? the86,
    int? the82,
    int? the84,
    int? the108,
    int? the152,
    int? the154,
    int? the158,
    int? the160,
    int? the168,
    int? the174,
    int? the142,
    int? the144,
    int? the172,
  }) = _The176;

  factory The176.fromJson(Map<String, dynamic> json) => _$The176FromJson(json);
}

@freezed
class The178 with _$The178 {
  const factory The178({
    int? the94,
    int? the96,
    int? the100,
    int? the102,
    int? the104,
    int? the106,
    int? the110,
    int? the98,
    int? the112,
    int? the162,
    int? the164,
    int? the168,
    int? the170,
    int? the172,
    int? the176,
    int? the108,
    int? the148,
    int? the150,
    int? the166,
    int? the174,
  }) = _The178;

  factory The178.fromJson(Map<String, dynamic> json) => _$The178FromJson(json);
}

@freezed
class LanePos180 with _$LanePos180 {
  const factory LanePos180({
    int? the112,
    int? the174,
    int? the178,
    int? the176,
    int? the114,
    int? the152,
    int? the154,
    int? the158,
    int? the160,
    int? the162,
  }) = _LanePos180;

  factory LanePos180.fromJson(Map<String, dynamic> json) =>
      _$LanePos180FromJson(json);
}

@freezed
class The182 with _$The182 {
  const factory The182({
    int? the112,
    int? the176,
    int? the178,
    int? the114,
    int? the116,
    int? the174,
  }) = _The182;

  factory The182.fromJson(Map<String, dynamic> json) => _$The182FromJson(json);
}

@freezed
class The184 with _$The184 {
  const factory The184({
    int? the174,
  }) = _The184;

  factory The184.fromJson(Map<String, dynamic> json) => _$The184FromJson(json);
}

@freezed
class The72 with _$The72 {
  const factory The72({
    int? the78,
    int? the80,
    int? the160,
    int? the162,
    int? the164,
  }) = _The72;

  factory The72.fromJson(Map<String, dynamic> json) => _$The72FromJson(json);
}

@freezed
class The74 with _$The74 {
  const factory The74({
    int? the74,
    int? the76,
    int? the78,
    int? the80,
    int? the82,
    int? the156,
    int? the158,
    int? the160,
    int? the162,
    int? the164,
    int? the166,
    int? the168,
  }) = _The74;

  factory The74.fromJson(Map<String, dynamic> json) => _$The74FromJson(json);
}

@freezed
class The76 with _$The76 {
  const factory The76({
    int? the76,
    int? the82,
    int? the128,
    int? the132,
    int? the146,
    int? the148,
    int? the150,
    int? the152,
    int? the154,
    int? the156,
    int? the84,
    int? the158,
    int? the160,
    int? the162,
    int? the164,
    int? the166,
    int? the168,
    int? the172,
  }) = _The76;

  factory The76.fromJson(Map<String, dynamic> json) => _$The76FromJson(json);
}

@freezed
class The78 with _$The78 {
  const factory The78({
    int? the78,
    int? the84,
    int? the86,
    int? the128,
    int? the130,
    int? the132,
    int? the134,
    int? the136,
    int? the138,
    int? the140,
    int? the146,
    int? the148,
    int? the150,
    int? the152,
    int? the154,
    int? the156,
    int? the158,
    int? the160,
    int? the162,
    int? the80,
    int? the164,
    int? the168,
    int? the172,
  }) = _The78;

  factory The78.fromJson(Map<String, dynamic> json) => _$The78FromJson(json);
}

@freezed
class The80 with _$The80 {
  const factory The80({
    int? the80,
    int? the88,
    int? the128,
    int? the130,
    int? the132,
    int? the134,
    int? the138,
    int? the140,
    int? the142,
    int? the144,
    int? the146,
    int? the148,
    int? the150,
    int? the152,
    int? the154,
    int? the156,
    int? the160,
    int? the162,
    int? the164,
    int? the166,
    int? the168,
    int? the82,
    int? the170,
    int? the172,
    int? the174,
    int? the176,
    int? the84,
    int? the92,
    int? the136,
    int? the86,
    int? the158,
    int? the178,
  }) = _The80;

  factory The80.fromJson(Map<String, dynamic> json) => _$The80FromJson(json);
}

@freezed
class The82 with _$The82 {
  const factory The82({
    int? the78,
    int? the82,
    int? the90,
    int? the128,
    int? the130,
    int? the132,
    int? the134,
    int? the136,
    int? the148,
    int? the150,
    int? the154,
    int? the156,
    int? the158,
    int? the160,
    int? the162,
    int? the164,
    int? the166,
    int? the168,
    int? the170,
    int? the172,
    int? the152,
    int? the174,
    int? the176,
    int? the178,
  }) = _The82;

  factory The82.fromJson(Map<String, dynamic> json) => _$The82FromJson(json);
}

@freezed
class The86 with _$The86 {
  const factory The86({
    int? the80,
    int? the86,
    int? the94,
    int? the138,
    int? the140,
    int? the146,
    int? the150,
    int? the152,
    int? the154,
    int? the156,
    int? the160,
    int? the162,
    int? the164,
    int? the166,
    int? the168,
    int? the170,
    int? the172,
    int? the158,
    int? the90,
    int? the148,
    int? the144,
    int? the174,
    int? the176,
  }) = _The86;

  factory The86.fromJson(Map<String, dynamic> json) => _$The86FromJson(json);
}

@freezed
class The88 with _$The88 {
  const factory The88({
    int? the80,
    int? the88,
    int? the96,
    int? the140,
    int? the154,
    int? the156,
    int? the158,
    int? the164,
    int? the172,
    int? the174,
    int? the92,
    int? the136,
    int? the150,
    int? the170,
    int? the152,
    int? the162,
    int? the142,
    int? the144,
    int? the168,
    int? the176,
    int? the178,
  }) = _The88;

  factory The88.fromJson(Map<String, dynamic> json) => _$The88FromJson(json);
}

@freezed
class The90 with _$The90 {
  const factory The90({
    int? the80,
    int? the90,
    int? the98,
    int? the140,
    int? the156,
    int? the158,
    int? the164,
    int? the166,
    int? the94,
    int? the134,
    int? the148,
    int? the150,
    int? the154,
    int? the160,
    int? the170,
    int? the96,
    int? the168,
    int? the172,
    int? the176,
    int? the178,
  }) = _The90;

  factory The90.fromJson(Map<String, dynamic> json) => _$The90FromJson(json);
}

@freezed
class The92 with _$The92 {
  const factory The92({
    int? the92,
    int? the100,
    int? the142,
    int? the144,
    int? the154,
    int? the156,
    int? the158,
    int? the162,
    int? the164,
    int? the166,
    int? the96,
    int? the132,
    int? the146,
    int? the148,
    int? the150,
    int? the160,
    int? the168,
    int? the170,
    int? the98,
    int? the172,
    int? the174,
    int? the176,
    int? the178,
    int? the180,
    int? the80,
    int? the94,
    int? the102,
    int? the152,
  }) = _The92;

  factory The92.fromJson(Map<String, dynamic> json) => _$The92FromJson(json);
}

@freezed
class LanePos98 with _$LanePos98 {
  const factory LanePos98({
    int? the80,
    int? the100,
    int? the104,
    int? the148,
    int? the152,
    int? the156,
    int? the158,
    int? the160,
    int? the162,
    int? the164,
    int? the166,
    int? the168,
    int? the170,
    int? the174,
    int? the134,
    int? the142,
    int? the144,
    int? the146,
    int? the150,
    int? the154,
    int? the172,
    int? the106,
    int? the108,
    int? the110,
    int? the178,
  }) = _LanePos98;

  factory LanePos98.fromJson(Map<String, dynamic> json) =>
      _$LanePos98FromJson(json);
}

@freezed
class LifeState with _$LifeState {
  const factory LifeState({
    int? the0,
    int? the1,
    int? the2,
  }) = _LifeState;

  factory LifeState.fromJson(Map<String, dynamic> json) =>
      _$LifeStateFromJson(json);
}

@freezed
class MaxHeroHit with _$MaxHeroHit {
  const factory MaxHeroHit({
    String? type,
    int? time,
    bool? max,
    String? inflictor,
    String? unit,
    String? key,
    int? value,
    int? slot,
    int? playerSlot,
  }) = _MaxHeroHit;

  factory MaxHeroHit.fromJson(Map<String, dynamic> json) =>
      _$MaxHeroHitFromJson(json);
}

@freezed
class MultiKills with _$MultiKills {
  const factory MultiKills({
    int? the2,
  }) = _MultiKills;

  factory MultiKills.fromJson(Map<String, dynamic> json) =>
      _$MultiKillsFromJson(json);
}

@freezed
class Obs with _$Obs {
  const factory Obs({
    Obs98? the98,
    Obs142? the142,
    The122? the122,
    The134Class? the112,
    The136Class? the120,
    Obs146? the146,
    The168? the168,
    The106Class? the104,
    The126Class? the126,
    Obs130? the130,
    Obs132? the132,
    Obs134? the134,
    The136Class? the136,
    Obs152? the152,
    The154? the154,
    The162? the162,
    Obs164? the164,
    The138? the138,
    The138? the172,
    The126Class? the108,
    Obs110? the110,
    Obs128? the128,
    Obs148? the148,
    Obs156? the156,
    The106Class? the106,
  }) = _Obs;

  factory Obs.fromJson(Map<String, dynamic> json) => _$ObsFromJson(json);
}

@freezed
class The106Class with _$The106Class {
  const factory The106Class({
    int? the154,
  }) = _The106Class;

  factory The106Class.fromJson(Map<String, dynamic> json) =>
      _$The106ClassFromJson(json);
}

@freezed
class The126Class with _$The126Class {
  const factory The126Class({
    int? the126,
  }) = _The126Class;

  factory The126Class.fromJson(Map<String, dynamic> json) =>
      _$The126ClassFromJson(json);
}

@freezed
class Obs110 with _$Obs110 {
  const factory Obs110({
    int? the184,
  }) = _Obs110;

  factory Obs110.fromJson(Map<String, dynamic> json) => _$Obs110FromJson(json);
}

@freezed
class The134Class with _$The134Class {
  const factory The134Class({
    int? the164,
  }) = _The134Class;

  factory The134Class.fromJson(Map<String, dynamic> json) =>
      _$The134ClassFromJson(json);
}

@freezed
class The136Class with _$The136Class {
  const factory The136Class({
    int? the142,
  }) = _The136Class;

  factory The136Class.fromJson(Map<String, dynamic> json) =>
      _$The136ClassFromJson(json);
}

@freezed
class The122 with _$The122 {
  const factory The122({
    int? the132,
    int? the142,
    int? the160,
  }) = _The122;

  factory The122.fromJson(Map<String, dynamic> json) => _$The122FromJson(json);
}

@freezed
class Obs128 with _$Obs128 {
  const factory Obs128({
    int? the150,
  }) = _Obs128;

  factory Obs128.fromJson(Map<String, dynamic> json) => _$Obs128FromJson(json);
}

@freezed
class Obs130 with _$Obs130 {
  const factory Obs130({
    int? the108,
    int? the144,
    int? the166,
    int? the158,
  }) = _Obs130;

  factory Obs130.fromJson(Map<String, dynamic> json) => _$Obs130FromJson(json);
}

@freezed
class Obs132 with _$Obs132 {
  const factory Obs132({
    int? the158,
    int? the98,
  }) = _Obs132;

  factory Obs132.fromJson(Map<String, dynamic> json) => _$Obs132FromJson(json);
}

@freezed
class Obs134 with _$Obs134 {
  const factory Obs134({
    int? the112,
  }) = _Obs134;

  factory Obs134.fromJson(Map<String, dynamic> json) => _$Obs134FromJson(json);
}

@freezed
class The138 with _$The138 {
  const factory The138({
    int? the88,
  }) = _The138;

  factory The138.fromJson(Map<String, dynamic> json) => _$The138FromJson(json);
}

@freezed
class Obs142 with _$Obs142 {
  const factory Obs142({
    int? the92,
  }) = _Obs142;

  factory Obs142.fromJson(Map<String, dynamic> json) => _$Obs142FromJson(json);
}

@freezed
class Obs146 with _$Obs146 {
  const factory Obs146({
    int? the72,
  }) = _Obs146;

  factory Obs146.fromJson(Map<String, dynamic> json) => _$Obs146FromJson(json);
}

@freezed
class Obs148 with _$Obs148 {
  const factory Obs148({
    int? the114,
  }) = _Obs148;

  factory Obs148.fromJson(Map<String, dynamic> json) => _$Obs148FromJson(json);
}

@freezed
class Obs152 with _$Obs152 {
  const factory Obs152({
    int? the166,
    int? the128,
  }) = _Obs152;

  factory Obs152.fromJson(Map<String, dynamic> json) => _$Obs152FromJson(json);
}

@freezed
class The154 with _$The154 {
  const factory The154({
    int? the160,
    int? the84,
  }) = _The154;

  factory The154.fromJson(Map<String, dynamic> json) => _$The154FromJson(json);
}

@freezed
class Obs156 with _$Obs156 {
  const factory Obs156({
    int? the176,
  }) = _Obs156;

  factory Obs156.fromJson(Map<String, dynamic> json) => _$Obs156FromJson(json);
}

@freezed
class The162 with _$The162 {
  const factory The162({
    int? the132,
  }) = _The162;

  factory The162.fromJson(Map<String, dynamic> json) => _$The162FromJson(json);
}

@freezed
class Obs164 with _$Obs164 {
  const factory Obs164({
    int? the134,
    int? the132,
    int? the148,
  }) = _Obs164;

  factory Obs164.fromJson(Map<String, dynamic> json) => _$Obs164FromJson(json);
}

@freezed
class The168 with _$The168 {
  const factory The168({
    int? the148,
  }) = _The168;

  factory The168.fromJson(Map<String, dynamic> json) => _$The168FromJson(json);
}

@freezed
class Obs98 with _$Obs98 {
  const factory Obs98({
    int? the172,
  }) = _Obs98;

  factory Obs98.fromJson(Map<String, dynamic> json) => _$Obs98FromJson(json);
}

@freezed
class Log with _$Log {
  const factory Log({
    int? time,
    String? type,
    String? key,
    int? slot,
    String? attackername,
    int? x,
    int? y,
    int? z,
    bool? entityleft,
    int? ehandle,
    int? playerSlot,
  }) = _Log;

  factory Log.fromJson(Map<String, dynamic> json) => _$LogFromJson(json);
}

@freezed
class PermanentBuff with _$PermanentBuff {
  const factory PermanentBuff({
    int? permanentBuff,
    int? stackCount,
    int? grantTime,
  }) = _PermanentBuff;

  factory PermanentBuff.fromJson(Map<String, dynamic> json) =>
      _$PermanentBuffFromJson(json);
}

@freezed
class PurchaseLog with _$PurchaseLog {
  const factory PurchaseLog({
    int? time,
    String? key,
    int? charges,
  }) = _PurchaseLog;

  factory PurchaseLog.fromJson(Map<String, dynamic> json) =>
      _$PurchaseLogFromJson(json);
}

@freezed
class Runes with _$Runes {
  const factory Runes({
    int? the0,
    int? the2,
    int? the4,
    int? the5,
    int? the6,
    int? the7,
    int? the3,
  }) = _Runes;

  factory Runes.fromJson(Map<String, dynamic> json) => _$RunesFromJson(json);
}

@freezed
class RunesLog with _$RunesLog {
  const factory RunesLog({
    int? time,
    int? key,
  }) = _RunesLog;

  factory RunesLog.fromJson(Map<String, dynamic> json) =>
      _$RunesLogFromJson(json);
}

@freezed
class Sen with _$Sen {
  const factory Sen({
    Obs98? the98,
    The94? the94,
    Purple104? the104,
    The114? the114,
    The168? the168,
    The84? the84,
    The124Class? the110,
    The118? the120,
    The124Class? the124,
    The114? the128,
    Sen130? the130,
    The126Class? the132,
    Sen142? the142,
    Sen144? the144,
    Sen150? the150,
    Sen152? the152,
    Sen160? the160,
    The166? the166,
    The106Class? the96,
    Sen136? the136,
    Sen156? the156,
    Sen158? the158,
    The92Class? the92,
    Sen102? the102,
    Purple112? the112,
    The118? the118,
    The114? the122,
    The92Class? the126,
    The134Class? the134,
    Sen148? the148,
    Sen164? the164,
    The170? the170,
    Sen180? the180,
    The186? the186,
  }) = _Sen;

  factory Sen.fromJson(Map<String, dynamic> json) => _$SenFromJson(json);
}

@freezed
class Sen102 with _$Sen102 {
  const factory Sen102({
    int? the168,
  }) = _Sen102;

  factory Sen102.fromJson(Map<String, dynamic> json) => _$Sen102FromJson(json);
}

@freezed
class Purple104 with _$Purple104 {
  const factory Purple104({
    int? the156,
    int? the168,
  }) = _Purple104;

  factory Purple104.fromJson(Map<String, dynamic> json) =>
      _$Purple104FromJson(json);
}

@freezed
class The124Class with _$The124Class {
  const factory The124Class({
    int? the158,
  }) = _The124Class;

  factory The124Class.fromJson(Map<String, dynamic> json) =>
      _$The124ClassFromJson(json);
}

@freezed
class Purple112 with _$Purple112 {
  const factory Purple112({
    int? the182,
  }) = _Purple112;

  factory Purple112.fromJson(Map<String, dynamic> json) =>
      _$Purple112FromJson(json);
}

@freezed
class The114 with _$The114 {
  const factory The114({
    int? the144,
  }) = _The114;

  factory The114.fromJson(Map<String, dynamic> json) => _$The114FromJson(json);
}

@freezed
class The118 with _$The118 {
  const factory The118({
    int? the128,
  }) = _The118;

  factory The118.fromJson(Map<String, dynamic> json) => _$The118FromJson(json);
}

@freezed
class The92Class with _$The92Class {
  const factory The92Class({
    int? the160,
  }) = _The92Class;

  factory The92Class.fromJson(Map<String, dynamic> json) =>
      _$The92ClassFromJson(json);
}

@freezed
class Sen130 with _$Sen130 {
  const factory Sen130({
    int? the100,
    int? the152,
    int? the162,
  }) = _Sen130;

  factory Sen130.fromJson(Map<String, dynamic> json) => _$Sen130FromJson(json);
}

@freezed
class Sen136 with _$Sen136 {
  const factory Sen136({
    int? the144,
    int? the106,
    int? the124,
    int? the170,
  }) = _Sen136;

  factory Sen136.fromJson(Map<String, dynamic> json) => _$Sen136FromJson(json);
}

@freezed
class Sen142 with _$Sen142 {
  const factory Sen142({
    int? the100,
    int? the132,
  }) = _Sen142;

  factory Sen142.fromJson(Map<String, dynamic> json) => _$Sen142FromJson(json);
}

@freezed
class Sen144 with _$Sen144 {
  const factory Sen144({
    int? the122,
    int? the86,
    int? the132,
  }) = _Sen144;

  factory Sen144.fromJson(Map<String, dynamic> json) => _$Sen144FromJson(json);
}

@freezed
class Sen148 with _$Sen148 {
  const factory Sen148({
    int? the104,
    int? the120,
  }) = _Sen148;

  factory Sen148.fromJson(Map<String, dynamic> json) => _$Sen148FromJson(json);
}

@freezed
class Sen150 with _$Sen150 {
  const factory Sen150({
    int? the120,
    int? the118,
    int? the122,
  }) = _Sen150;

  factory Sen150.fromJson(Map<String, dynamic> json) => _$Sen150FromJson(json);
}

@freezed
class Sen152 with _$Sen152 {
  const factory Sen152({
    int? the90,
    int? the166,
  }) = _Sen152;

  factory Sen152.fromJson(Map<String, dynamic> json) => _$Sen152FromJson(json);
}

@freezed
class Sen156 with _$Sen156 {
  const factory Sen156({
    int? the128,
    int? the164,
    int? the166,
    int? the178,
  }) = _Sen156;

  factory Sen156.fromJson(Map<String, dynamic> json) => _$Sen156FromJson(json);
}

@freezed
class Sen158 with _$Sen158 {
  const factory Sen158({
    int? the94,
  }) = _Sen158;

  factory Sen158.fromJson(Map<String, dynamic> json) => _$Sen158FromJson(json);
}

@freezed
class Sen160 with _$Sen160 {
  const factory Sen160({
    int? the128,
    int? the132,
    int? the124,
  }) = _Sen160;

  factory Sen160.fromJson(Map<String, dynamic> json) => _$Sen160FromJson(json);
}

@freezed
class Sen164 with _$Sen164 {
  const factory Sen164({
    int? the132,
    int? the146,
  }) = _Sen164;

  factory Sen164.fromJson(Map<String, dynamic> json) => _$Sen164FromJson(json);
}

@freezed
class The166 with _$The166 {
  const factory The166({
    int? the102,
  }) = _The166;

  factory The166.fromJson(Map<String, dynamic> json) => _$The166FromJson(json);
}

@freezed
class The170 with _$The170 {
  const factory The170({
    int? the100,
    int? the152,
  }) = _The170;

  factory The170.fromJson(Map<String, dynamic> json) => _$The170FromJson(json);
}

@freezed
class Sen180 with _$Sen180 {
  const factory Sen180({
    int? the156,
  }) = _Sen180;

  factory Sen180.fromJson(Map<String, dynamic> json) => _$Sen180FromJson(json);
}

@freezed
class The186 with _$The186 {
  const factory The186({
    int? the124,
  }) = _The186;

  factory The186.fromJson(Map<String, dynamic> json) => _$The186FromJson(json);
}

@freezed
class The84 with _$The84 {
  const factory The84({
    int? the170,
  }) = _The84;

  factory The84.fromJson(Map<String, dynamic> json) => _$The84FromJson(json);
}

@freezed
class The94 with _$The94 {
  const factory The94({
    int? the156,
    int? the160,
  }) = _The94;

  factory The94.fromJson(Map<String, dynamic> json) => _$The94FromJson(json);
}

@freezed
class XpReasons with _$XpReasons {
  const factory XpReasons({
    int? the0,
    int? the1,
    int? the2,
    int? the3,
    int? the5,
    int? the4,
  }) = _XpReasons;

  factory XpReasons.fromJson(Map<String, dynamic> json) =>
      _$XpReasonsFromJson(json);
}

@freezed
class Teamfight with _$Teamfight {
  const factory Teamfight({
    int? start,
    int? end,
    int? lastDeath,
    int? deaths,
    List<TeamfightPlayer>? players,
  }) = _Teamfight;

  factory Teamfight.fromJson(Map<String, dynamic> json) =>
      _$TeamfightFromJson(json);
}

@freezed
class TeamfightPlayer with _$TeamfightPlayer {
  const factory TeamfightPlayer({
    DeathsPos? deathsPos,
    AbilityUses? abilityUses,
    MyWordCounts? abilityTargets,
    FluffyItemUses? itemUses,
    TinyTossTree? killed,
    int? deaths,
    int? buybacks,
    int? damage,
    int? healing,
    int? goldDelta,
    int? xpDelta,
    int? xpStart,
    int? xpEnd,
  }) = _TeamfightPlayer;

  factory TeamfightPlayer.fromJson(Map<String, dynamic> json) =>
      _$TeamfightPlayerFromJson(json);
}

@freezed
class DeathsPos with _$DeathsPos {
  const factory DeathsPos({
    The186? the140,
    The126Class? the136,
    The136Class? the150,
    DeathsPos144? the144,
  }) = _DeathsPos;

  factory DeathsPos.fromJson(Map<String, dynamic> json) =>
      _$DeathsPosFromJson(json);
}

@freezed
class DeathsPos144 with _$DeathsPos144 {
  const factory DeathsPos144({
    int? the136,
  }) = _DeathsPos144;

  factory DeathsPos144.fromJson(Map<String, dynamic> json) =>
      _$DeathsPos144FromJson(json);
}

@freezed
class FluffyItemUses with _$FluffyItemUses {
  const factory FluffyItemUses({
    int? powerTreads,
    int? clarity,
    int? bfury,
    int? tpscroll,
    int? blink,
    int? magicWand,
    int? phaseBoots,
    int? bottle,
    int? arcaneBoots,
    int? pogoStick,
    int? wardDispenser,
    int? wardObserver,
    int? seedsOfSerenity,
    int? cyclone,
    int? hoodOfDefiance,
    int? abyssalBlade,
    int? blackKingBar,
    int? pipe,
    int? guardianGreaves,
    int? orchid,
    int? magicStick,
    int? ogreSealTotem,
    int? wardSentry,
    int? glimmerCape,
    int? dust,
    int? nullifier,
  }) = _FluffyItemUses;

  factory FluffyItemUses.fromJson(Map<String, dynamic> json) =>
      _$FluffyItemUsesFromJson(json);
}
