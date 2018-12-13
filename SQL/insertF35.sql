/*F-35*/

/* Art files */
INSERT INTO ArtDefine_UnitInfos (Type,DamageStates,Formation)
	SELECT	( 'ART_DEF_UNIT_STEALTH_FIGHTER' ), DamageStates, Formation
	FROM ArtDefine_UnitInfos WHERE (Type =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitInfoMemberInfos (UnitInfoType,UnitMemberInfoType,NumMembers)
	SELECT	( 'ART_DEF_UNIT_STEALTH_FIGHTER' ), ( 'ART_DEF_UNIT_MEMBER_STEALTH_FIGHTER' ), NumMembers
	FROM ArtDefine_UnitInfoMemberInfos WHERE (UnitInfoType =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombats (UnitMemberType, EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
	SELECT	( 'ART_DEF_UNIT_MEMBER_STEALTH_FIGHTER' ), EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
	FROM ArtDefine_UnitMemberCombats WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombatWeapons (UnitMemberType, "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
	SELECT ( 'ART_DEF_UNIT_MEMBER_STEALTH_FIGHTER' ), "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberCombatWeapons WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberInfos (Type, Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag)
	SELECT	( 'ART_DEF_UNIT_MEMBER_STEALTH_FIGHTER' ), Scale, ZOffset, Domain, ( '..Art/F-35/F-35.fxsxml' ), MaterialTypeTag, MaterialTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberInfos WHERE (Type =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_StrategicView (StrategicViewType, TileType, Asset )
	SELECT	( 'ART_DEF_UNIT_STEALTH_FIGHTER' ), TileType, Asset
	FROM ArtDefine_StrategicView WHERE (StrategicViewType =  'ART_DEF_UNIT_JET_FIGHTER'
	 );

/* Unit stats */
	 INSERT INTO UnitClasses (Type, Description, MaxGlobalInstances, MaxTeamInstances, MaxPlayerInstances, InstanceCostModifier, DefaultUnit )
	SELECT ( 'UNITCLASS_STEALTH_FIGHTER' ), Description, MaxGlobalInstances, MaxTeamInstances, MaxPlayerInstances, InstanceCostModifier, ( 'UNIT_STEALTH_FIGHTER' )
	FROM UnitClasses WHERE (Type =  'UNITCLASS_FIGHTER' );

INSERT INTO Units (Type, Description, Civilopedia, Strategy, Help, Requirements, Combat, RangedCombat, Cost, Moves, Immobile, Range, BaseSightRange, Class, Special, Capture, CombatClass, Domain, CivilianAttackPriority, DefaultUnitAI, Food, NoBadGoodies, RivalTerritory, MilitarySupport, MilitaryProduction, Pillage, Found, FoundAbroad, CultureBombRadius, GoldenAgeTurns, IgnoreBuildingDefense, PrereqResources, Mechanized, Suicide, CaptureWhileEmbarked, PrereqTech, ObsoleteTech, GoodyHutUpgradeUnitClass, HurryCostModifier, AdvancedStartCost, MinAreaSize, AirUnitCap, NukeDamageLevel, WorkRate, NumFreeTechs, RushBuilding, BaseHurry, HurryMultiplier, BaseGold, NumGoldPerEra, SpreadReligion, CombatLimit, RangeAttackOnlyInDomain, RangeAttackIgnoreLOS, RangedCombatLimit, XPValueAttack, XPValueDefense, SpecialCargo, DomainCargo, Conscription, ExtraMaintenanceCost, NoMaintenance, Unhappiness, UnitArtInfo, UnitArtInfoCulturalVariation, UnitArtInfoEraVariation, ProjectPrereq, SpaceshipProject, LeaderPromotion, LeaderExperience, DontShowYields, ShowInPedia, MoveRate, UnitFlagIconOffset, PortraitIndex, IconAtlas, UnitFlagAtlas)
	SELECT	 ('UNIT_STEALTH_FIGHTER') ,  ('Stealth Fighter') , Civilopedia, Strategy, Help, Requirements,
			Combat,  (80) ,  (500) , Moves, Immobile,  Range , BaseSightRange,  ('UNITCLASS_STEALTH_FIGHTER') , Special, Capture, CombatClass, Domain, CivilianAttackPriority, DefaultUnitAI, Food, NoBadGoodies, RivalTerritory, MilitarySupport, MilitaryProduction, Pillage, Found, FoundAbroad, CultureBombRadius, GoldenAgeTurns, IgnoreBuildingDefense, PrereqResources, Mechanized, Suicide, CaptureWhileEmbarked, ('TECH_REFRIGERATION'), ObsoleteTech, GoodyHutUpgradeUnitClass, HurryCostModifier, AdvancedStartCost, MinAreaSize, AirUnitCap, NukeDamageLevel, WorkRate, NumFreeTechs, RushBuilding, BaseHurry, HurryMultiplier, BaseGold, NumGoldPerEra, SpreadReligion, CombatLimit, RangeAttackOnlyInDomain, RangeAttackIgnoreLOS, RangedCombatLimit, XPValueAttack, XPValueDefense, SpecialCargo, DomainCargo, Conscription, ExtraMaintenanceCost, NoMaintenance, Unhappiness,
			 ('ART_DEF_UNIT_STEALTH_FIGHTER') , UnitArtInfoCulturalVariation, UnitArtInfoEraVariation, ProjectPrereq, SpaceshipProject, LeaderPromotion, LeaderExperience, DontShowYields, ShowInPedia, MoveRate,
			UnitFlagIconOffset, PortraitIndex, IconAtlas, UnitFlagAtlas
	FROM Units WHERE (Type =  'UNIT_JET_FIGHTER' );

INSERT INTO Unit_AITypes (UnitType, UnitAIType)
	SELECT  ('UNIT_STEALTH_FIGHTER') , UnitAIType
	FROM Unit_AITypes WHERE (UnitType =  'UNIT_JET_FIGHTER' );

INSERT INTO Unit_ClassUpgrades (UnitType, UnitClassType)
	SELECT  ('UNIT_STEALTH_FIGHTER') , UnitClassType
	FROM Unit_ClassUpgrades WHERE (UnitType =  'UNIT_JET_FIGHTER' );

INSERT INTO Unit_Flavors (UnitType, FlavorType, Flavor)
	SELECT  ('UNIT_STEALTH_FIGHTER') , FlavorType, Flavor
	FROM Unit_Flavors WHERE (UnitType =  'UNIT_JET_FIGHTER' );

INSERT INTO Unit_FreePromotions (UnitType, PromotionType)
	SELECT  ('UNIT_STEALTH_FIGHTER') , PromotionType
	FROM Unit_FreePromotions WHERE (UnitType =  'UNIT_JET_FIGHTER' );

INSERT INTO Unit_ResourceQuantityRequirements (UnitType, ResourceType, Cost)
	SELECT  ('UNIT_STEALTH_FIGHTER') , ResourceType, Cost
	FROM Unit_ResourceQuantityRequirements WHERE (UnitType =  'UNIT_FIGHTER' );