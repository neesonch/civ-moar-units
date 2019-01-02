/* Russia/PAK-FA */
INSERT INTO ArtDefine_UnitInfos (Type,DamageStates,Formation)
	SELECT	( 'ART_DEF_UNIT_STEALTH_FIGHTER_RUSSIA' ), DamageStates, Formation
	FROM ArtDefine_UnitInfos WHERE (Type =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitInfoMemberInfos (UnitInfoType,UnitMemberInfoType,NumMembers)
	SELECT	( 'ART_DEF_UNIT_STEALTH_FIGHTER_RUSSIA' ), ( 'ART_DEF_UNIT_MEMBER_STEALTH_FIGHTER_RUSSIA' ), NumMembers
	FROM ArtDefine_UnitInfoMemberInfos WHERE (UnitInfoType =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombats (UnitMemberType, EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
	SELECT	( 'ART_DEF_UNIT_MEMBER_STEALTH_FIGHTER_RUSSIA' ), EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
	FROM ArtDefine_UnitMemberCombats WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombatWeapons (UnitMemberType, "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
	SELECT ( 'ART_DEF_UNIT_MEMBER_STEALTH_FIGHTER_RUSSIA' ), "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberCombatWeapons WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberInfos (Type, Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag)
	SELECT	( 'ART_DEF_UNIT_MEMBER_STEALTH_FIGHTER_RUSSIA' ), Scale, ZOffset, Domain, ( '..Art/PAK-FA/SuT-50.fxsxml' ), MaterialTypeTag, MaterialTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberInfos WHERE (Type =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_StrategicView (StrategicViewType, TileType, Asset )
	SELECT	( 'ART_DEF_UNIT_STEALTH_FIGHTER_RUSSIA' ), TileType, Asset
	FROM ArtDefine_StrategicView WHERE (StrategicViewType =  'ART_DEF_UNIT_JET_FIGHTER'
	 );

/* India/PAK-FA */

INSERT INTO ArtDefine_UnitInfos (Type,DamageStates,Formation)
	SELECT	( 'ART_DEF_UNIT_STEALTH_FIGHTER_INDIA' ), DamageStates, Formation
	FROM ArtDefine_UnitInfos WHERE (Type =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitInfoMemberInfos (UnitInfoType,UnitMemberInfoType,NumMembers)
	SELECT	( 'ART_DEF_UNIT_STEALTH_FIGHTER_INDIA' ), ( 'ART_DEF_UNIT_MEMBER_STEALTH_FIGHTER_INDIA' ), NumMembers
	FROM ArtDefine_UnitInfoMemberInfos WHERE (UnitInfoType =  'ART_DEF_UNIT_JET_FIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombats (UnitMemberType, EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation)
	SELECT	( 'ART_DEF_UNIT_MEMBER_STEALTH_FIGHTER_INDIA' ), EnableActions, DisableActions, MoveRadius, ShortMoveRadius, ChargeRadius, AttackRadius, RangedAttackRadius, MoveRate, ShortMoveRate, TurnRateMin, TurnRateMax, TurnFacingRateMin, TurnFacingRateMax, RollRateMin, RollRateMax, PitchRateMin, PitchRateMax, LOSRadiusScale, TargetRadius, TargetHeight, HasShortRangedAttack, HasLongRangedAttack, HasLeftRightAttack, HasStationaryMelee, HasStationaryRangedAttack, HasRefaceAfterCombat, ReformBeforeCombat, HasIndependentWeaponFacing, HasOpponentTracking, HasCollisionAttack, AttackAltitude, AltitudeDecelerationDistance, OnlyTurnInMovementActions, RushAttackFormation
	FROM ArtDefine_UnitMemberCombats WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberCombatWeapons (UnitMemberType, "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag)
	SELECT ( 'ART_DEF_UNIT_MEMBER_STEALTH_FIGHTER_INDIA' ), "Index", SubIndex, ID, VisKillStrengthMin, VisKillStrengthMax, ProjectileSpeed, ProjectileTurnRateMin, ProjectileTurnRateMax, HitEffect, HitEffectScale, HitRadius, ProjectileChildEffectScale, AreaDamageDelay, ContinuousFire, WaitForEffectCompletion, TargetGround, IsDropped, WeaponTypeTag, WeaponTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberCombatWeapons WHERE (UnitMemberType =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_UnitMemberInfos (Type, Scale, ZOffset, Domain, Model, MaterialTypeTag, MaterialTypeSoundOverrideTag)
	SELECT	( 'ART_DEF_UNIT_MEMBER_STEALTH_FIGHTER_INDIA' ), Scale, ZOffset, Domain, ( '..Art/PAK-FA/SuT-50.fxsxml' ), MaterialTypeTag, MaterialTypeSoundOverrideTag
	FROM ArtDefine_UnitMemberInfos WHERE (Type =  'ART_DEF_UNIT_MEMBER_JETFIGHTER' );

INSERT INTO ArtDefine_StrategicView (StrategicViewType, TileType, Asset )
	SELECT	( 'ART_DEF_UNIT_STEALTH_FIGHTER_INDIA' ), TileType, Asset
	FROM ArtDefine_StrategicView WHERE (StrategicViewType =  'ART_DEF_UNIT_JET_FIGHTER'
	 );